.class public final Lkk3;
.super Lhk3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkk3;->a:I

    iput-object p2, p0, Lkk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lrk3;)V
    .locals 3

    iget v0, p0, Lkk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Le2f;

    new-instance v1, Lh08;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lh08;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    new-instance v0, Lz6;

    const/4 v1, 0x1

    sget-object v2, Lpdf;->c:Lo6;

    invoke-direct {v0, v1, v2}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    :try_start_0
    iget-object v1, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lrk3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lz6;

    const/4 v1, 0x1

    sget-object v2, Lpdf;->c:Lo6;

    invoke-direct {v0, v1, v2}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v1, Lp6;

    invoke-interface {v1}, Lp6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lrk3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Ljk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljk3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    :try_start_2
    iget-object p1, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast p1, Lsk3;

    invoke-interface {p1, v0}, Lsk3;->c(Ljk3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljk3;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
