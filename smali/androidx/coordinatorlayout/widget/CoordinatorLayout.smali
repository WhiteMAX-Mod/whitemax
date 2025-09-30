.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmt9;
.implements Lnt9;


# static fields
.field public static final F0:Ljava/lang/String;

.field public static final G0:[Ljava/lang/Class;

.field public static final H0:Ljava/lang/ThreadLocal;

.field public static final I0:Lfx4;

.field public static final J0:Lbfb;


# instance fields
.field public A0:Z

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public D0:Lsk6;

.field public final E0:Lhs;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lque;

.field public final c:Ljava/util/ArrayList;

.field public final o:[I

.field public final r0:[I

.field public s0:Z

.field public t0:Z

.field public final u0:[I

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lxz3;

.field public y0:Z

.field public z0:Lvug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F0:Ljava/lang/String;

    new-instance v0, Lfx4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:Lfx4;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H0:Ljava/lang/ThreadLocal;

    new-instance v0, Lbfb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbfb;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Lbfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v5, Ln2c;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    new-instance v2, Lque;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lque;-><init>(I)V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lque;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:[I

    new-instance v2, Lhs;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lhs;-><init>(I)V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lhs;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    sget-object v2, Lqdc;->CoordinatorLayout:[I

    sget v4, Lrcc;->Widget_Support_CoordinatorLayout:I

    invoke-virtual {p1, p2, v2, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lqdc;->CoordinatorLayout:[I

    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    sget-object v2, Lqdc;->CoordinatorLayout:[I

    sget v6, Lrcc;->Widget_Support_CoordinatorLayout:I

    sget-object v5, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :cond_1
    sget-object v2, Lqdc;->CoordinatorLayout:[I

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :goto_2
    sget v1, Lqdc;->CoordinatorLayout_keylines:I

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u0:[I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    array-length v1, v1

    move v3, v7

    :goto_3
    if-ge v3, v1, :cond_2

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u0:[I

    aget v6, v5, v3

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    sget v1, Lqdc;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    new-instance v1, Lvz3;

    invoke-direct {v1, v7, p0}, Lvz3;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Lbfb;

    invoke-virtual {v0}, Lbfb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lwz3;II)V
    .locals 6

    iget v0, p3, Lwz3;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Lwz3;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;)Lwz3;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-boolean v1, v0, Lwz3;->b:Z

    if-nez v1, :cond_3

    instance-of v1, p0, Lsz3;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lsz3;

    check-cast p0, Lhm;

    invoke-virtual {p0}, Lhm;->getBehavior()Ltz3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwz3;->b(Ltz3;)V

    iput-boolean v2, v0, Lwz3;->b:Z

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Luz3;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Luz3;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Luz3;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz3;

    invoke-virtual {v0, p0}, Lwz3;->b(Ltz3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3}, Luz3;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lwz3;->b:Z

    :cond_3
    return-object v0
.end method

.method public static v(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget v1, v0, Lwz3;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Lwz3;->i:I

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget v1, v0, Lwz3;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Lwz3;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwz3;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, v0

    add-int/2addr p4, p0

    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lwz3;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lque;

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Lr1e;

    iget v0, p0, Lr1e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, v2}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v0, v0, Lwz3;->a:Ltz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lp7g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lp7g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p2, v1}, Lp7g;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p0, Lp7g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lwz3;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lwz3;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lwz3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwz3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    instance-of p0, p1, Lwz3;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lwz3;

    check-cast p1, Lwz3;

    invoke-direct {p0, p1}, Lwz3;-><init>(Lwz3;)V

    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lwz3;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lwz3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lwz3;

    invoke-direct {p0, p1}, Lwz3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastWindowInsets()Lvug;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lhs;

    iget v0, p0, Lhs;->b:I

    iget p0, p0, Lhs;->c:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    move v14, v13

    :goto_0
    const/4 v15, 0x1

    if-ge v12, v10, :cond_5

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwz3;

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Lwz3;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lwz3;->a:Ltz3;

    if-eqz v3, :cond_4

    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    aput v11, v9, v11

    aput v11, v9, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v9}, Ltz3;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_2

    aget v0, v9, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    aget v0, v9, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    aget v0, v9, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_3
    aget v0, v9, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v15

    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    aget v2, p7, v11

    add-int/2addr v2, v13

    aput v2, p7, v11

    aget v2, p7, v15

    add-int/2addr v2, v14

    aput v2, p7, v15

    if-eqz v0, :cond_6

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v6, p4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwz3;

    iget-object v0, v11, Lwz3;->a:Ltz3;

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ltz3;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v11, Lwz3;->n:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, v11, Lwz3;->m:Z

    goto :goto_1

    :cond_3
    move/from16 v6, p4

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v8, v11, Lwz3;->n:Z

    goto :goto_1

    :cond_5
    iput-boolean v8, v11, Lwz3;->m:Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return v10
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lhs;

    if-ne p4, p1, :cond_0

    iput p3, v0, Lhs;->c:I

    goto :goto_0

    :cond_0
    iput p3, v0, Lhs;->b:I

    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lwz3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lhs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput v1, v0, Lhs;->c:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lhs;->b:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lwz3;

    invoke-virtual {v5, p2}, Lwz3;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v5, Lwz3;->a:Ltz3;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0, v4, p1, p2}, Ltz3;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, v5, Lwz3;->n:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v5, Lwz3;->m:Z

    :goto_2
    iput-boolean v1, v5, Lwz3;->o:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Landroid/view/View;

    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwz3;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Lwz3;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lwz3;->a:Ltz3;

    if-eqz v3, :cond_4

    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    aput v9, v6, v9

    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ltz3;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v13

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    aput v11, p4, v9

    aput v12, p4, v13

    if-eqz v0, :cond_6

    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Lbfb;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Lbfb;->d(Ljava/lang/Object;)Z

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Lbfb;->d(Ljava/lang/Object;)Z

    throw p0
.end method

.method public final o(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Lbfb;

    if-ge v14, v9, :cond_20

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lwz3;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    move-object v7, v2

    move v6, v9

    move-object v5, v12

    move/from16 v20, v14

    :cond_0
    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v5, Lwz3;->l:Landroid/view/View;

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lwz3;

    iget-object v8, v7, Lwz3;->k:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v17, v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    move/from16 v18, v3

    iget-object v3, v7, Lwz3;->k:Landroid/view/View;

    invoke-virtual {v0, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move v3, v6

    move-object v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v19, v4

    move-object v4, v8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move/from16 v20, v18

    move/from16 v18, v3

    move/from16 v3, v20

    move/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lwz3;II)V

    move/from16 v19, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v21, v12

    iget v12, v13, Landroid/graphics/Rect;->left:I

    if-ne v9, v12, :cond_3

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lwz3;Landroid/graphics/Rect;II)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    if-eqz v7, :cond_4

    sget-object v9, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    if-eqz v8, :cond_5

    sget-object v7, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    if-eqz v16, :cond_6

    iget-object v7, v6, Lwz3;->a:Ltz3;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lwz3;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v14, v6}, Ltz3;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v4}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v13}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Lbfb;->d(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    :goto_5
    add-int/lit8 v6, v18, 0x1

    move-object v5, v2

    move-object v4, v14

    move-object/from16 v2, v17

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v12, v21

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget v4, v2, Lwz3;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    const/16 v8, 0x30

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v2, Lwz3;->g:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_9

    goto :goto_6

    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_6
    and-int/lit8 v4, v4, 0x7

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_b

    goto :goto_7

    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->left:I

    :cond_d
    :goto_7
    iget v2, v2, Lwz3;->h:I

    if-eqz v2, :cond_19

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwz3;

    iget-object v4, v2, Lwz3;->a:Ltz3;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v4, :cond_11

    invoke-virtual {v4, v14}, Ltz3;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v12}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v9}, Lbfb;->d(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    iget v4, v2, Lwz3;->h:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-ne v5, v8, :cond_13

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lwz3;->j:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_13

    sub-int/2addr v6, v5

    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v5, v4, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lwz3;->j:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_14

    sub-int/2addr v5, v6

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v7, 0x1

    :cond_14
    if-nez v7, :cond_15

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    :cond_15
    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lwz3;->i:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_16

    sub-int/2addr v6, v5

    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v4, v4, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v2, v2, Lwz3;->i:I

    add-int/2addr v4, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v4, v2, :cond_17

    sub-int/2addr v4, v2

    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v7, 0x1

    :cond_17
    if-nez v7, :cond_18

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v9}, Lbfb;->d(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwz3;

    iget-object v4, v4, Lwz3;->p:Landroid/graphics/Rect;

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v7, v17

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwz3;

    iget-object v4, v4, Lwz3;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v5, v21

    :goto_c
    add-int/lit8 v4, v20, 0x1

    move/from16 v6, v19

    :goto_d
    move-object/from16 v7, v17

    if-ge v4, v6, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lwz3;

    iget-object v12, v9, Lwz3;->a:Ltz3;

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v8, v14}, Ltz3;->f(Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v1, :cond_1c

    iget-boolean v13, v9, Lwz3;->o:Z

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    iput-boolean v13, v9, Lwz3;->o:Z

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    if-eq v1, v2, :cond_1d

    invoke-virtual {v12, v0, v8, v14}, Ltz3;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v12, v0, v14}, Ltz3;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v8, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v12, :cond_1f

    iput-boolean v8, v9, Lwz3;->o:Z

    goto :goto_10

    :cond_1e
    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v7

    goto :goto_d

    :goto_11
    add-int/lit8 v14, v20, 0x1

    move-object v12, v5

    move v9, v6

    move-object v2, v7

    goto/16 :goto_0

    :cond_20
    move-object v5, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v10}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v11}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Lbfb;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    if-nez v0, :cond_0

    new-instance v0, Lxz3;

    invoke-direct {v0, p0}, Lxz3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    if-nez v0, :cond_2

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvug;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v0, v0, Lwz3;->a:Ltz3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p5, p1}, Ltz3;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lque;

    iget-object v5, v5, Lque;->c:Ljava/lang/Object;

    check-cast v5, Lr1e;

    iget v7, v5, Lr1e;->c:I

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v5, v8}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    if-nez v1, :cond_3

    new-instance v1, Lxz3;

    invoke-direct {v1, v0}, Lxz3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    goto :goto_3

    :cond_5
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Lxz3;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y0:Z

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v4, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v3, :cond_8

    move v10, v3

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v15, v7, v8

    add-int v16, v1, v2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v2

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v17, v3

    goto :goto_5

    :cond_9
    move/from16 v17, v6

    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    move/from16 v18, v5

    :goto_6
    if-ge v5, v4, :cond_19

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v21, v1

    const/16 v1, 0x8

    if-ne v6, v1, :cond_a

    move-object/from16 v23, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v8

    move/from16 v1, v21

    const/16 v24, 0x0

    move/from16 v21, v7

    goto/16 :goto_10

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwz3;

    iget v1, v6, Lwz3;->e:I

    if-ltz v1, :cond_15

    if-eqz v11, :cond_15

    move/from16 v22, v2

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u0:[I

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v23, v3

    if-ltz v1, :cond_d

    array-length v3, v2

    if-lt v1, v3, :cond_c

    goto :goto_8

    :cond_c
    aget v1, v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :goto_9
    iget v2, v6, Lwz3;->c:I

    if-nez v2, :cond_e

    const v2, 0x800035

    :cond_e
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    if-eqz v10, :cond_11

    :cond_10
    sub-int v2, v12, v8

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_c

    :cond_11
    if-ne v2, v3, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    if-eqz v10, :cond_14

    :cond_13
    sub-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    goto :goto_c

    :cond_14
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    move/from16 v22, v2

    move-object/from16 v23, v3

    goto :goto_a

    :goto_b
    move v3, v2

    :goto_c
    if-eqz v17, :cond_16

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->b()I

    move-result v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v2}, Lvug;->c()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->d()I

    move-result v1

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->a()I

    move-result v1

    add-int v1, v1, v24

    sub-int v2, v12, v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, v14, v1

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_d

    :cond_16
    move/from16 v2, p1

    move/from16 v1, p2

    :goto_d
    iget-object v0, v6, Lwz3;->a:Ltz3;

    if-eqz v0, :cond_18

    move/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v19

    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v22

    move/from16 v22, v8

    move/from16 v8, v20

    const/16 v24, 0x0

    move/from16 v20, v5

    move v5, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ltz3;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    goto :goto_f

    :cond_18
    move/from16 v20, v4

    move v4, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v22

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v20, v5

    const/16 v24, 0x0

    :goto_e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v16

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v6, v18

    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    move v1, v2

    move v2, v3

    :goto_10
    add-int/lit8 v5, v20, 0x1

    move/from16 v4, v19

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v3, v23

    move/from16 v6, v24

    goto/16 :goto_6

    :cond_19
    move v7, v1

    move v8, v2

    move/from16 v6, v18

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lwz3;

    invoke-virtual {p4, p2}, Lwz3;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p4, Lwz3;->a:Ltz3;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwz3;

    invoke-virtual {v2, p3}, Lwz3;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lwz3;->a:Ltz3;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ltz3;->n(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lyz3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lyz3;

    iget-object v0, p1, Ly;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lyz3;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Lwz3;

    move-result-object v4

    iget-object v4, v4, Lwz3;->a:Ltz3;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, Ltz3;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Lyz3;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lwz3;

    iget-object v6, v6, Lwz3;->a:Ltz3;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ltz3;->s(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lyz3;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwz3;

    iget-object v1, v1, Lwz3;->a:Ltz3;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Ltz3;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    return v1
.end method

.method public final p(Landroid/view/View;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v1, v0, Lwz3;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lwz3;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Lbfb;

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwz3;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lwz3;II)V

    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lwz3;Landroid/graphics/Rect;II)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Lbfb;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Lbfb;->d(Ljava/lang/Object;)Z

    throw p0

    :cond_2
    move v3, p2

    iget p2, v0, Lwz3;->e:I

    if-ltz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget v1, v0, Lwz3;->c:I

    if-nez v1, :cond_3

    const v1, 0x800035

    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4

    sub-int p2, v4, p2

    :cond_4
    const/4 v3, 0x0

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u0:[I

    if-nez v9, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_5
    if-ltz p2, :cond_7

    array-length v10, v9

    if-lt p2, v10, :cond_6

    goto :goto_2

    :cond_6
    aget p2, v9, p2

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :goto_3
    sub-int/2addr p2, v6

    if-eq v2, v8, :cond_9

    const/4 v8, 0x5

    if-eq v2, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr p2, v6

    goto :goto_4

    :cond_9
    div-int/lit8 v2, v6, 0x2

    add-int/2addr p2, v2

    :goto_4
    const/16 v2, 0x10

    if-eq v1, v2, :cond_b

    const/16 v2, 0x50

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v7

    goto :goto_5

    :cond_b
    div-int/lit8 v3, v7, 0x2

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v7

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, p0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v6, p2

    add-int/2addr v7, p0

    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lwz3;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    if-eqz v0, :cond_d

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {v1}, Lvug;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {p0}, Lvug;->a()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    iget p0, p2, Lwz3;->c:I

    and-int/lit8 p2, p0, 0x7

    if-nez p2, :cond_e

    const p2, 0x800003

    or-int/2addr p0, p2

    :cond_e
    and-int/lit8 p2, p0, 0x70

    if-nez p2, :cond_f

    or-int/lit8 p0, p0, 0x30

    :cond_f
    move v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v11, v3

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p0, v10, Landroid/graphics/Rect;->left:I

    iget p2, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v9}, Lbfb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v10}, Lbfb;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final r(Ltz3;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Ltz3;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ltz3;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v0, v0, Lwz3;->a:Ltz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Ltz3;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwz3;

    iget-object v3, v3, Lwz3;->a:Ltz3;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ltz3;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:Z

    :cond_4
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:Lfx4;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lwz3;

    iget-object v8, v8, Lwz3;->a:Ltz3;

    const/4 v9, 0x3

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v8, :cond_8

    if-nez v4, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Ltz3;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Ltz3;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    if-eq v0, v9, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lwz3;

    iget-object v10, v10, Lwz3;->a:Ltz3;

    if-eqz v10, :cond_7

    if-nez v4, :cond_6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Ltz3;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    return v6
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Ljv4;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lque;

    iget-object v2, v1, Lque;->c:Ljava/lang/Object;

    check-cast v2, Lr1e;

    iget-object v3, v1, Lque;->b:Ljava/lang/Object;

    check-cast v3, Lafb;

    iget-object v4, v1, Lque;->c:Ljava/lang/Object;

    check-cast v4, Lr1e;

    iget v5, v2, Lr1e;->c:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v8}, Lafb;->d(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr1e;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_1b

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Lwz3;

    move-result-object v8

    iget v9, v8, Lwz3;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    iput-object v11, v8, Lwz3;->l:Landroid/view/View;

    iput-object v11, v8, Lwz3;->k:Landroid/view/View;

    goto/16 :goto_6

    :cond_2
    iget-object v10, v8, Lwz3;->k:Landroid/view/View;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v9, :cond_3

    goto :goto_4

    :cond_3
    iget-object v10, v8, Lwz3;->k:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_2
    if-eq v12, p0, :cond_7

    if-eqz v12, :cond_6

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_5

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v11, v8, Lwz3;->l:Landroid/view/View;

    iput-object v11, v8, Lwz3;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v10, v8, Lwz3;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lwz3;->k:Landroid/view/View;

    if-eqz v10, :cond_f

    if-ne v10, p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v11, v8, Lwz3;->l:Landroid/view/View;

    iput-object v11, v8, Lwz3;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_5
    if-eq v9, p0, :cond_e

    if-eqz v9, :cond_e

    if-ne v9, v7, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v11, v8, Lwz3;->l:Landroid/view/View;

    iput-object v11, v8, Lwz3;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of v12, v9, Landroid/view/View;

    if-eqz v12, :cond_d

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_5

    :cond_e
    iput-object v10, v8, Lwz3;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_1a

    iput-object v11, v8, Lwz3;->l:Landroid/view/View;

    iput-object v11, v8, Lwz3;->k:Landroid/view/View;

    :goto_6
    invoke-virtual {v4, v7}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v4, v7, v11}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v9, v6

    :goto_7
    if-ge v9, v2, :cond_19

    if-ne v9, v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v8, Lwz3;->l:Landroid/view/View;

    if-eq v10, v12, :cond_13

    sget-object v12, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lwz3;

    iget v13, v13, Lwz3;->g:I

    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    if-eqz v13, :cond_12

    iget v14, v8, Lwz3;->h:I

    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_12

    goto :goto_8

    :cond_12
    iget-object v12, v8, Lwz3;->a:Ltz3;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v7, v10}, Ltz3;->f(Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v4, v10}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v4, v10, v11}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4, v10}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v4, v7}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v4, v10}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_16

    invoke-virtual {v3}, Lafb;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v4, v10, v12}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to anchor view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object p0, v1, Lque;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lque;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget v3, v4, Lr1e;->c:I

    :goto_a
    if-ge v6, v3, :cond_1c

    invoke-virtual {v4, v6}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, p0, v2}, Lque;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v0, v0, Lwz3;->a:Ltz3;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Ltz3;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Lsk6;

    if-nez v0, :cond_0

    new-instance v0, Lsk6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Lsk6;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Lsk6;

    invoke-static {p0, v0}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    return-void
.end method
