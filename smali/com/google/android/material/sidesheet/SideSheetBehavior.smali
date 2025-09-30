.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ltz3;
.source "SourceFile"

# interfaces
.implements Lq78;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ltz3;",
        "Lq78;"
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Lr94;

.field public final b:Lk88;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lhvd;

.field public final e:Lfr0;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Ll7g;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lq88;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbac;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    sget v0, Ltcc;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfr0;

    invoke-direct {v0, p0}, Lfr0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lfr0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ldr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldr0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ldr0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lfr0;

    invoke-direct {v0, p0}, Lfr0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lfr0;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, Ldr0;

    invoke-direct {v2, v0, p0}, Ldr0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ldr0;

    .line 17
    sget-object v2, Lgdc;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v3, Lgdc;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget v3, Lgdc;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v2, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v3, Lgdc;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 22
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 23
    invoke-static {p1, p2, v3, v4}, Lhvd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhwg;

    move-result-object p2

    invoke-virtual {p2}, Lhwg;->f()Lhvd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lhvd;

    .line 24
    :cond_1
    sget p2, Lgdc;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    sget p2, Lgdc;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 28
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 33
    sget-object p2, Lh7g;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lhvd;

    if-nez p2, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    new-instance v1, Lk88;

    invoke-direct {v1, p2}, Lk88;-><init>(Lhvd;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lk88;

    .line 38
    invoke-virtual {v1, p1}, Lk88;->i(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lk88;

    invoke-virtual {v1, p2}, Lk88;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lk88;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lk88;->setTint(I)V

    .line 44
    :goto_0
    sget p2, Lgdc;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 45
    sget p2, Lgdc;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 47
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A(ILandroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {v0}, Lr94;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state to get outer edge offset: "

    invoke-static {p1, p2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {v0}, Lr94;->v()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v1, v0, p2}, Ll7g;->n(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p2, v0, p3}, Ll7g;->p(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lfr0;

    invoke-virtual {p0, p1}, Lfr0;->f(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lh7g;->h(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh7g;->e(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lh7g;->h(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lh7g;->e(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lj4;->j:Lj4;

    new-instance v3, Lmc0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, p0}, Lmc0;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lj4;->h:Lj4;

    new-instance v3, Lmc0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, p0}, Lmc0;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lh7g;->i(Landroid/view/View;Lj4;Ly4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lp78;->f:Lbe0;

    const/4 v2, 0x0

    iput-object v2, v0, Lp78;->f:Lbe0;

    const/4 v3, 0x5

    if-eqz v1, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr94;->D()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :cond_3
    :goto_0
    new-instance v4, Le6;

    const/16 v6, 0x9

    invoke-direct {v4, v6, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {v2, v7}, Lr94;->u(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    new-instance v8, Li0e;

    invoke-direct {v8, p0, v7, v2, v6}, Li0e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    move-object v2, v8

    :goto_2
    iget-object p0, v0, Lp78;->b:Landroid/view/View;

    iget v6, v1, Lbe0;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    sget-object v9, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_8

    move v5, v7

    goto :goto_4

    :cond_8
    move v5, v8

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_a

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_a
    move v9, v8

    :goto_5
    int-to-float v9, v9

    add-float/2addr v10, v9

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v5, :cond_b

    neg-float v10, v10

    :cond_b
    new-array v5, v7, [F

    aput v10, v5, v8

    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz v2, :cond_c

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    new-instance v2, Lzg5;

    invoke-direct {v2}, Lzg5;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, v0, Lp78;->c:I

    iget v5, v0, Lp78;->d:I

    iget v1, v1, Lbe0;->c:F

    invoke-static {v2, v1, v5}, Lng;->c(IFI)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lp88;

    invoke-direct {v1, v0, v6, v3}, Lp88;-><init>(Lq88;ZI)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    return-void
.end method

.method public final b(Lbe0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr94;->D()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iget-object v2, v0, Lp78;->f:Lbe0;

    iput-object p1, v0, Lp78;->f:Lbe0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p1, Lbe0;->d:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Lbe0;->c:F

    invoke-virtual {v0, p1, v2, v1}, Lq88;->a(FZI)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {p0, v1, p1}, Lr94;->f0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Lbe0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp78;->f:Lbe0;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp78;->b:Landroid/view/View;

    iget-object v1, p0, Lp78;->f:Lbe0;

    const/4 v2, 0x0

    iput-object v2, p0, Lp78;->f:Lbe0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v5

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v6, v8, v5

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget p0, p0, Lp78;->e:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final g(Lwz3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb7g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Ll7g;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lk88;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    new-instance v0, Lq88;

    invoke-direct {v0, p2}, Lq88;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lq88;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lw6g;->i(Landroid/view/View;)F

    move-result v5

    :cond_1
    invoke-virtual {v2, v5}, Lk88;->j(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Lw6g;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {p2}, Lb7g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh7g;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwz3;

    iget v0, v0, Lwz3;->c:I

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lr94;->D()I

    move-result v6

    if-eq v6, v0, :cond_f

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lhvd;

    if-nez v0, :cond_c

    new-instance v0, Lsl7;

    invoke-direct {v0, p0, v1}, Lsl7;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lwz3;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwz3;

    :cond_a
    if-eqz v6, :cond_b

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lhvd;->e()Lhwg;

    move-result-object v0

    new-instance v6, Lz;

    invoke-direct {v6, v7}, Lz;-><init>(F)V

    iput-object v6, v0, Lhwg;->f:Ljava/lang/Object;

    new-instance v6, Lz;

    invoke-direct {v6, v7}, Lz;-><init>(F)V

    iput-object v6, v0, Lhwg;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lhwg;->f()Lhvd;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lk88;->setShapeAppearanceModel(Lhvd;)V

    goto :goto_3

    :cond_c
    if-ne v0, v1, :cond_18

    new-instance v0, Lsl7;

    invoke-direct {v0, p0, v4}, Lsl7;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lwz3;

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwz3;

    :cond_d
    if-eqz v6, :cond_e

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Lhvd;->e()Lhwg;

    move-result-object v0

    new-instance v6, Lz;

    invoke-direct {v6, v7}, Lz;-><init>(F)V

    iput-object v6, v0, Lhwg;->e:Ljava/lang/Object;

    new-instance v6, Lz;

    invoke-direct {v6, v7}, Lz;-><init>(F)V

    iput-object v6, v0, Lhwg;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lhwg;->f()Lhvd;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lk88;->setShapeAppearanceModel(Lhvd;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    if-nez v0, :cond_10

    new-instance v0, Ll7g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ldr0;

    invoke-direct {v0, v2, p1, v6}, Ll7g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo97;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {v0, p2}, Lr94;->B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {p3, p1}, Lr94;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {v2, p3}, Lr94;->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_4

    :cond_11
    move p3, v4

    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq p3, v1, :cond_13

    const/4 v2, 0x2

    if-eq p3, v2, :cond_13

    if-eq p3, v5, :cond_14

    if-ne p3, v3, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {p3}, Lr94;->y()I

    move-result v4

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr94;

    invoke-virtual {p3, p2}, Lr94;->B(Landroid/view/View;)I

    move-result p3

    sub-int v4, v0, p3

    :cond_14
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    const/4 p2, -0x1

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    if-eq p3, p2, :cond_15

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_17
    return v1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid sheet edge position value: "

    const-string p2, ". Must be 0 or 1."

    invoke-static {v0, p1, p2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x5

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    invoke-virtual {v0, p3}, Ll7g;->i(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    iget v2, v0, Ll7g;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ll7g;->b(Landroid/view/View;I)V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final x(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ly20;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ly20;->run()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p1, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B()V

    return-void

    :cond_5
    invoke-static {p1}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll7g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
