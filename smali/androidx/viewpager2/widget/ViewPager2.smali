.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A0:Lmg5;

.field public B0:Llxa;

.field public C0:Lhoc;

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:Lbkd;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lkh0;

.field public o:I

.field public r0:Z

.field public final s0:Lr8g;

.field public t0:Lu8g;

.field public u0:I

.field public v0:Landroid/os/Parcelable;

.field public w0:Ly8g;

.field public x0:Lx8g;

.field public y0:Ls8d;

.field public z0:Lkh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lkh0;

    invoke-direct {v0}, Lkh0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lkh0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Z

    .line 6
    new-instance v1, Lr8g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr8g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Lr8g;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhoc;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:I

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lkh0;

    invoke-direct {v0}, Lkh0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lkh0;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Z

    .line 18
    new-instance v1, Lr8g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr8g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Lr8g;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhoc;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Lbkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbkd;->o:Ljava/lang/Object;

    new-instance v1, Laue;

    invoke-direct {v1, v0}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbkd;->a:Ljava/lang/Object;

    new-instance v1, Leuc;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Leuc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbkd;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    new-instance v0, Ly8g;

    invoke-direct {v0, p0, p1}, Ly8g;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lu8g;

    invoke-direct {v0, p0}, Lu8g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v0, Lcdc;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v4, Lcdc;->ViewPager2:[I

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Lcdc;->ViewPager2_android_orientation:I

    const/4 p1, 0x0

    invoke-virtual {v6, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    new-instance p2, Lt8g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmoc;)V

    new-instance p0, Ls8d;

    invoke-direct {p0, v2}, Ls8d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    new-instance p2, Lmg5;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-direct {p2, v2, p0, v0}, Lmg5;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ls8d;Ly8g;)V

    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    new-instance p0, Lx8g;

    invoke-direct {p0, v2}, Lx8g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->x0:Lx8g;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, p2}, Lt74;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    new-instance p0, Lkh0;

    invoke-direct {p0}, Lkh0;-><init>()V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->z0:Lkh0;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    iput-object p0, p2, Ls8d;->a:Lkh0;

    new-instance p2, Ls8g;

    invoke-direct {p2, v2, p1}, Ls8g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v0, Ls8g;

    invoke-direct {v0, v2, v1}, Ls8g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->z0:Lkh0;

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lr8g;

    invoke-direct {p2, v1, p0}, Lr8g;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbkd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->z0:Lkh0;

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lkh0;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Llxa;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-direct {p0, p2}, Llxa;-><init>(Lu8g;)V

    iput-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Llxa;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->z0:Lkh0;

    iget-object p2, p2, Lkh0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final b(Lv8g;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lkh0;

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Llxa;

    iget-object v0, v0, Llxa;->b:Lw8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    invoke-virtual {v0}, Ls8d;->g()V

    iget-object v0, v0, Ls8d;->g:Lr8d;

    iget v1, v0, Lr8d;->b:I

    int-to-double v1, v1

    iget v0, v0, Lr8d;->a:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Llxa;

    invoke-virtual {p0, v0, v1, v2}, Llxa;->b(IFI)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Ldde;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ldde;

    invoke-interface {v3, v2}, Ldde;->c(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lz8g;

    if-eqz v1, :cond_0

    check-cast v0, Lz8g;

    iget v0, v0, Lz8g;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    iget-object v0, v0, Lmg5;->b:Ls8d;

    iget-boolean v0, v0, Ls8d;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcoc;->j()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    iget v3, v3, Ls8d;->f:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {v0}, Lbkd;->A()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    iget v5, v0, Ls8d;->f:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ls8d;->g()V

    iget-object v0, v0, Ls8d;->g:Lr8d;

    iget v3, v0, Lr8d;->b:I

    int-to-double v3, v3

    iget v0, v0, Lr8d;->a:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v0, Ls8d;->e:I

    iput-boolean v1, v0, Ls8d;->m:Z

    iget v6, v0, Ls8d;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, Ls8d;->i:I

    invoke-virtual {v0, v5}, Ls8d;->d(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ls8d;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    new-instance p2, Lwj0;

    invoke-direct {p2, p1, p0}, Lwj0;-><init>(ILy8g;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void
.end method

.method public final g(Lv8g;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lkh0;

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Lcoc;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:I

    return p0
.end method

.method public getOrientation()I
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Ls8d;

    iget p0, p0, Ls8d;->f:I

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lx8g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v0, v1}, Lx8g;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:Lkh0;

    invoke-virtual {v1, v0}, Lkh0;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2}, Ln4;->a(III)Ln4;

    move-result-object v0

    iget-object v0, v0, Ln4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcoc;->j()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lz8g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lz8g;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lz8g;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    iget-object p1, p1, Lz8g;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lz8g;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lz8g;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    :cond_0
    iput v0, v1, Lz8g;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lz8g;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    instance-of v0, p0, Ldde;

    if-eqz v0, :cond_2

    check-cast p0, Ldde;

    invoke-interface {p0}, Ldde;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lz8g;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager2 does not support direct child views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    iget-object p2, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Lcoc;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lbkd;->c:Ljava/lang/Object;

    check-cast v1, Lr8g;

    invoke-virtual {v0, v1}, Lcoc;->B(Leoc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Lr8g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcoc;->B(Leoc;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Lr8g;

    invoke-virtual {p1, p0}, Lcoc;->z(Leoc;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcoc;->z(Leoc;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    return-void
.end method

.method public setPageTransformer(Lw8g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lhoc;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhoc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhoc;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhoc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Llxa;

    iget-object v1, v0, Llxa;->b:Lw8g;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Llxa;->b:Lw8g;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    return-void
.end method
