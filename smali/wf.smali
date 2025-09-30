.class public final Lwf;
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

    iput-object v0, p0, Lwf;->d:Ljava/lang/Object;

    sget-object v0, Liv0;->b:Liv0;

    iput-object v0, p0, Lwf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lpn0;

    iget-object p0, p0, Lpn0;->c:Lck7;

    invoke-virtual {p0}, Lck7;->A()I

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lpn0;

    iget-object p0, p0, Lpn0;->c:Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->e:[I

    aget p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lpn0;

    iget-object p0, p0, Lpn0;->c:Lck7;

    invoke-virtual {p0}, Lck7;->B()I

    move-result p0

    return p0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf;->a:Z

    iget-object v0, p0, Lwf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwf;->g:Ljava/lang/Object;

    check-cast v1, Loe;

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
