.class public final Ln66;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv2f;
.implements Lvta;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln66;->a:I

    .line 2
    iput-object p1, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln66;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lhra;

    iput-object p1, v0, Lhra;->u0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lhra;->v0:I

    invoke-virtual {v0}, Lhra;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo66;

    iput-object p1, v0, Lo66;->y0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lo66;->z0:I

    invoke-virtual {v0}, Lo66;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfsa;

    iget-object v1, v0, Lfsa;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lfsa;->b:Lvta;

    iget-object v2, v0, Lfsa;->o:Lwy;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lwy;->e(Lvta;)V

    :cond_0
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Ln66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lfsa;

    invoke-virtual {p1}, Lfsa;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfsa;

    iget-object v1, v0, Lfsa;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lfsa;->b:Lvta;

    iget-object v2, v0, Lfsa;->o:Lwy;

    invoke-virtual {v2, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lwy;->e(Lvta;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lhra;

    iget-object v1, v0, Lhra;->a:Lwy;

    invoke-virtual {v1, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lhra;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lhra;->o:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lhra;->v0:I

    invoke-virtual {v0}, Lhra;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ln66;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo66;

    iget-object v1, v0, Lo66;->a:Lwy;

    invoke-virtual {v1, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lo66;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lo66;->o:Lcof;

    invoke-interface {p1}, Lcof;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Lo66;->z0:I

    invoke-virtual {v0}, Lo66;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
