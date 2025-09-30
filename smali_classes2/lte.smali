.class public final Llte;
.super Lxd7;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public final Z:Landroid/content/Context;

.field public final r0:Lhb9;

.field public final s0:Lgb9;

.field public final t0:Lcl7;

.field public u0:Z

.field public v0:Z

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint;

.field public z0:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Lcl7;Ljava/lang/ref/WeakReference;Lkm;Lhb9;Lgb9;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lxd7;-><init>(II)V

    iput-object p2, p0, Llte;->Y:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Llte;->Z:Landroid/content/Context;

    iput-object p4, p0, Llte;->r0:Lhb9;

    iput-object p5, p0, Llte;->s0:Lgb9;

    iput-object p1, p0, Llte;->t0:Lcl7;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llte;->u0:Z

    iput-boolean p2, p0, Llte;->v0:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Llte;->w0:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Llte;->x0:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Llte;->y0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lyu4;->t0:Lbx9;

    invoke-virtual {p4, p3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p3

    invoke-virtual {p3}, Lyu4;->j()Lera;

    move-result-object p3

    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    const/4 p3, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Llte;->z0:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lqqa;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Llte;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxd7;->a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llte;->v0:Z

    iput-boolean p1, p0, Llte;->u0:Z

    return-void
.end method

.method public final d(F)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Llte;->r0:Lhb9;

    invoke-virtual {p0}, Lhb9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzoc;FFIZ)V
    .locals 16

    move-object/from16 v3, p3

    instance-of v0, v3, Lbz8;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, Lbz8;

    iget-object v0, v8, Lbz8;->J0:Lg9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9g;->o:Lg9g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg9g;->X:Lg9g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg9g;->b:Lg9g;

    if-ne v0, v1, :cond_d

    :cond_0
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42c00000    # 96.0f

    mul-float/2addr v0, v9

    neg-float v0, v0

    const/4 v1, 0x0

    move/from16 v2, p4

    invoke-static {v2, v0, v1}, Lkp;->g(FFF)F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lxd7;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzoc;FFIZ)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    div-float/2addr v2, v5

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iget-object v6, v0, Llte;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Llte;->z0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v5, Lyu4;->t0:Lbx9;

    iget-object v7, v0, Llte;->Z:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v9

    invoke-virtual {v9}, Lyu4;->j()Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->a()Lzs2;

    move-result-object v9

    invoke-interface {v9}, Lzs2;->I()Loa3;

    move-result-object v9

    iget-object v9, v9, Loa3;->b:Lf93;

    iget v9, v9, Lf93;->g:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-virtual {v5, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->a()Lzs2;

    move-result-object v5

    invoke-interface {v5}, Lzs2;->I()Loa3;

    move-result-object v5

    iget-object v5, v5, Loa3;->b:Lf93;

    iget v5, v5, Lf93;->g:I

    iget-object v7, v0, Llte;->y0:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v9

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v8, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    int-to-float v9, v9

    add-float/2addr v9, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42000000    # 32.0f

    mul-float/2addr v12, v13

    const/4 v13, 0x1

    int-to-float v14, v13

    sub-float/2addr v14, v2

    mul-float/2addr v14, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v2, v12

    add-float/2addr v2, v9

    add-float/2addr v2, v14

    add-float/2addr v2, v10

    iget-object v3, v3, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v10

    const/4 v15, 0x0

    move/from16 p2, v11

    const/4 v11, 0x0

    if-ltz v14, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int v14, v9, v14

    int-to-float v14, v14

    cmpg-float v10, v14, v10

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ge v10, v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v15

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v5, v11

    :goto_1
    int-to-float v5, v5

    add-float/2addr v5, v12

    sub-float/2addr v3, v5

    goto :goto_5

    :cond_4
    int-to-float v3, v9

    sub-float/2addr v3, v12

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p2

    add-float/2addr v9, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v3, v15

    :goto_3
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move v3, v11

    :goto_4
    int-to-float v3, v3

    add-float/2addr v3, v9

    :goto_5
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p2

    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float v7, v2, v5

    sub-float v9, v3, v5

    add-float/2addr v2, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Llte;->w0:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Llte;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v15, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    move v1, v13

    goto :goto_6

    :cond_8
    move v1, v11

    :goto_6
    iget-object v3, v0, Llte;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    iget-boolean v5, v0, Llte;->u0:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    sget-object v5, Ljp6;->Y:Ljp6;

    invoke-static {v1, v5}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_9
    iput-boolean v11, v0, Llte;->u0:Z

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    iput-boolean v13, v0, Llte;->u0:Z

    :cond_b
    :goto_7
    if-nez p7, :cond_d

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_d

    iget-boolean v1, v0, Llte;->v0:Z

    if-eqz v1, :cond_d

    iput-boolean v11, v0, Llte;->v0:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v2, Lox5;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, v1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v8}, Lzoc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Llte;->s0:Lgb9;

    invoke-virtual {v0, v1}, Lgb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final i(Lzoc;Lzoc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llte;->z0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
