.class public final Las8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbs8;
.implements Lpy4;
.implements Ljava/lang/Runnable;
.implements Lv2f;


# instance fields
.field public final synthetic a:I

.field public final b:Lj0e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj0e;I)V
    .locals 0

    iput p3, p0, Las8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Las8;->o:Ljava/lang/Object;

    iput-object p2, p0, Las8;->b:Lj0e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Las8;->c:Ljava/lang/Object;

    iget-object p1, p0, Las8;->b:Lj0e;

    invoke-virtual {p1, p0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Las8;->c:Ljava/lang/Object;

    iget-object p1, p0, Las8;->b:Lj0e;

    invoke-virtual {p1, p0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Las8;->b:Lj0e;

    invoke-virtual {v0, p0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object v0

    invoke-static {p0, v0}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Las8;->o:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Las8;->o:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

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

    iget v0, p0, Las8;->a:I

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

    iget v0, p0, Las8;->a:I

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

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Las8;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Las8;->b:Lj0e;

    invoke-virtual {p1, p0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Las8;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Las8;->b:Lj0e;

    invoke-virtual {p1, p0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las8;->o:Ljava/lang/Object;

    check-cast v0, Lv2f;

    iget-object v1, p0, Las8;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Las8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Las8;->o:Ljava/lang/Object;

    check-cast v0, Lbs8;

    iget-object v1, p0, Las8;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Las8;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Las8;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Las8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbs8;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbs8;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
