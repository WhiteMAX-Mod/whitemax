.class public final Lz5;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lz5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-object p2, p0, Lz5;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lz5;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p2}, Ly30;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
