.class public final Lsja;
.super Lyha;
.source "SourceFile"


# instance fields
.field public final a:Lxod;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsja;->b:J

    iput-wide p3, p0, Lsja;->c:J

    iput-object p5, p0, Lsja;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lsja;->a:Lxod;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 7

    new-instance v1, Lrja;

    invoke-direct {v1, p1}, Lrja;-><init>(Lela;)V

    invoke-interface {p1, v1}, Lela;->c(Lvv4;)V

    iget-object v0, p0, Lsja;->a:Lxod;

    instance-of p1, v0, Lv2g;

    if-eqz p1, :cond_0

    check-cast v0, Lv2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2g;

    invoke-direct {v0}, Lu2g;-><init>()V

    invoke-static {v1, v0}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    iget-wide v4, p0, Lsja;->c:J

    iget-object v6, p0, Lsja;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lsja;->b:J

    invoke-virtual/range {v0 .. v6}, Lvod;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void

    :cond_0
    iget-wide v4, p0, Lsja;->c:J

    iget-object v6, p0, Lsja;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lsja;->b:J

    invoke-virtual/range {v0 .. v6}, Lxod;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    invoke-static {v1, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method
