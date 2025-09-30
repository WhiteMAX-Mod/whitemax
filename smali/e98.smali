.class public final Le98;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Le3e;
.implements Lt98;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le98;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Le98;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le98;->a:I

    .line 2
    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

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
    :try_start_2
    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    check-cast p0, Ldq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/text/Collator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    check-cast v0, Lt98;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsq4;->a:Lsq4;

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    if-eq p0, v2, :cond_a

    if-nez p1, :cond_8

    :try_start_3
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {v0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    invoke-interface {v0, p1}, Lt98;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Loq4;->e()V

    goto :goto_5

    :goto_4
    if-eqz p0, :cond_9

    invoke-interface {p0}, Loq4;->e()V

    :cond_9
    throw p1

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Le98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, v0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Li6a;->c:Ljava/lang/Object;

    check-cast v2, Lxd3;

    invoke-virtual {v2, p0}, Lxd3;->c(Loq4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p0, v2

    :cond_0
    iget-object v1, v0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8e;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv8e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Li6a;->X:Ltx;

    iget-object v0, v0, Li6a;->b:Ld8a;

    invoke-virtual {p0, v0}, Ltx;->d(Ld8a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li6a;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Li6a;->a()V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    if-eq v0, v1, :cond_7

    :try_start_0
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Loq4;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Loq4;->e()V

    :cond_6
    throw p0

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Le98;->a:I

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

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loq4;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loq4;->e()V

    :cond_2
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Le98;->a:I

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

    iget v0, p0, Le98;->a:I

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

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Le98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

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
    :try_start_0
    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    check-cast p0, Ldq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le98;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Le98;

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
