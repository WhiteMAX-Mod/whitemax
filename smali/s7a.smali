.class public final Ls7a;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls7a;->a:I

    iput-object p2, p0, Ls7a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 3

    iget v0, p0, Ls7a;->a:I

    sget-object v1, Lk45;->a:Lk45;

    iget-object p0, p0, Ls7a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v1}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lvyg;->b:Lf2h;

    new-instance v1, Lt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Le3e;->c(Loq4;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast p0, Lid6;

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Ls95;->a:Lr95;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, v1}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    :try_start_2
    check-cast p0, Lype;

    invoke-interface {p0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The singleSupplier returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lk2e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lk2e;->k(Le3e;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lo2e;

    invoke-direct {v0, p1}, Lo2e;-><init>(Le3e;)V

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    :try_start_3
    check-cast p0, Lg3e;

    invoke-interface {p0, v0}, Lg3e;->i(Lo2e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lr5a;

    new-instance v0, La5a;

    invoke-direct {v0, p1}, La5a;-><init>(Le3e;)V

    invoke-virtual {p0, v0}, Ly4a;->a(Ld8a;)V

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
