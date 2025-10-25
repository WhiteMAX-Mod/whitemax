.class public final Lrka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxod;


# direct methods
.method public constructor <init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-wide p2, p0, Lrka;->b:J

    iput-object p4, p0, Lrka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrka;->o:Lxod;

    iput-boolean p6, p0, Lrka;->X:Z

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 7

    new-instance v1, Li3e;

    invoke-direct {v1, p1}, Li3e;-><init>(Lela;)V

    iget-boolean p1, p0, Lrka;->X:Z

    iget-object v6, p0, Lg3;->a:Luka;

    if-eqz p1, :cond_0

    new-instance v0, Loka;

    iget-object v4, p0, Lrka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrka;->o:Lxod;

    iget-wide v2, p0, Lrka;->b:J

    invoke-direct/range {v0 .. v5}, Loka;-><init>(Li3e;JLjava/util/concurrent/TimeUnit;Lxod;)V

    invoke-interface {v6, v0}, Luka;->a(Lela;)V

    return-void

    :cond_0
    new-instance v0, Lpka;

    iget-object v4, p0, Lrka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrka;->o:Lxod;

    iget-wide v2, p0, Lrka;->b:J

    invoke-direct/range {v0 .. v5}, Lqka;-><init>(Li3e;JLjava/util/concurrent/TimeUnit;Lxod;)V

    invoke-interface {v6, v0}, Luka;->a(Lela;)V

    return-void
.end method
