.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lag;->d:Ljava/lang/Object;

    sget-object v0, Lww0;->b:Lww0;

    iput-object v0, p0, Lag;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    check-cast v0, Luo0;

    iget-object v0, v0, Luo0;->c:La3b;

    invoke-virtual {v0}, La3b;->p()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    check-cast v0, Luo0;

    iget-object v0, v0, Luo0;->c:La3b;

    iget-object v0, v0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lfs3;

    iget-object v0, v0, Lfs3;->g:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    check-cast v0, Luo0;

    iget-object v0, v0, Luo0;->c:La3b;

    invoke-virtual {v0}, La3b;->v()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lag;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->a:Z

    iget-object v0, p0, Lag;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lag;->g:Ljava/lang/Object;

    check-cast v1, Lue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
