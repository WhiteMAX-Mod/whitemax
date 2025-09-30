.class public final Ll5a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Le3e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Ll5a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5a;->a:I

    iput-object p1, p0, Ll5a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, v0, Li6a;->c:Ljava/lang/Object;

    check-cast v1, Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Li6a;->b:Ld8a;

    invoke-interface {v2, p1}, Ld8a;->s(Ljava/lang/Object;)V

    iget-object p1, v0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move p0, v1

    :cond_0
    iget-object p1, v0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8e;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv8e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Li6a;->X:Ltx;

    iget-object p1, v0, Li6a;->b:Ld8a;

    invoke-virtual {p0, p1}, Ltx;->d(Ld8a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, v0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lv8e;

    sget p0, Lrv5;->a:I

    invoke-direct {v2, p0}, Lv8e;-><init>(I)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8e;

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lv8e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Li6a;->a()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Lfw5;

    iget-object v1, v0, Lfw5;->o:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lfw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_8

    move p0, v1

    :cond_8
    iget-object v1, v0, Lfw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lfw5;->a:Ljne;

    invoke-interface {v1, p1}, Ljne;->s(Ljava/lang/Object;)V

    iget-object p1, v0, Lfw5;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8e;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lv8e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    iget-object p0, v0, Lfw5;->Y:Ltx;

    iget-object p1, v0, Lfw5;->a:Ljne;

    invoke-virtual {p0, p1}, Ltx;->e(Ljne;)V

    goto :goto_3

    :cond_a
    iget-object p0, v0, Lfw5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p0, v1, v2}, Lz48;->A(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p0, v0, Lfw5;->b:I

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_c

    iget-object p0, v0, Lfw5;->s0:Llne;

    invoke-interface {p0, v1, v2}, Llne;->h(J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lfw5;->f()Lv8e;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1}, Lv8e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    invoke-virtual {v0}, Lfw5;->f()Lv8e;

    move-result-object p0

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0, p1}, Lv8e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, v0, Lfw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lfw5;->e()V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ll5a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0}, Ld8a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0

    :cond_0
    return-void
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5a;->g(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ll5a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, v0, Li6a;->c:Ljava/lang/Object;

    check-cast v1, Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    iget-object p0, v0, Li6a;->X:Ltx;

    invoke-virtual {p0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Li6a;->r0:Ljava/lang/Object;

    check-cast p0, Loq4;

    invoke-interface {p0}, Loq4;->e()V

    invoke-virtual {v1}, Lxd3;->e()V

    iget-object p0, v0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Li6a;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Lfw5;

    iget-object v1, v0, Lfw5;->o:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    iget-object p0, v0, Lfw5;->Y:Ltx;

    invoke-virtual {p0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lfw5;->s0:Llne;

    invoke-interface {p0}, Llne;->cancel()V

    invoke-virtual {v1}, Lxd3;->e()V

    iget-object p0, v0, Lfw5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lfw5;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Ll5a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
