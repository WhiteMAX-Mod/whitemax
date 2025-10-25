.class public final Lmz8;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lmz8;->a:Lwjf;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1, p2}, Lwjf;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwjf;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwjf;->n(Ljava/lang/Object;)Lvjf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lwjf;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p1, Lwjf;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujf;

    new-instance v0, Lt2c;

    iget-object v1, p2, Lujf;->b:Ljava/lang/String;

    iget-object v2, p2, Lujf;->a:Ljava/lang/Object;

    iget-object v3, p1, Lxy8;->a:Landroid/content/Context;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, Lt2c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lwjf;->o(Lujf;Lt2c;)V

    invoke-virtual {v0}, Lt2c;->l()Ldy8;

    move-result-object v0

    iput-object v0, p2, Lujf;->c:Ldy8;

    invoke-virtual {p1}, Lwjf;->s()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 7

    iget-object p1, p0, Lmz8;->a:Lwjf;

    check-cast p1, Llz8;

    check-cast p1, Lsjf;

    invoke-virtual {p1, p2}, Lwjf;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p1, Lwjf;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MediaRouterJellybeanMr1"

    const-string v3, "Cannot get presentation display for the route."

    invoke-static {v2, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v2

    :goto_1
    iget-object v3, v0, Lujf;->c:Ldy8;

    iget-object v3, v3, Ldy8;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq p2, v2, :cond_6

    iget-object v2, v0, Lujf;->c:Ldy8;

    if-eqz v2, :cond_5

    new-instance v3, Landroid/os/Bundle;

    iget-object v5, v2, Ldy8;->a:Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ldy8;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ldy8;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    invoke-virtual {v2}, Ldy8;->a()V

    iget-object v6, v2, Ldy8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v2, Ldy8;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    const-string p2, "controlFilters"

    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string p2, "groupMemberIds"

    invoke-virtual {v3, p2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Ldy8;

    invoke-direct {p2, v3}, Ldy8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, Lujf;->c:Ldy8;

    invoke-virtual {p1}, Lwjf;->s()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwjf;->n(Ljava/lang/Object;)Lvjf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lwjf;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p1, Lwjf;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lwjf;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lmz8;->a:Lwjf;

    iget-object p2, p1, Lwjf;->s0:Ljava/lang/Object;

    const v0, 0x800003

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwjf;->n(Ljava/lang/Object;)Lvjf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p2, Lvjf;->a:Lgz8;

    invoke-virtual {p1}, Lgz8;->l()V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lwjf;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p3, p1, Lwjf;->z0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujf;

    iget-object p1, p1, Lwjf;->r0:Lxjf;

    iget-object p2, p2, Lujf;->b:Ljava/lang/String;

    check-cast p1, Ldz8;

    iget-object p3, p1, Ldz8;->m:Lbz8;

    const/16 v0, 0x106

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p1, Ldz8;->c:Lsjf;

    invoke-virtual {p1, p3}, Ldz8;->d(Lxy8;)Lfz8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lfz8;->a(Ljava/lang/String;)Lgz8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgz8;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 7

    iget-object p1, p0, Lmz8;->a:Lwjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwjf;->n(Ljava/lang/Object;)Lvjf;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lwjf;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p1, Lwjf;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v1, v0, Lujf;->c:Ldy8;

    iget-object v1, v1, Ldy8;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_5

    iget-object v1, v0, Lujf;->c:Ldy8;

    if-eqz v1, :cond_4

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, Ldy8;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ldy8;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldy8;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Ldy8;->a()V

    iget-object v6, v1, Ldy8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Ldy8;->c:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const-string p2, "controlFilters"

    invoke-virtual {v3, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string p2, "groupMemberIds"

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p2, Ldy8;

    invoke-direct {p2, v3}, Ldy8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, Lujf;->c:Ldy8;

    invoke-virtual {p1}, Lwjf;->s()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
