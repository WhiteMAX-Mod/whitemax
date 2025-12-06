.class public final Lqu1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrk3;
.implements Lpy4;
.implements Lv2f;
.implements Lbs8;
.implements Lvta;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqu1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lqu1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ln42;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Ln42;-><init>(I)V

    .line 12
    iput-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqu1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2f;Lgk0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqu1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvta;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqu1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Ltm6;

    invoke-interface {v0, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lor8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqu1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lssb;

    iget-object v1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v1, Lbs8;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2, v1}, Lssb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqu1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Ltm6;

    invoke-interface {v0, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhk3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lqu1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lhk3;->f(Lrk3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqu1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    :try_start_2
    iget-object v1, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v1, Ltm6;

    invoke-interface {v1, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm3f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lqu1;->e()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lxpb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v0}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Le2f;

    invoke-virtual {p1, v1}, Le2f;->k(Lv2f;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    :try_start_3
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lt2h;

    invoke-virtual {v0, p1}, Lt2h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p0}, Lqu1;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lxo8;

    iget-object v1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v1, Lbs8;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2, v1}, Lxo8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqu1;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_7
    sget-object v0, Lty4;->a:Lty4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0}, Lrk3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lyr8;

    new-instance v1, Lpy0;

    iget-object v2, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v2, Lbs8;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, p0}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lor8;->e(Lbs8;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lhk3;

    new-instance v1, Lxt4;

    iget-object v2, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v2, Lrk3;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v2}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhk3;->f(Lrk3;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lp6;

    invoke-interface {v0}, Lp6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lty4;->a:Lty4;

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

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqu1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

    :cond_3
    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

    :cond_4
    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Lrk3;

    invoke-interface {p1, p0}, Lrk3;->c(Lpy4;)V

    :cond_5
    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final dispose()V
    .locals 1

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_9
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final e()Z
    .locals 2

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lty4;->a:Lty4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lty4;->a:Lty4;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    sget-object v0, Lty4;->a:Lty4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    check-cast v0, Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    :try_start_1
    iget-object v0, p0, Lqu1;->b:Ljava/lang/Object;

    check-cast v0, Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lty4;->a:Lty4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
