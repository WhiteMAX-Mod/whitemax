.class public final Laa8;
.super Luk4;
.source "SourceFile"

# interfaces
.implements Lt98;
.implements Le3e;


# instance fields
.field public final synthetic c:I

.field public o:Loq4;


# direct methods
.method public synthetic constructor <init>(Ld8a;I)V
    .locals 0

    iput p2, p0, Laa8;->c:I

    invoke-direct {p0, p1}, Luk4;-><init>(Ld8a;)V

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

    iget-object p0, p0, Luk4;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, Laa8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa8;->o:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laa8;->o:Loq4;

    iget-object p1, p0, Luk4;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laa8;->o:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laa8;->o:Loq4;

    iget-object p1, p0, Luk4;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Laa8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Luk4;->e()V

    iget-object p0, p0, Laa8;->o:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_0
    invoke-super {p0}, Luk4;->e()V

    iget-object p0, p0, Laa8;->o:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Laa8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Luk4;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Luk4;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
