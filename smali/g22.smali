.class public final Lg22;
.super Lto7;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lg22;->p:I

    iput-object p1, p0, Lg22;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lto7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lto7;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg22;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lto7;->c(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg22;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lto7;->d(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lto7;->f(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Lto7;->f(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lto7;->g(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;Lhb4;)V
    .locals 3

    iget v0, p0, Lg22;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lto7;->k(Landroid/view/View;Lhb4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg22;->q:Ljava/lang/Object;

    check-cast v0, Lt74;

    iget-object v1, v0, Lt74;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt74;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lto7;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lto7;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, p0}, Lhb4;->d(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lg22;->q:Ljava/lang/Object;

    check-cast v0, Lt74;

    iget-object v1, v0, Lt74;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt74;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lto7;->e(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Lto7;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, p0}, Lhb4;->d(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
