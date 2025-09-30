.class public final Lnl8;
.super Lym8;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ls36;

.field public n:I

.field public o:Lgm8;

.field public final synthetic p:Lrl8;


# direct methods
.method public constructor <init>(Lrl8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnl8;->p:Lrl8;

    invoke-direct {p0}, Lym8;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnl8;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnl8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ls36;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnl8;->m:Ls36;

    const/4 p1, -0x1

    iput p1, p0, Lnl8;->n:I

    iput-object p2, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Lnl8;->f:Ljava/lang/String;

    invoke-static {p2}, Lg4;->l(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    iput-object p1, p0, Lnl8;->h:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, Lbx;

    invoke-direct {p1, p0}, Lbx;-><init>(Lnl8;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    iput-object p2, p0, Lnl8;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnl8;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0}, Lll8;->m(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lll8;->n(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, Lnl8;->n:I

    iget-object p1, p0, Lnl8;->k:Landroid/os/Handler;

    iget-object p0, p0, Lnl8;->m:Ls36;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnl8;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lll8;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, Lll8;->x(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnl8;->n:I

    iget-object v0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Lll8;->n(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, Lnl8;->k:Landroid/os/Handler;

    iget-object p0, p0, Lnl8;->m:Ls36;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl8;->p:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0, p1}, Lll8;->A(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl8;->p:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0, p1}, Lll8;->o(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lnl8;->p:Lrl8;

    invoke-virtual {p0, p1}, Lrl8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrl8;->s0:Landroid/media/MediaRouter2;

    invoke-static {p0, p1}, Lg4;->z(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method
