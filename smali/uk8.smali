.class public final Luk8;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Lnk8;
.implements Lsqe;


# instance fields
.field public final synthetic c:I

.field public o:Lvv4;


# direct methods
.method public synthetic constructor <init>(Lela;I)V
    .locals 0

    iput p2, p0, Luk8;->c:I

    invoke-direct {p0, p1}, Ltp4;-><init>(Lela;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Ltp4;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Luk8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk8;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luk8;->o:Lvv4;

    iget-object p1, p0, Ltp4;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Luk8;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Luk8;->o:Lvv4;

    iget-object p1, p0, Ltp4;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

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

    iget v0, p0, Luk8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltp4;->g()V

    iget-object v0, p0, Luk8;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Ltp4;->g()V

    iget-object v0, p0, Luk8;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Luk8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Ltp4;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Ltp4;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
