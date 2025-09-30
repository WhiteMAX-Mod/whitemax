.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
