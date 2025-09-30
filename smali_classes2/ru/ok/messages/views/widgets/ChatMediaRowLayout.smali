.class public Lru/ok/messages/views/widgets/ChatMediaRowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lro4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/ChatMediaRowLayout;->a:Lro4;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/widgets/ChatMediaRowLayout;->a:Lro4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-int v1, v1

    invoke-static {v1}, Lvo4;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    if-ge v0, p2, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lhi2;)V
    .locals 0

    return-void
.end method
