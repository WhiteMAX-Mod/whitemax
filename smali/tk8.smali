.class public final Ltk8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnk8;
.implements Lvv4;
.implements Lgh3;


# instance fields
.field public final synthetic a:I

.field public final b:Lsqe;

.field public final c:Lwpe;


# direct methods
.method public synthetic constructor <init>(Lsqe;Lwpe;I)V
    .locals 0

    iput p3, p0, Ltk8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltk8;->b:Lsqe;

    iput-object p2, p0, Ltk8;->c:Lwpe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltk8;->b:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ltk8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkxb;

    iget-object v1, p0, Ltk8;->b:Lsqe;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ltk8;->c:Lwpe;

    invoke-virtual {v1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    sget-object v1, Lzv4;->a:Lzv4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyoh;

    iget-object v1, p0, Ltk8;->b:Lsqe;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p0}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ltk8;->c:Lwpe;

    invoke-virtual {v1, v0}, Lwpe;->k(Lsqe;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Ltk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk8;->b:Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltk8;->b:Lsqe;

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

    iget v0, p0, Ltk8;->a:I

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

    iget v0, p0, Ltk8;->a:I

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
    .locals 1

    iget v0, p0, Ltk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk8;->b:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk8;->b:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
