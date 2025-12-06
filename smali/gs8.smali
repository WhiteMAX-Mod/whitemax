.class public final Lgs8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbs8;
.implements Lpy4;
.implements Lrk3;


# instance fields
.field public final synthetic a:I

.field public final b:Lv2f;

.field public final c:Le2f;


# direct methods
.method public synthetic constructor <init>(Lv2f;Le2f;I)V
    .locals 0

    iput p3, p0, Lgs8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgs8;->b:Lv2f;

    iput-object p2, p0, Lgs8;->c:Le2f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgs8;->b:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laqc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lgs8;->b:Lv2f;

    invoke-direct {v0, p0, v3, v2, v1}, Laqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lgs8;->c:Le2f;

    invoke-virtual {v1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh79;

    iget-object v1, p0, Lgs8;->b:Lv2f;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p0}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgs8;->c:Le2f;

    invoke-virtual {v1, v0}, Le2f;->k(Lv2f;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs8;->b:Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgs8;->b:Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

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

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs8;->b:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgs8;->b:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
