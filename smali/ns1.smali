.class public final Lns1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrc3;
.implements Loq4;
.implements Le3e;
.implements Lt98;
.implements Ld8a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lns1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lns1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lns1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3e;Li5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lns1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lns1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lns1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lns1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lns1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt98;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lns1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lns1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lh12;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lh12;-><init>(I)V

    .line 12
    iput-object p1, p0, Lns1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lns1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr2b;

    iget-object v1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast v1, Lt98;

    invoke-direct {v0, p0, v1}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly98;->a(Lt98;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lns1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lns1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lhc3;->h(Lrc3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lns1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Lawf;

    invoke-virtual {v0, p1}, Lawf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lns1;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbh8;

    iget-object v1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast v1, Lt98;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2, v1}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2e;->k(Le3e;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lns1;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_6
    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lpm3;

    invoke-interface {p0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0}, Lrc3;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Ll98;

    new-instance v1, Lmgb;

    iget-object v2, p0, Lns1;->b:Ljava/lang/Object;

    check-cast v2, Lt98;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, p0}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La98;->a(Lt98;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Lhc3;

    new-instance v1, Lmgb;

    iget-object v2, p0, Lns1;->b:Ljava/lang/Object;

    check-cast v2, Lrc3;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, v2}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc3;->h(Lrc3;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lns1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Lrc3;

    invoke-interface {p1, p0}, Lrc3;->c(Loq4;)V

    :cond_4
    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Loq4;

    invoke-interface {p0}, Loq4;->e()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lh12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lns1;->a:I

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
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_6
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

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    check-cast p0, Lpm3;

    invoke-interface {p0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
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

    :pswitch_7
    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    :try_start_1
    iget-object v0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast v0, Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lsq4;->a:Lsq4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lns1;->b:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method
