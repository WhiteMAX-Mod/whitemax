.class public abstract Lxei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll24;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 5

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Luk;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Luk;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v0, v1, v2

    check-cast v0, Luk;

    iget-object v0, v0, Luk;->b:Ltk;

    invoke-virtual {v0}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v3, v4, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Ltk;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final c(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Luk;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Luk;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    check-cast v3, Luk;

    iget-object v3, v3, Luk;->b:Ltk;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    iget-object v4, v3, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltk;->stop()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final d(Lzcg;)V
    .locals 2

    new-instance v0, La5h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La5h;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
