.class public final Lkc3;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkc3;->a:I

    iput-object p2, p0, Lkc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lrc3;)V
    .locals 3

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lk2e;

    new-instance v0, Lsd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    sget-object v0, Lvyg;->b:Lf2h;

    new-instance v1, Lt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lrc3;->c(Loq4;)V

    :try_start_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt6;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lrc3;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lrc3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lvyg;->b:Lf2h;

    new-instance v1, Lt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lrc3;->c(Loq4;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lt6;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lrc3;->b()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lrc3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Ljc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljc3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrc3;->c(Loq4;)V

    :try_start_2
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lsc3;

    invoke-interface {p0, v0}, Lsc3;->d(Ljc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ljc3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
