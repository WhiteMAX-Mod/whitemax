.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# instance fields
.field public final synthetic a:Lq7b;


# direct methods
.method public constructor <init>(Lq7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->a:Lq7b;

    return-void
.end method


# virtual methods
.method public final k(Lq7b;Lrxg;)V
    .locals 1

    iget-object p1, p0, Ltl0;->a:Lq7b;

    iget-object v0, p1, Lul0;->b:Lpad;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmmf;->c:Ljava/lang/Object;

    check-cast p2, Lpr8;

    check-cast p2, Liog;

    if-eqz p2, :cond_0

    iget-object p2, p2, Liog;->j:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lpad;->g(Lq7b;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final s(Lul0;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Ltl0;->a:Lq7b;

    iget-object p1, p1, Lul0;->c:Lcxe;

    iget-object p1, p1, Lcxe;->c:Ljava/lang/Object;

    check-cast p1, Lcvf;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lcvf;->d:J
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

    iput-wide v0, p1, Lcvf;->d:J

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
    iget-object p1, p0, Ltl0;->a:Lq7b;

    iget-object p1, p1, Lul0;->c:Lcxe;

    iget-object p1, p1, Lcxe;->c:Ljava/lang/Object;

    check-cast p1, Lcvf;

    invoke-virtual {p1}, Lcvf;->b()V

    iget-object p1, p0, Ltl0;->a:Lq7b;

    iget-object p2, p1, Lul0;->c:Lcxe;

    iget-object p2, p2, Lcxe;->c:Ljava/lang/Object;

    check-cast p2, Lcvf;

    invoke-virtual {p2}, Lcvf;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lul0;->b(J)V

    return-void
.end method
