.class public final Lo2e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls2e;
.implements Loq4;
.implements Lrc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lo2e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2e;->a:I

    .line 3
    iput-object p1, p0, Lo2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo2e;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsq4;->a:Lsq4;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    if-eq p0, v2, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {v0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Le3e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Loq4;->e()V

    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lo2e;->b:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-object v1, v0, Lf6a;->o:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    invoke-virtual {v0}, Lf6a;->b()V

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lo2e;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loq4;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loq4;->e()V

    :cond_2
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lo2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lo2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lo2e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2e;->b:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-object v1, v0, Lf6a;->o:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Loq4;)Z

    invoke-virtual {v0, p1}, Lf6a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lo2e;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo2e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Lo2e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
