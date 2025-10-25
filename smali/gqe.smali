.class public final Lgqe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsqe;
.implements Lvv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lsqe;

.field public final c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lsqe;Laj6;I)V
    .locals 0

    iput p3, p0, Lgqe;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgqe;->b:Lsqe;

    iput-object p2, p0, Lgqe;->c:Laj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqe;->b:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Lsqe;

    :try_start_0
    iget-object v1, p0, Lgqe;->c:Laj6;

    invoke-interface {v1, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Llre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgqe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfqe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lwpe;

    invoke-virtual {p1, v1}, Lwpe;->k(Lsqe;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgqe;->b:Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqe;->b:Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lgqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqe;->b:Lsqe;

    :try_start_0
    iget-object v1, p0, Lgqe;->c:Laj6;

    invoke-interface {v1, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Llre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lkxb;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v2, v0}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lwpe;

    invoke-virtual {v1, p1}, Lwpe;->k(Lsqe;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
