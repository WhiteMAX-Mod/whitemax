.class public final Lr6a;
.super Ly4a;
.source "SourceFile"


# instance fields
.field public final a:Lv5d;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lv5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr6a;->b:J

    iput-wide p3, p0, Lr6a;->c:J

    iput-object p5, p0, Lr6a;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lr6a;->a:Lv5d;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 7

    new-instance v1, Lq6a;

    invoke-direct {v1, p1}, Lq6a;-><init>(Ld8a;)V

    invoke-interface {p1, v1}, Ld8a;->c(Loq4;)V

    iget-object v0, p0, Lr6a;->a:Lv5d;

    instance-of p1, v0, Lzcf;

    if-eqz p1, :cond_0

    check-cast v0, Lzcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lycf;

    invoke-direct {v0}, Lycf;-><init>()V

    invoke-static {v1, v0}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    iget-wide v4, p0, Lr6a;->c:J

    iget-object v6, p0, Lr6a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lr6a;->b:J

    invoke-virtual/range {v0 .. v6}, Lt5d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq4;

    return-void

    :cond_0
    iget-wide v4, p0, Lr6a;->c:J

    iget-object v6, p0, Lr6a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lr6a;->b:J

    invoke-virtual/range {v0 .. v6}, Lv5d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    invoke-static {v1, p0}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method
