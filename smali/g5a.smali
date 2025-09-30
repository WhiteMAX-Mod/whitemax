.class public final Lg5a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld8a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ld8a;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lg5a;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg5a;->b:Ld8a;

    iput-object p2, p0, Lg5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lg5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Li5a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5a;->Z:Z

    invoke-virtual {p0}, Li5a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lh5a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5a;->s0:Z

    invoke-virtual {p0}, Lh5a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, Lg5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->e()V

    iget-object p0, p0, Lg5a;->b:Ld8a;

    check-cast p0, Lxid;

    invoke-virtual {p0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lh5a;

    iget-object v0, p0, Lh5a;->o:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lh5a;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh5a;->r0:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5a;->s0:Z

    invoke-virtual {p0}, Lh5a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg5a;->b:Ld8a;

    check-cast p0, Lxid;

    invoke-virtual {p0, p1}, Lxid;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg5a;->b:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
