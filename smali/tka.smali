.class public final Ltka;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltka;->a:I

    iput-object p2, p0, Ltka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 4

    iget v0, p0, Ltka;->a:I

    iget-object v1, p0, Ltka;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfa5;->a:Lfa5;

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    invoke-interface {p1, v1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lb7;

    const/4 v2, 0x1

    sget-object v3, Louf;->b:Lzuh;

    invoke-direct {v0, v2, v3}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    invoke-virtual {v0}, Lb7;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lsqe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lb7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Liyi;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v1, Lsj6;

    iget-object v0, v1, Lsj6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_3

    sget-object v1, Luf5;->a:Ltf5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Luf5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    return-void

    :pswitch_2
    :try_start_2
    check-cast v1, Lxef;

    invoke-interface {v1}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llre;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->k(Lsqe;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Laqe;

    invoke-direct {v0, p1}, Laqe;-><init>(Lsqe;)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    :try_start_3
    check-cast v1, Lvqe;

    invoke-interface {v1, v0}, Lvqe;->j(Laqe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Laqe;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v1, Lria;

    new-instance v0, Laia;

    invoke-direct {v0, p1}, Laia;-><init>(Lsqe;)V

    invoke-virtual {v1, v0}, Lyha;->a(Lela;)V

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
