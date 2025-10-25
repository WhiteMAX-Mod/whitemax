.class public final Lbk8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lnk8;
.implements Lvv4;
.implements Lsqe;


# instance fields
.field public final synthetic a:I

.field public final b:Lela;

.field public final c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lela;Laj6;I)V
    .locals 0

    iput p3, p0, Lbk8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbk8;->b:Lela;

    iput-object p2, p0, Lbk8;->c:Laj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbk8;->c:Laj6;

    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbk8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Luka;->a(Lela;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbk8;->c:Laj6;

    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lbk8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Luka;->a(Lela;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lbk8;->a:I

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

    iget v0, p0, Lbk8;->a:I

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

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk8;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
