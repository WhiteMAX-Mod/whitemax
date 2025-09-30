.class public final Lq7a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lv5d;


# direct methods
.method public constructor <init>(Lt7a;JLjava/util/concurrent/TimeUnit;Lv5d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-wide p2, p0, Lq7a;->b:J

    iput-object p4, p0, Lq7a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lq7a;->o:Lv5d;

    iput-boolean p6, p0, Lq7a;->X:Z

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 7

    new-instance v1, Lxid;

    invoke-direct {v1, p1}, Lxid;-><init>(Ld8a;)V

    iget-boolean p1, p0, Lq7a;->X:Z

    iget-object v6, p0, Lz2;->a:Lt7a;

    if-eqz p1, :cond_0

    new-instance v0, Ln7a;

    iget-object v4, p0, Lq7a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lq7a;->o:Lv5d;

    iget-wide v2, p0, Lq7a;->b:J

    invoke-direct/range {v0 .. v5}, Ln7a;-><init>(Lxid;JLjava/util/concurrent/TimeUnit;Lv5d;)V

    invoke-interface {v6, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :cond_0
    new-instance v0, Lo7a;

    iget-object v4, p0, Lq7a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lq7a;->o:Lv5d;

    iget-wide v2, p0, Lq7a;->b:J

    invoke-direct/range {v0 .. v5}, Lp7a;-><init>(Lxid;JLjava/util/concurrent/TimeUnit;Lv5d;)V

    invoke-interface {v6, v0}, Lt7a;->a(Ld8a;)V

    return-void
.end method
