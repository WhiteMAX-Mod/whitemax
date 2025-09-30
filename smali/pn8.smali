.class public final Lpn8;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lave;


# direct methods
.method public constructor <init>(Lave;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lpn8;->a:Lave;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0, p2}, Lave;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lave;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lave;->n(Ljava/lang/Object;)Lzue;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lave;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lave;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyue;

    new-instance p2, Lay7;

    iget-object v0, p1, Lyue;->b:Ljava/lang/String;

    iget-object v1, p1, Lyue;->a:Ljava/lang/Object;

    iget-object v2, p0, Lan8;->a:Landroid/content/Context;

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p2, v0, v1}, Lay7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lave;->o(Lyue;Lay7;)V

    invoke-virtual {p2}, Lay7;->n()Lgm8;

    move-result-object p2

    iput-object p2, p1, Lyue;->c:Lgm8;

    invoke-virtual {p0}, Lave;->s()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p0, p0, Lpn8;->a:Lave;

    check-cast p0, Lon8;

    check-cast p0, Lwue;

    invoke-virtual {p0, p2}, Lave;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lave;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyue;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v1

    :goto_1
    iget-object v2, p1, Lyue;->c:Lgm8;

    iget-object v2, v2, Lgm8;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_6

    iget-object v1, p1, Lyue;->c:Lgm8;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/os/Bundle;

    iget-object v4, v1, Lgm8;->a:Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lgm8;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgm8;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-virtual {v1}, Lgm8;->a()V

    iget-object v5, v1, Lgm8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lgm8;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_3

    const-string p2, "controlFilters"

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string p2, "groupMemberIds"

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Lgm8;

    invoke-direct {p2, v2}, Lgm8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lyue;->c:Lgm8;

    invoke-virtual {p0}, Lave;->s()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lave;->n(Ljava/lang/Object;)Lzue;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lave;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lave;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lave;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    iget-object p1, p0, Lave;->t0:Ljava/lang/Object;

    const p2, 0x800003

    check-cast p1, Landroid/media/MediaRouter;

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lave;->n(Ljava/lang/Object;)Lzue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lzue;->a:Ljn8;

    invoke-virtual {p0}, Ljn8;->l()V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lave;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lave;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyue;

    iget-object p0, p0, Lave;->s0:Lbve;

    iget-object p1, p1, Lyue;->b:Ljava/lang/String;

    check-cast p0, Lgn8;

    iget-object p2, p0, Lgn8;->m:Len8;

    const/16 p3, 0x106

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lgn8;->c:Lwue;

    invoke-virtual {p0, p2}, Lgn8;->d(Lan8;)Lin8;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lin8;->a(Ljava/lang/String;)Ljn8;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljn8;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object p0, p0, Lpn8;->a:Lave;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lave;->n(Ljava/lang/Object;)Lzue;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lave;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v0, p0, Lave;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyue;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v0, p1, Lyue;->c:Lgm8;

    iget-object v0, v0, Lgm8;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_5

    iget-object v0, p1, Lyue;->c:Lgm8;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, Lgm8;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lgm8;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgm8;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lgm8;->a()V

    iget-object v5, v0, Lgm8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lgm8;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const-string p2, "controlFilters"

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string p2, "groupMemberIds"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p2, Lgm8;

    invoke-direct {p2, v2}, Lgm8;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lyue;->c:Lgm8;

    invoke-virtual {p0}, Lave;->s()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
