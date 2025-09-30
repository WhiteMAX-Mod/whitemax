.class public final Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:Lcta;


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->a:Lcta;

    return-void
.end method


# virtual methods
.method public final l(Lcta;Lt5g;)V
    .locals 0

    iget-object p0, p0, Lpk0;->a:Lcta;

    iget-object p1, p0, Lqk0;->b:Lzrc;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lpxe;->c:Ljava/lang/Object;

    check-cast p2, Lpg8;

    check-cast p2, Lzwf;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzwf;->j:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p0, p2}, Lzrc;->g(Lcta;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final y(Lmta;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lpk0;->a:Lcta;

    iget-object p0, p0, Lqk0;->c:Lx4b;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lz5f;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lz5f;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lz5f;->d:J

    invoke-virtual {p0, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    iget-object p1, p0, Lpk0;->a:Lcta;

    iget-object p1, p1, Lqk0;->c:Lx4b;

    iget-object p1, p1, Lx4b;->c:Ljava/lang/Object;

    check-cast p1, Lz5f;

    invoke-virtual {p1}, Lz5f;->b()V

    iget-object p0, p0, Lpk0;->a:Lcta;

    iget-object p1, p0, Lqk0;->c:Lx4b;

    iget-object p1, p1, Lx4b;->c:Ljava/lang/Object;

    check-cast p1, Lz5f;

    invoke-virtual {p1}, Lz5f;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqk0;->a(J)V

    return-void
.end method
