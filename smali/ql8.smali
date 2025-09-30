.class public final Lql8;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrl8;


# direct methods
.method public constructor <init>(Lrl8;)V
    .locals 0

    iput-object p1, p0, Lql8;->a:Lrl8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lql8;->a:Lrl8;

    iget-object v0, v0, Lrl8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lql8;->a:Lrl8;

    iget-object p0, p0, Lrl8;->t0:Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lgn8;

    iget-object p1, p0, Lgn8;->s:Lzm8;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lgn8;->c()Ljn8;

    move-result-object p1

    invoke-virtual {p0}, Lgn8;->e()Ljn8;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lgn8;->h(Ljn8;I)V

    return-void

    :cond_0
    sget-boolean p0, Lkn8;->c:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Lql8;->a:Lrl8;

    iget-object v0, v0, Lrl8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lql8;->a:Lrl8;

    iget-object p1, p1, Lrl8;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lll8;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lql8;->a:Lrl8;

    iget-object p0, p0, Lrl8;->t0:Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lgn8;

    invoke-virtual {p0}, Lgn8;->c()Ljn8;

    move-result-object p1

    invoke-virtual {p0}, Lgn8;->e()Ljn8;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lgn8;->h(Ljn8;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lg4;->v(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lg4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lnl8;

    iget-object v2, p0, Lql8;->a:Lrl8;

    invoke-direct {v1, v2, p2, p1}, Lnl8;-><init>(Lrl8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Lql8;->a:Lrl8;

    iget-object v2, v2, Lrl8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lql8;->a:Lrl8;

    iget-object v1, v1, Lrl8;->t0:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Lgn8;

    iget-object v2, v1, Lgn8;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn8;

    invoke-virtual {v3}, Ljn8;->c()Lan8;

    move-result-object v4

    iget-object v5, v1, Lgn8;->e:Lrl8;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Ljn8;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3, v0}, Lgn8;->h(Ljn8;I)V

    :goto_2
    iget-object p0, p0, Lql8;->a:Lrl8;

    invoke-virtual {p0, p2}, Lrl8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
