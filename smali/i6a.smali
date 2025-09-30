.class public final Li6a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final X:Ltx;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:I

.field public final b:Ld8a;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r0:Ljava/lang/Object;

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Ld8a;Lajd;Lt7a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li6a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object p1, p0, Li6a;->b:Ld8a;

    .line 25
    iput-object p2, p0, Li6a;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Li6a;->r0:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance p1, Ltx;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p1, p0, Li6a;->X:Ltx;

    .line 31
    new-instance p1, Lwv5;

    invoke-direct {p1, p0}, Lwv5;-><init>(Li6a;)V

    iput-object p1, p0, Li6a;->Y:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ld8a;Lqc6;I)V
    .locals 0

    iput p3, p0, Li6a;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li6a;->b:Ld8a;

    .line 3
    iput-object p2, p0, Li6a;->Y:Ljava/lang/Object;

    .line 4
    new-instance p1, Lxd3;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li6a;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ltx;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Li6a;->X:Ltx;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Li6a;->b:Ld8a;

    .line 14
    iput-object p2, p0, Li6a;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Lxd3;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li6a;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ltx;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Li6a;->X:Ltx;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->b:Ld8a;

    iget-object v1, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Li6a;->s0:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lv8e;->clear()V

    goto :goto_3

    :cond_1
    iget-object v5, p0, Li6a;->X:Ltx;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv8e;->clear()V

    :cond_2
    iget-object p0, p0, Li6a;->X:Ltx;

    invoke-virtual {p0, v0}, Ltx;->d(Ld8a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8e;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lv8e;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Li6a;->X:Ltx;

    iget-object p0, p0, Li6a;->b:Ld8a;

    invoke-virtual {v0, p0}, Ltx;->d(Ld8a;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-interface {v0, v7}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li6a;->b:Ld8a;

    iget-object v1, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_a
    :goto_4
    iget-boolean v5, p0, Li6a;->s0:Z

    if-eqz v5, :cond_b

    iget-object p0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lv8e;->clear()V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Li6a;->X:Ltx;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    iget-object v1, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lv8e;->clear()V

    :cond_c
    iget-object p0, p0, Li6a;->X:Ltx;

    invoke-virtual {p0, v0}, Ltx;->d(Ld8a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8e;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lv8e;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_10

    move v6, v3

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget-object p0, p0, Li6a;->X:Ltx;

    invoke-virtual {p0, v0}, Ltx;->d(Ld8a;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_13

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    invoke-interface {v0, v7}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->Y:Ljava/lang/Object;

    check-cast v0, Lwv5;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6a;->X:Ltx;

    iget-object p0, p0, Li6a;->b:Ld8a;

    invoke-virtual {v0, p0}, Ltx;->d(Ld8a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li6a;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li6a;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li6a;->r0:Ljava/lang/Object;

    iget-object p1, p0, Li6a;->b:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Li6a;->r0:Ljava/lang/Object;

    iget-object p1, p0, Li6a;->b:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Li6a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Li6a;->s0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6a;->s0:Z

    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Lt7a;

    invoke-interface {v0, p0}, Lt7a;->a(Ld8a;)V

    :cond_2
    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Li6a;->Y:Ljava/lang/Object;

    check-cast p0, Lwv5;

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li6a;->s0:Z

    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object v0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast v0, Lxd3;

    invoke-virtual {v0}, Lxd3;->e()V

    iget-object p0, p0, Li6a;->X:Ltx;

    invoke-virtual {p0}, Ltx;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li6a;->s0:Z

    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object v0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast v0, Lxd3;

    invoke-virtual {v0}, Lxd3;->e()V

    iget-object p0, p0, Li6a;->X:Ltx;

    invoke-virtual {p0}, Ltx;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean p0, p0, Li6a;->s0:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Li6a;->s0:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6a;->s0:Z

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lajd;

    invoke-virtual {p0, p1}, Lajd;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Li6a;->X:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p1, Lxd3;

    invoke-virtual {p1}, Lxd3;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li6a;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Li6a;->X:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p1, Lxd3;

    invoke-virtual {p1}, Lxd3;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li6a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->b:Ld8a;

    iget-object v1, p0, Li6a;->X:Ltx;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Ltx;->d(Ld8a;)V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Li6a;->Y:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ll5a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll5a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Li6a;->s0:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lxd3;

    invoke-virtual {p0, v0}, Lxd3;->a(Loq4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lk2e;->k(Le3e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Li6a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Li6a;->Y:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Li6a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Le98;

    invoke-direct {v0, p0}, Le98;-><init>(Li6a;)V

    iget-boolean v1, p0, Li6a;->s0:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lxd3;

    invoke-virtual {p0, v0}, Lxd3;->a(Loq4;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Ly98;->a(Lt98;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li6a;->r0:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Li6a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
