.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk3;
.implements Lpy4;
.implements Lbs8;
.implements Lvta;
.implements Lv2f;


# instance fields
.field public final synthetic a:I

.field public b:Lpy4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltk3;->a:I

    iput-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltk3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk3;Lrk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltk3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltk3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast p1, Lgk0;

    invoke-virtual {p1}, Lgk0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Lsm8;

    invoke-virtual {v0, p1}, Lsm8;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lty4;->a:Lty4;

    iput-object v0, p0, Ltk3;->b:Lpy4;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltk3;->b:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Lfs8;

    iget-object v0, v0, Lfs8;->b:Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Ltk3;->b:Lpy4;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ltk3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    :try_start_3
    iget-object v1, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v1, Ltm6;

    invoke-interface {v1, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ltk3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v1, Lv2f;

    invoke-interface {v1, v0}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ltk3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v1, Lvta;

    invoke-interface {v1, v0}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvta;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    sget-object v1, Lty4;->a:Lty4;

    iput-object v1, p0, Ltk3;->b:Lpy4;

    iget-object v1, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltk3;->b:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Lfs8;

    iget-object v0, v0, Lfs8;->d:Lp6;

    invoke-interface {v0}, Lp6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltk3;->b:Lpy4;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltk3;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lrk3;

    iget-object v1, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v1, Luk3;

    iget-object v2, p0, Ltk3;->b:Lpy4;

    sget-object v3, Lty4;->a:Lty4;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v1, Luk3;->c:Lp6;

    invoke-interface {v1}, Lp6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lrk3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 2

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    iget-object v1, p0, Ltk3;->b:Lpy4;

    invoke-static {v1, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0, p0}, Lbs8;->c(Lpy4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Ltk3;->b:Lpy4;

    iget-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lrk3;

    iget-object v1, p0, Ltk3;->b:Lpy4;

    invoke-static {v1, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0, p0}, Lrk3;->c(Lpy4;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Lfs8;

    iget-object v0, v0, Lfs8;->c:Lgu3;

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

    move-object p1, v1

    :goto_0
    sget-object v0, Lty4;->a:Lty4;

    iput-object v0, p0, Ltk3;->b:Lpy4;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    sget-object v0, Lty4;->a:Lty4;

    iput-object v0, p0, Ltk3;->b:Lpy4;

    return-void

    :pswitch_4
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    sget-object v0, Lty4;->a:Lty4;

    iput-object v0, p0, Ltk3;->b:Lpy4;

    return-void

    :pswitch_5
    iget-object v0, p0, Ltk3;->b:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    iput-object v1, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Ltk3;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ltk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast p1, Lgk0;

    invoke-virtual {p1}, Lgk0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lty4;->a:Lty4;

    iput-object v0, p0, Ltk3;->b:Lpy4;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltk3;->b:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ltk3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltk3;->d:Ljava/lang/Object;

    check-cast v0, Luk3;

    iget-object v1, p0, Ltk3;->b:Lpy4;

    sget-object v2, Lty4;->a:Lty4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Luk3;->b:Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
