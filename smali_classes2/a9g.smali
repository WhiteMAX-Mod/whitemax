.class public final La9g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvhb;

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(JLvhb;Landroid/os/Looper;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-wide p1, p0, La9g;->a:J

    iput-object p3, p0, La9g;->b:Lvhb;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La9g;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La9g;->c:J

    iget-wide v2, p0, La9g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, La9g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    add-long/2addr v0, v4

    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La9g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, La9g;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, La9g;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, La9g;->c:J

    iput-wide v2, p0, La9g;->d:J

    invoke-virtual {p0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-wide v0, p0, La9g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, La9g;->b:Lvhb;

    invoke-virtual {p0}, La9g;->a()J

    move-result-wide v2

    iget-object p1, p1, Lvhb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol0;

    iget-object v0, v0, Lol0;->a:Lvgb;

    iget-object v4, v0, Lrl0;->c:Lvhb;

    iget-object v4, v4, Lvhb;->c:Ljava/lang/Object;

    check-cast v4, La9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lrl0;->b(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, La9g;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
