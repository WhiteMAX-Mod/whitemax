.class public final Lgia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;


# instance fields
.field public final synthetic a:I

.field public final b:Lela;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lela;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lgia;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgia;->b:Lela;

    iput-object p2, p0, Lgia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lgia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Liia;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liia;->Z:Z

    invoke-virtual {v0}, Liia;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lhia;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhia;->r0:Z

    invoke-virtual {v0}, Lhia;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Lgia;->a:I

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

    iget v0, p0, Lgia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgia;->b:Lela;

    check-cast v0, Li3e;

    invoke-virtual {v0, p1}, Li3e;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgia;->b:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lgia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Liia;

    invoke-virtual {v0}, Liia;->g()V

    iget-object v0, p0, Lgia;->b:Lela;

    check-cast v0, Li3e;

    invoke-virtual {v0, p1}, Li3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lhia;

    iget-object v1, v0, Lhia;->o:Ldz;

    invoke-virtual {v1, p1}, Ldz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lhia;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lhia;->q0:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lhia;->r0:Z

    invoke-virtual {v0}, Lhia;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
