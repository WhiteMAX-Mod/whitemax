.class public final Lpsa;
.super Lvqa;
.source "SourceFile"


# instance fields
.field public final a:Lj0e;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lj0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpsa;->b:J

    iput-wide p3, p0, Lpsa;->c:J

    iput-object p5, p0, Lpsa;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lpsa;->a:Lj0e;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 7

    new-instance v1, Losa;

    invoke-direct {v1, p1}, Losa;-><init>(Lvta;)V

    invoke-interface {p1, v1}, Lvta;->c(Lpy4;)V

    iget-object v0, p0, Lpsa;->a:Lj0e;

    instance-of p1, v0, Lqgg;

    if-eqz p1, :cond_0

    check-cast v0, Lqgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpgg;

    invoke-direct {v0}, Lpgg;-><init>()V

    invoke-static {v1, v0}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    iget-wide v4, p0, Lpsa;->c:J

    iget-object v6, p0, Lpsa;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lpsa;->b:J

    invoke-virtual/range {v0 .. v6}, Lh0e;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpy4;

    return-void

    :cond_0
    iget-wide v4, p0, Lpsa;->c:J

    iget-object v6, p0, Lpsa;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lpsa;->b:J

    invoke-virtual/range {v0 .. v6}, Lj0e;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    invoke-static {v1, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void
.end method
