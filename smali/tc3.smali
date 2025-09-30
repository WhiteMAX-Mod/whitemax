.class public final Ltc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc3;
.implements Loq4;
.implements Le3e;
.implements Lt98;
.implements Ld8a;


# instance fields
.field public final synthetic a:I

.field public b:Loq4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltc3;->a:I

    iput-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luc3;Lrc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltc3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-interface {v0, p1}, Le3e;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Li5;

    invoke-virtual {p0}, Li5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-interface {v0, p1}, Le3e;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Ln48;

    invoke-virtual {p0, p1}, Ln48;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltc3;->b:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Lx98;

    iget-object v0, v0, Lx98;->b:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ltc3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Lt98;

    :try_start_3
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Lqc6;

    invoke-interface {p0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Lt98;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt98;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Lt98;

    :try_start_4
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Lggb;

    invoke-interface {p0, p1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Lt98;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lt98;->b()V

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt98;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ltc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, v0}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ltc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, v0}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Le3e;

    sget-object v1, Lsq4;->a:Lsq4;

    iput-object v1, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ltc3;->b:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Lx98;

    iget-object v0, v0, Lx98;->o:Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltc3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Lrc3;

    iget-object v1, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v1, Luc3;

    iget-object p0, p0, Ltc3;->b:Loq4;

    sget-object v2, Lsq4;->a:Lsq4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Luc3;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lrc3;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lrc3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 2

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Lt98;

    iget-object v1, p0, Ltc3;->b:Loq4;

    invoke-static {v1, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Ltc3;->b:Loq4;

    invoke-interface {v0, p0}, Lt98;->c(Loq4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Ltc3;->b:Loq4;

    iget-object p1, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Lrc3;

    iget-object v1, p0, Ltc3;->b:Loq4;

    invoke-static {v1, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Ltc3;->b:Loq4;

    invoke-interface {v0, p0}, Lrc3;->c(Loq4;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Lx98;

    iget-object v0, v0, Lx98;->c:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Ltc3;->b:Loq4;

    return-void

    :pswitch_4
    iget-object v0, p0, Ltc3;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Ltc3;->b:Loq4;

    return-void

    :pswitch_5
    iget-object v0, p0, Ltc3;->b:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    iput-object v1, p0, Ltc3;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltc3;->b:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    iput-object v1, p0, Ltc3;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Ltc3;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-interface {v0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Li5;

    invoke-virtual {p0}, Li5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lsq4;->a:Lsq4;

    iput-object v0, p0, Ltc3;->b:Loq4;

    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltc3;->b:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ltc3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast v0, Luc3;

    iget-object v1, p0, Ltc3;->b:Loq4;

    sget-object v2, Lsq4;->a:Lsq4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Luc3;->b:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Ltc3;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ltc3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
