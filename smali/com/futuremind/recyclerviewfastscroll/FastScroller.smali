.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final a:Lu65;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public o:Landroid/view/View;

.field public r0:Landroid/widget/TextView;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Lf9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lu65;

    invoke-direct {v1, p0}, Lu65;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lu65;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Lhdc;->fastscroll__fastScroller:[I

    sget v2, Lt2c;->fastscroll__style:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lhdc;->fastscroll__fastScroller_fastscroll__bubbleColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u0:I

    sget p2, Lhdc;->fastscroll__fastScroller_fastscroll__handleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t0:I

    sget p2, Lhdc;->fastscroll__fastScroller_fastscroll__bubbleTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->x0:I

    new-instance p1, Luh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Lf9d;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static synthetic a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->j()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->j()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->x0:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->w0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewProvider()Lf9d;
    .locals 0

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:Lf9d;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    new-instance p2, Lbh5;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lbh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:Lf9d;

    check-cast p1, Luh4;

    iget-object p2, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget-object p2, p1, Luh4;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget-object p1, p1, Luh4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_1

    :cond_0
    iget-object p2, p1, Luh4;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget-object p1, p1, Luh4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :goto_1
    float-to-int p1, p2

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s0:I

    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {p5, p1}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t0:I

    if-eq p1, p2, :cond_4

    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {p5, p1}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v0:I

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lu65;

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Lu65;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->w0:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lu65;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    new-instance v0, Lvz3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setScrollerPosition(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setViewProvider(Lf9d;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:Lf9d;

    iput-object p0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    check-cast p1, Luh4;

    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lx8c;->fastscroll__default_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Luh4;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Luh4;->d:Landroid/view/View;

    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls3c;->fastscroll__handle_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls3c;->fastscroll__handle_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :goto_2
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb5c;->fastscroll__default_handle:I

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p1, Luh4;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ls3c;->fastscroll__handle_clickable_width:I

    goto :goto_3

    :cond_2
    sget v1, Ls3c;->fastscroll__handle_height:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lf9d;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ls3c;->fastscroll__handle_height:I

    goto :goto_4

    :cond_3
    sget v2, Ls3c;->fastscroll__handle_clickable_width:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Luh4;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Luh4;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    iget-object p1, p1, Luh4;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->x0:I

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void
.end method
