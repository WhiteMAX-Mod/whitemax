.class public final Lwue;
.super Lave;
.source "SourceFile"

# interfaces
.implements Lon8;


# virtual methods
.method public final m()Landroid/media/MediaRouter$RouteInfo;
    .locals 0

    iget-object p0, p0, Lave;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lyue;Lay7;)V
    .locals 3

    iget-object v0, p2, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, p1, p2}, Lave;->o(Lyue;Lay7;)V

    iget-object p0, p1, Lyue;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, Lyue;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "connectionState"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p1, Lyue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lyue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    iget-object p1, p2, Lay7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "deviceType"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lave;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v0, 0x800003

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lave;->z0:Z

    iget-object v1, p0, Lave;->u0:Ljava/lang/Object;

    iget-object v2, p0, Lave;->t0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lave;->z0:Z

    iget v0, p0, Lave;->x0:I

    iget-boolean p0, p0, Lave;->y0:Z

    or-int/lit8 p0, p0, 0x2

    check-cast v2, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v0, v1, p0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final w(Lzue;)V
    .locals 0

    invoke-super {p0, p1}, Lave;->w(Lzue;)V

    iget-object p0, p1, Lzue;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzue;->a:Ljn8;

    iget-object p1, p1, Ljn8;->e:Ljava/lang/String;

    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
