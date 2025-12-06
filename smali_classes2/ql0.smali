.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final synthetic a:Lvgb;


# direct methods
.method public constructor <init>(Lvgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->a:Lvgb;

    return-void
.end method


# virtual methods
.method public final k(Lvgb;Ladh;)V
    .locals 1

    iget-object p1, p0, Lql0;->a:Lvgb;

    iget-object v0, p1, Lrl0;->b:Luld;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Ln2;->c:Ljava/lang/Object;

    check-cast p2, Lxy8;

    check-cast p2, Lv3h;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lv3h;->j:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Luld;->g(Lvgb;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final s(Lrl0;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lql0;->a:Lvgb;

    iget-object p1, p1, Lrl0;->c:Lvhb;

    iget-object p1, p1, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, La9g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, La9g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, La9g;->d:J

    invoke-virtual {p1, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    iget-object p1, p0, Lql0;->a:Lvgb;

    iget-object p1, p1, Lrl0;->c:Lvhb;

    iget-object p1, p1, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, La9g;

    invoke-virtual {p1}, La9g;->b()V

    iget-object p1, p0, Lql0;->a:Lvgb;

    iget-object p2, p1, Lrl0;->c:Lvhb;

    iget-object p2, p2, Lvhb;->c:Ljava/lang/Object;

    check-cast p2, La9g;

    invoke-virtual {p2}, La9g;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lrl0;->b(J)V

    return-void
.end method
