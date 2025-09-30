.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public w0:Lc10;

.field public final x0:Lqvc;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqvc;

    invoke-direct {p1}, Lqvc;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lqvc;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lk4d;->i:Lk4d;

    iput-object v1, v0, Ldh6;->l:Lj4d;

    iput-object p1, v0, Ldh6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Ldh6;->e:Lj4d;

    invoke-virtual {v0}, Ldh6;->a()Lch6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw4;->setHierarchy(Law4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lc10;)V
    .locals 0

    iget-object p1, p1, Lc10;->d:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lk4d;->i:Lk4d;

    iput-object v1, v0, Ldh6;->l:Lj4d;

    const/4 v1, 0x0

    iput v1, v0, Ldh6;->b:I

    invoke-virtual {v0}, Ldh6;->a()Lch6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldw4;->setHierarchy(Law4;)V

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lqvc;

    iput-object v1, v0, Lo0;->d:Lwpe;

    invoke-virtual {p0}, Ldw4;->getController()Lvv4;

    move-result-object v1

    iput-object v1, v0, Lo0;->i:Lvv4;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldw4;->setController(Lvv4;)V

    invoke-static {p1}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p1

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu17;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lu17;-><init>(Lv17;Li27;Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lqvc;

    invoke-virtual {p0, v1}, Lqvc;->a(Lwpe;)V

    return-void
.end method


# virtual methods
.method public final n(Lc10;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lc10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldw4;->setController(Lvv4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lc10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Lc10;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lc10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldw4;->setController(Lvv4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lc10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lc10;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lc10;

    iget v0, v0, Lc10;->e:I

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lc10;

    iget v1, v1, Lc10;->f:I

    :goto_1
    invoke-static {p1, p2, v0, v1}, Ly30;->t(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Ldw4;->onMeasure(II)V

    return-void
.end method
