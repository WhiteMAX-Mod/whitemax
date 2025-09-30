.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static E0:Lxxd;


# instance fields
.field public final A0:Landroid/util/SparseArray;

.field public final B0:Loxb;

.field public C0:I

.field public D0:I

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lim3;

.field public o:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:Ldm3;

.field public x0:Lim4;

.field public y0:I

.field public z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lim3;

    invoke-direct {p1}, Lim3;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Loxb;

    invoke-direct {v1, p0, p0}, Loxb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lim3;

    invoke-direct {p1}, Lim3;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Loxb;

    invoke-direct {v0, p0, p0}, Loxb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:I

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lim3;

    invoke-direct {p1}, Lim3;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    const/16 v0, 0x101

    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Loxb;

    invoke-direct {v0, p0, p0}, Loxb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:I

    .line 57
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lxxd;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Lxxd;

    if-nez v0, :cond_0

    new-instance v0, Lxxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Lxxd;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Lxxd;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Ltl3;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Ltl3;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ltl3;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Ltl3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Ltl3;->a:I

    .line 4
    iput v1, v0, Ltl3;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, Ltl3;->c:F

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Ltl3;->d:Z

    .line 7
    iput v1, v0, Ltl3;->e:I

    .line 8
    iput v1, v0, Ltl3;->f:I

    .line 9
    iput v1, v0, Ltl3;->g:I

    .line 10
    iput v1, v0, Ltl3;->h:I

    .line 11
    iput v1, v0, Ltl3;->i:I

    .line 12
    iput v1, v0, Ltl3;->j:I

    .line 13
    iput v1, v0, Ltl3;->k:I

    .line 14
    iput v1, v0, Ltl3;->l:I

    .line 15
    iput v1, v0, Ltl3;->m:I

    .line 16
    iput v1, v0, Ltl3;->n:I

    .line 17
    iput v1, v0, Ltl3;->o:I

    .line 18
    iput v1, v0, Ltl3;->p:I

    const/4 v4, 0x0

    .line 19
    iput v4, v0, Ltl3;->q:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Ltl3;->r:F

    .line 21
    iput v1, v0, Ltl3;->s:I

    .line 22
    iput v1, v0, Ltl3;->t:I

    .line 23
    iput v1, v0, Ltl3;->u:I

    .line 24
    iput v1, v0, Ltl3;->v:I

    const/high16 v6, -0x80000000

    .line 25
    iput v6, v0, Ltl3;->w:I

    .line 26
    iput v6, v0, Ltl3;->x:I

    .line 27
    iput v6, v0, Ltl3;->y:I

    .line 28
    iput v6, v0, Ltl3;->z:I

    .line 29
    iput v6, v0, Ltl3;->A:I

    .line 30
    iput v6, v0, Ltl3;->B:I

    .line 31
    iput v6, v0, Ltl3;->C:I

    .line 32
    iput v4, v0, Ltl3;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    iput v7, v0, Ltl3;->E:F

    .line 34
    iput v7, v0, Ltl3;->F:F

    const/4 v8, 0x0

    .line 35
    iput-object v8, v0, Ltl3;->G:Ljava/lang/String;

    .line 36
    iput v2, v0, Ltl3;->H:F

    .line 37
    iput v2, v0, Ltl3;->I:F

    .line 38
    iput v4, v0, Ltl3;->J:I

    .line 39
    iput v4, v0, Ltl3;->K:I

    .line 40
    iput v4, v0, Ltl3;->L:I

    .line 41
    iput v4, v0, Ltl3;->M:I

    .line 42
    iput v4, v0, Ltl3;->N:I

    .line 43
    iput v4, v0, Ltl3;->O:I

    .line 44
    iput v4, v0, Ltl3;->P:I

    .line 45
    iput v4, v0, Ltl3;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, v0, Ltl3;->R:F

    .line 47
    iput v2, v0, Ltl3;->S:F

    .line 48
    iput v1, v0, Ltl3;->T:I

    .line 49
    iput v1, v0, Ltl3;->U:I

    .line 50
    iput v1, v0, Ltl3;->V:I

    .line 51
    iput-boolean v4, v0, Ltl3;->W:Z

    .line 52
    iput-boolean v4, v0, Ltl3;->X:Z

    .line 53
    iput-object v8, v0, Ltl3;->Y:Ljava/lang/String;

    .line 54
    iput v4, v0, Ltl3;->Z:I

    .line 55
    iput-boolean v3, v0, Ltl3;->a0:Z

    .line 56
    iput-boolean v3, v0, Ltl3;->b0:Z

    .line 57
    iput-boolean v4, v0, Ltl3;->c0:Z

    .line 58
    iput-boolean v4, v0, Ltl3;->d0:Z

    .line 59
    iput-boolean v4, v0, Ltl3;->e0:Z

    .line 60
    iput v1, v0, Ltl3;->f0:I

    .line 61
    iput v1, v0, Ltl3;->g0:I

    .line 62
    iput v1, v0, Ltl3;->h0:I

    .line 63
    iput v1, v0, Ltl3;->i0:I

    .line 64
    iput v6, v0, Ltl3;->j0:I

    .line 65
    iput v6, v0, Ltl3;->k0:I

    .line 66
    iput v7, v0, Ltl3;->l0:F

    .line 67
    new-instance v2, Lhm3;

    invoke-direct {v2}, Lhm3;-><init>()V

    iput-object v2, v0, Ltl3;->p0:Lhm3;

    .line 68
    sget-object v2, Lpdc;->ConstraintLayout_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 71
    sget-object v7, Lsl3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget-boolean v7, v0, Ltl3;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ltl3;->d:Z

    goto/16 :goto_1

    .line 73
    :pswitch_1
    iget v7, v0, Ltl3;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->Z:I

    goto/16 :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Ldm3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Ldm3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_4
    iget v7, v0, Ltl3;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->C:I

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v7, v0, Ltl3;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->D:I

    goto/16 :goto_1

    .line 78
    :pswitch_6
    iget v7, v0, Ltl3;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->o:I

    if-ne v7, v1, :cond_0

    .line 79
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->o:I

    goto/16 :goto_1

    .line 80
    :pswitch_7
    iget v7, v0, Ltl3;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->n:I

    if-ne v7, v1, :cond_0

    .line 81
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->n:I

    goto/16 :goto_1

    .line 82
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltl3;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :pswitch_9
    iget v7, v0, Ltl3;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ltl3;->U:I

    goto/16 :goto_1

    .line 84
    :pswitch_a
    iget v7, v0, Ltl3;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ltl3;->T:I

    goto/16 :goto_1

    .line 85
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->K:I

    goto/16 :goto_1

    .line 86
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->J:I

    goto/16 :goto_1

    .line 87
    :pswitch_d
    iget v7, v0, Ltl3;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ltl3;->I:F

    goto/16 :goto_1

    .line 88
    :pswitch_e
    iget v7, v0, Ltl3;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ltl3;->H:F

    goto/16 :goto_1

    .line 89
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ldm3;->k(Ltl3;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_10
    iget v7, v0, Ltl3;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ltl3;->S:F

    .line 91
    iput v8, v0, Ltl3;->M:I

    goto/16 :goto_1

    .line 92
    :pswitch_11
    :try_start_0
    iget v7, v0, Ltl3;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ltl3;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 93
    :catch_0
    iget v7, v0, Ltl3;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 94
    iput v9, v0, Ltl3;->Q:I

    goto/16 :goto_1

    .line 95
    :pswitch_12
    :try_start_1
    iget v7, v0, Ltl3;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ltl3;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 96
    :catch_1
    iget v7, v0, Ltl3;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 97
    iput v9, v0, Ltl3;->O:I

    goto/16 :goto_1

    .line 98
    :pswitch_13
    iget v7, v0, Ltl3;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ltl3;->R:F

    .line 99
    iput v8, v0, Ltl3;->L:I

    goto/16 :goto_1

    .line 100
    :pswitch_14
    :try_start_2
    iget v7, v0, Ltl3;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ltl3;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 101
    :catch_2
    iget v7, v0, Ltl3;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 102
    iput v9, v0, Ltl3;->P:I

    goto/16 :goto_1

    .line 103
    :pswitch_15
    :try_start_3
    iget v7, v0, Ltl3;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ltl3;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 104
    :catch_3
    iget v7, v0, Ltl3;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 105
    iput v9, v0, Ltl3;->N:I

    goto/16 :goto_1

    .line 106
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->M:I

    goto/16 :goto_1

    .line 107
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->L:I

    goto/16 :goto_1

    .line 108
    :pswitch_18
    iget v7, v0, Ltl3;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ltl3;->F:F

    goto/16 :goto_1

    .line 109
    :pswitch_19
    iget v7, v0, Ltl3;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ltl3;->E:F

    goto/16 :goto_1

    .line 110
    :pswitch_1a
    iget-boolean v7, v0, Ltl3;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ltl3;->X:Z

    goto/16 :goto_1

    .line 111
    :pswitch_1b
    iget-boolean v7, v0, Ltl3;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ltl3;->W:Z

    goto/16 :goto_1

    .line 112
    :pswitch_1c
    iget v7, v0, Ltl3;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->B:I

    goto/16 :goto_1

    .line 113
    :pswitch_1d
    iget v7, v0, Ltl3;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->A:I

    goto/16 :goto_1

    .line 114
    :pswitch_1e
    iget v7, v0, Ltl3;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->z:I

    goto/16 :goto_1

    .line 115
    :pswitch_1f
    iget v7, v0, Ltl3;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->y:I

    goto/16 :goto_1

    .line 116
    :pswitch_20
    iget v7, v0, Ltl3;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->x:I

    goto/16 :goto_1

    .line 117
    :pswitch_21
    iget v7, v0, Ltl3;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->w:I

    goto/16 :goto_1

    .line 118
    :pswitch_22
    iget v7, v0, Ltl3;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->v:I

    if-ne v7, v1, :cond_0

    .line 119
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->v:I

    goto/16 :goto_1

    .line 120
    :pswitch_23
    iget v7, v0, Ltl3;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->u:I

    if-ne v7, v1, :cond_0

    .line 121
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->u:I

    goto/16 :goto_1

    .line 122
    :pswitch_24
    iget v7, v0, Ltl3;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->t:I

    if-ne v7, v1, :cond_0

    .line 123
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->t:I

    goto/16 :goto_1

    .line 124
    :pswitch_25
    iget v7, v0, Ltl3;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->s:I

    if-ne v7, v1, :cond_0

    .line 125
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->s:I

    goto/16 :goto_1

    .line 126
    :pswitch_26
    iget v7, v0, Ltl3;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->m:I

    if-ne v7, v1, :cond_0

    .line 127
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->m:I

    goto/16 :goto_1

    .line 128
    :pswitch_27
    iget v7, v0, Ltl3;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->l:I

    if-ne v7, v1, :cond_0

    .line 129
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->l:I

    goto/16 :goto_1

    .line 130
    :pswitch_28
    iget v7, v0, Ltl3;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->k:I

    if-ne v7, v1, :cond_0

    .line 131
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->k:I

    goto/16 :goto_1

    .line 132
    :pswitch_29
    iget v7, v0, Ltl3;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->j:I

    if-ne v7, v1, :cond_0

    .line 133
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->j:I

    goto/16 :goto_1

    .line 134
    :pswitch_2a
    iget v7, v0, Ltl3;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->i:I

    if-ne v7, v1, :cond_0

    .line 135
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->i:I

    goto/16 :goto_1

    .line 136
    :pswitch_2b
    iget v7, v0, Ltl3;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->h:I

    if-ne v7, v1, :cond_0

    .line 137
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->h:I

    goto/16 :goto_1

    .line 138
    :pswitch_2c
    iget v7, v0, Ltl3;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->g:I

    if-ne v7, v1, :cond_0

    .line 139
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->g:I

    goto/16 :goto_1

    .line 140
    :pswitch_2d
    iget v7, v0, Ltl3;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->f:I

    if-ne v7, v1, :cond_0

    .line 141
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->f:I

    goto :goto_1

    .line 142
    :pswitch_2e
    iget v7, v0, Ltl3;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->e:I

    if-ne v7, v1, :cond_0

    .line 143
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->e:I

    goto :goto_1

    .line 144
    :pswitch_2f
    iget v7, v0, Ltl3;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ltl3;->c:F

    goto :goto_1

    .line 145
    :pswitch_30
    iget v7, v0, Ltl3;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ltl3;->b:I

    goto :goto_1

    .line 146
    :pswitch_31
    iget v7, v0, Ltl3;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ltl3;->a:I

    goto :goto_1

    .line 147
    :pswitch_32
    iget v7, v0, Ltl3;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Ltl3;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 148
    iput v6, v0, Ltl3;->r:F

    goto :goto_1

    .line 149
    :pswitch_33
    iget v7, v0, Ltl3;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ltl3;->q:I

    goto :goto_1

    .line 150
    :pswitch_34
    iget v7, v0, Ltl3;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ltl3;->p:I

    if-ne v7, v1, :cond_0

    .line 151
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->p:I

    goto :goto_1

    .line 152
    :pswitch_35
    iget v7, v0, Ltl3;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ltl3;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {v0}, Ltl3;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 155
    new-instance p0, Ltl3;

    .line 156
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 157
    iput p1, p0, Ltl3;->a:I

    .line 158
    iput p1, p0, Ltl3;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    iput v0, p0, Ltl3;->c:F

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Ltl3;->d:Z

    .line 161
    iput p1, p0, Ltl3;->e:I

    .line 162
    iput p1, p0, Ltl3;->f:I

    .line 163
    iput p1, p0, Ltl3;->g:I

    .line 164
    iput p1, p0, Ltl3;->h:I

    .line 165
    iput p1, p0, Ltl3;->i:I

    .line 166
    iput p1, p0, Ltl3;->j:I

    .line 167
    iput p1, p0, Ltl3;->k:I

    .line 168
    iput p1, p0, Ltl3;->l:I

    .line 169
    iput p1, p0, Ltl3;->m:I

    .line 170
    iput p1, p0, Ltl3;->n:I

    .line 171
    iput p1, p0, Ltl3;->o:I

    .line 172
    iput p1, p0, Ltl3;->p:I

    const/4 v2, 0x0

    .line 173
    iput v2, p0, Ltl3;->q:I

    const/4 v3, 0x0

    .line 174
    iput v3, p0, Ltl3;->r:F

    .line 175
    iput p1, p0, Ltl3;->s:I

    .line 176
    iput p1, p0, Ltl3;->t:I

    .line 177
    iput p1, p0, Ltl3;->u:I

    .line 178
    iput p1, p0, Ltl3;->v:I

    const/high16 v3, -0x80000000

    .line 179
    iput v3, p0, Ltl3;->w:I

    .line 180
    iput v3, p0, Ltl3;->x:I

    .line 181
    iput v3, p0, Ltl3;->y:I

    .line 182
    iput v3, p0, Ltl3;->z:I

    .line 183
    iput v3, p0, Ltl3;->A:I

    .line 184
    iput v3, p0, Ltl3;->B:I

    .line 185
    iput v3, p0, Ltl3;->C:I

    .line 186
    iput v2, p0, Ltl3;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    iput v4, p0, Ltl3;->E:F

    .line 188
    iput v4, p0, Ltl3;->F:F

    const/4 v5, 0x0

    .line 189
    iput-object v5, p0, Ltl3;->G:Ljava/lang/String;

    .line 190
    iput v0, p0, Ltl3;->H:F

    .line 191
    iput v0, p0, Ltl3;->I:F

    .line 192
    iput v2, p0, Ltl3;->J:I

    .line 193
    iput v2, p0, Ltl3;->K:I

    .line 194
    iput v2, p0, Ltl3;->L:I

    .line 195
    iput v2, p0, Ltl3;->M:I

    .line 196
    iput v2, p0, Ltl3;->N:I

    .line 197
    iput v2, p0, Ltl3;->O:I

    .line 198
    iput v2, p0, Ltl3;->P:I

    .line 199
    iput v2, p0, Ltl3;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    iput v0, p0, Ltl3;->R:F

    .line 201
    iput v0, p0, Ltl3;->S:F

    .line 202
    iput p1, p0, Ltl3;->T:I

    .line 203
    iput p1, p0, Ltl3;->U:I

    .line 204
    iput p1, p0, Ltl3;->V:I

    .line 205
    iput-boolean v2, p0, Ltl3;->W:Z

    .line 206
    iput-boolean v2, p0, Ltl3;->X:Z

    .line 207
    iput-object v5, p0, Ltl3;->Y:Ljava/lang/String;

    .line 208
    iput v2, p0, Ltl3;->Z:I

    .line 209
    iput-boolean v1, p0, Ltl3;->a0:Z

    .line 210
    iput-boolean v1, p0, Ltl3;->b0:Z

    .line 211
    iput-boolean v2, p0, Ltl3;->c0:Z

    .line 212
    iput-boolean v2, p0, Ltl3;->d0:Z

    .line 213
    iput-boolean v2, p0, Ltl3;->e0:Z

    .line 214
    iput p1, p0, Ltl3;->f0:I

    .line 215
    iput p1, p0, Ltl3;->g0:I

    .line 216
    iput p1, p0, Ltl3;->h0:I

    .line 217
    iput p1, p0, Ltl3;->i0:I

    .line 218
    iput v3, p0, Ltl3;->j0:I

    .line 219
    iput v3, p0, Ltl3;->k0:I

    .line 220
    iput v4, p0, Ltl3;->l0:F

    .line 221
    new-instance p1, Lhm3;

    invoke-direct {p1}, Lhm3;-><init>()V

    iput-object p1, p0, Ltl3;->p0:Lhm3;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iget p0, p0, Lim3;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iget-object v2, v1, Lhm3;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhm3;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lhm3;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lhm3;->h0:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lhm3;->j:Ljava/lang/String;

    iput-object v2, v1, Lhm3;->h0:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm3;

    iget-object v5, v4, Lhm3;->f0:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lhm3;->j:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhm3;->j:Ljava/lang/String;

    :cond_4
    iget-object v5, v4, Lhm3;->h0:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, v4, Lhm3;->j:Ljava/lang/String;

    iput-object v5, v4, Lhm3;->h0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lim3;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltl3;

    iget-object v1, v0, Ltl3;->p0:Lhm3;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Ltl3;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ltl3;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhm3;->r()I

    move-result v0

    invoke-virtual {v1}, Lhm3;->s()I

    move-result v2

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrl3;

    invoke-virtual {p2}, Lrl3;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iput-boolean v1, v10, Lim3;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    if-eqz v1, :cond_51

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    move v11, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_4
    if-eqz v11, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_5
    if-ge v1, v13, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lhm3;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_10

    move v2, v9

    :goto_7
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_a

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    :cond_8
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :catch_0
    move/from16 v16, v8

    goto :goto_d

    :cond_9
    move-object v15, v4

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move/from16 v16, v8

    :goto_a
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v14, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_c

    :goto_b
    move-object v3, v10

    goto :goto_c

    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_d

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v5, v0, :cond_e

    goto :goto_b

    :cond_e
    if-nez v5, :cond_f

    move-object v3, v1

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltl3;

    iget-object v3, v3, Ltl3;->p0:Lhm3;

    :goto_c
    iput-object v4, v3, Lhm3;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_10
    move/from16 v16, v8

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    if-eq v2, v14, :cond_11

    move v2, v9

    :goto_e
    if-ge v2, v13, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Ldm3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v2, v10, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    move v4, v9

    :goto_f
    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl3;

    iget-object v15, v5, Lrl3;->t0:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x2

    iget-object v8, v5, Lrl3;->r0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lrl3;->setIds(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    const/16 v17, 0x2

    :goto_10
    iget-object v8, v5, Lrl3;->o:Lsq6;

    if-nez v8, :cond_14

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto/16 :goto_14

    :cond_14
    iput v9, v8, Lsq6;->r0:I

    iget-object v8, v8, Lsq6;->q0:[Lhm3;

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_11
    iget v1, v5, Lrl3;->b:I

    if-ge v8, v1, :cond_19

    iget-object v1, v5, Lrl3;->a:[I

    aget v1, v1, v8

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lrl3;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    iget-object v14, v5, Lrl3;->a:[I

    aput v9, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    :cond_15
    if-eqz v14, :cond_18

    iget-object v1, v5, Lrl3;->o:Lsq6;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v1, :cond_18

    if-nez v9, :cond_16

    goto :goto_12

    :cond_16
    iget v14, v1, Lsq6;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v2

    iget-object v2, v1, Lsq6;->q0:[Lhm3;

    move/from16 v21, v3

    array-length v3, v2

    if-le v14, v3, :cond_17

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhm3;

    iput-object v2, v1, Lsq6;->q0:[Lhm3;

    :cond_17
    iget-object v2, v1, Lsq6;->q0:[Lhm3;

    iget v3, v1, Lsq6;->r0:I

    aput-object v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lsq6;->r0:I

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto :goto_11

    :cond_19
    move-object/from16 v20, v2

    move/from16 v21, v3

    iget-object v1, v5, Lrl3;->o:Lsq6;

    invoke-virtual {v1}, Lsq6;->S()V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_1a
    const/16 v17, 0x2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v13, :cond_50

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    :goto_18
    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v4, v17

    const/4 v15, -0x1

    goto/16 :goto_2f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltl3;

    iget-object v5, v10, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lhm3;->T:Lhm3;

    if-eqz v5, :cond_1f

    check-cast v5, Lim3;

    iget-object v5, v5, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lhm3;->C()V

    :cond_1f
    iput-object v10, v2, Lhm3;->T:Lhm3;

    invoke-virtual {v4}, Ltl3;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lhm3;->g0:I

    iput-object v1, v2, Lhm3;->f0:Landroid/view/View;

    instance-of v5, v1, Lrl3;

    if-eqz v5, :cond_20

    check-cast v1, Lrl3;

    iget-boolean v5, v10, Lim3;->v0:Z

    invoke-virtual {v1, v2, v5}, Lrl3;->i(Lhm3;Z)V

    :cond_20
    iget-boolean v1, v4, Ltl3;->d0:Z

    if-eqz v1, :cond_24

    check-cast v2, Ldo6;

    iget v1, v4, Ltl3;->m0:I

    iget v5, v4, Ltl3;->n0:I

    iget v4, v4, Ltl3;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_21

    if-lez v14, :cond_1d

    iput v4, v2, Ldo6;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Ldo6;->r0:I

    iput v4, v2, Ldo6;->s0:I

    goto :goto_19

    :cond_21
    const/4 v4, -0x1

    if-eq v1, v4, :cond_23

    if-le v1, v4, :cond_22

    iput v9, v2, Ldo6;->q0:F

    iput v1, v2, Ldo6;->r0:I

    iput v4, v2, Ldo6;->s0:I

    :cond_22
    :goto_19
    move v15, v4

    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v4, v17

    goto/16 :goto_2f

    :cond_23
    if-eq v5, v4, :cond_22

    if-le v5, v4, :cond_22

    iput v9, v2, Ldo6;->q0:F

    iput v4, v2, Ldo6;->r0:I

    iput v5, v2, Ldo6;->s0:I

    goto :goto_18

    :cond_24
    iget v1, v4, Ltl3;->f0:I

    iget v5, v4, Ltl3;->g0:I

    iget v9, v4, Ltl3;->h0:I

    iget v14, v4, Ltl3;->i0:I

    iget v15, v4, Ltl3;->j0:I

    iget v0, v4, Ltl3;->k0:I

    move/from16 v18, v8

    iget v8, v4, Ltl3;->l0:F

    move/from16 v26, v0

    iget v0, v4, Ltl3;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_26

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_25

    iget v0, v4, Ltl3;->r:F

    iget v1, v4, Ltl3;->q:I

    const/16 v21, 0x7

    const/16 v24, 0x0

    move/from16 v22, v21

    move/from16 v23, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    iput v0, v2, Lhm3;->D:F

    :cond_25
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_24

    :cond_26
    if-eq v1, v11, :cond_29

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v22, v28

    move/from16 v23, v0

    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v20, v2

    move/from16 v21, v28

    :cond_28
    :goto_1a
    move/from16 v22, v21

    move/from16 v21, v27

    goto :goto_1b

    :cond_29
    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    if-eq v5, v11, :cond_28

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    move/from16 v22, v27

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    move/from16 v33, v22

    move/from16 v22, v21

    move/from16 v21, v33

    :goto_1b
    if-eq v9, v11, :cond_2c

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v0

    move/from16 v24, v26

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    :cond_2a
    move/from16 v9, v22

    :cond_2b
    :goto_1c
    move/from16 v14, v21

    goto :goto_1d

    :cond_2c
    move/from16 v9, v22

    move/from16 v24, v26

    if-eq v14, v11, :cond_2b

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v21

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    goto :goto_1c

    :goto_1d
    iget v0, v4, Ltl3;->i:I

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Ltl3;->x:I

    move/from16 v22, v31

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v21, v31

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    goto :goto_1e

    :cond_2d
    move/from16 v21, v31

    :goto_1e
    move/from16 v5, v21

    move/from16 v21, v30

    const/4 v11, -0x1

    goto :goto_1f

    :cond_2e
    move/from16 v21, v31

    iget v0, v4, Ltl3;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2f

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Ltl3;->x:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v30

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    move/from16 v5, v21

    move/from16 v21, v22

    goto :goto_1f

    :cond_2f
    move/from16 v5, v21

    move/from16 v21, v30

    :goto_1f
    iget v0, v4, Ltl3;->k:I

    if-eq v0, v11, :cond_32

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Ltl3;->z:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v5

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    move/from16 v15, v22

    goto :goto_20

    :cond_30
    move v15, v5

    :cond_31
    :goto_20
    move-object v2, v4

    goto :goto_21

    :cond_32
    move v15, v5

    iget v0, v4, Ltl3;->l:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhm3;

    if-eqz v25, :cond_31

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Ltl3;->z:I

    move/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Lhm3;->v(IIIILhm3;)V

    goto :goto_20

    :goto_21
    iget v4, v2, Ltl3;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_33

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lhm3;Ltl3;Landroid/util/SparseArray;II)V

    :goto_22
    move/from16 v5, v21

    goto :goto_23

    :cond_33
    iget v4, v2, Ltl3;->n:I

    if-eq v4, v11, :cond_34

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lhm3;Ltl3;Landroid/util/SparseArray;II)V

    goto :goto_22

    :cond_34
    iget v4, v2, Ltl3;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v5, v21

    if-eq v4, v11, :cond_35

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lhm3;Ltl3;Landroid/util/SparseArray;II)V

    :cond_35
    :goto_23
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_36

    iput v8, v1, Lhm3;->d0:F

    :cond_36
    iget v4, v2, Ltl3;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_37

    iput v4, v1, Lhm3;->e0:F

    :cond_37
    :goto_24
    if-eqz v12, :cond_39

    iget v4, v2, Ltl3;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_38

    iget v8, v2, Ltl3;->U:I

    if-eq v8, v11, :cond_39

    :cond_38
    iget v8, v2, Ltl3;->U:I

    iput v4, v1, Lhm3;->Y:I

    iput v8, v1, Lhm3;->Z:I

    :cond_39
    iget-boolean v4, v2, Ltl3;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_3c

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3b

    iget-boolean v4, v2, Ltl3;->W:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v1, v8}, Lhm3;->M(I)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v1, v5}, Lhm3;->M(I)V

    :goto_25
    invoke-virtual {v1, v9}, Lhm3;->i(I)Lol3;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lol3;->g:I

    invoke-virtual {v1, v14}, Lhm3;->i(I)Lol3;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lol3;->g:I

    goto :goto_26

    :cond_3b
    invoke-virtual {v1, v8}, Lhm3;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhm3;->O(I)V

    goto :goto_26

    :cond_3c
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lhm3;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lhm3;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_3d

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Lhm3;->M(I)V

    :cond_3d
    :goto_26
    iget-boolean v4, v2, Ltl3;->b0:Z

    if-nez v4, :cond_40

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3f

    iget-boolean v4, v2, Ltl3;->X:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v1, v8}, Lhm3;->N(I)V

    :goto_27
    const/4 v5, 0x3

    goto :goto_28

    :cond_3e
    invoke-virtual {v1, v5}, Lhm3;->N(I)V

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5}, Lhm3;->i(I)Lol3;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lol3;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lhm3;->i(I)Lol3;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lol3;->g:I

    goto :goto_29

    :cond_3f
    invoke-virtual {v1, v8}, Lhm3;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhm3;->L(I)V

    goto :goto_29

    :cond_40
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Lhm3;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lhm3;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_41

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lhm3;->N(I)V

    :cond_41
    :goto_29
    iget-object v4, v2, Ltl3;->G:Ljava/lang/String;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    move/from16 v4, v32

    goto/16 :goto_2d

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_46

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_2a

    :cond_44
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    const/4 v11, 0x1

    goto :goto_2a

    :cond_45
    move v11, v15

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_46
    move v11, v15

    const/4 v9, 0x0

    :goto_2b
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_48

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_48

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_49

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_49

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_49

    cmpl-float v9, v4, v32

    if-lez v9, :cond_49

    const/4 v9, 0x1

    if-ne v11, v9, :cond_47

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2c

    :cond_47
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2c

    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2c

    :catch_2
    :cond_49
    move/from16 v4, v32

    :goto_2c
    cmpl-float v5, v4, v32

    if-lez v5, :cond_4a

    iput v4, v1, Lhm3;->W:F

    iput v11, v1, Lhm3;->X:I

    goto :goto_2e

    :goto_2d
    iput v4, v1, Lhm3;->W:F

    :cond_4a
    :goto_2e
    iget v4, v2, Ltl3;->H:F

    iget-object v5, v1, Lhm3;->k0:[F

    const/16 v19, 0x0

    aput v4, v5, v19

    iget v4, v2, Ltl3;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Ltl3;->J:I

    iput v4, v1, Lhm3;->i0:I

    iget v4, v2, Ltl3;->K:I

    iput v4, v1, Lhm3;->j0:I

    iget v4, v2, Ltl3;->Z:I

    if-ltz v4, :cond_4b

    if-gt v4, v8, :cond_4b

    iput v4, v1, Lhm3;->q:I

    :cond_4b
    iget v4, v2, Ltl3;->L:I

    iget v5, v2, Ltl3;->N:I

    iget v8, v2, Ltl3;->P:I

    iget v9, v2, Ltl3;->R:F

    iput v4, v1, Lhm3;->r:I

    iput v5, v1, Lhm3;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    iput v8, v1, Lhm3;->v:I

    iput v9, v1, Lhm3;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4d

    cmpg-float v8, v9, v11

    if-gez v8, :cond_4d

    if-nez v4, :cond_4d

    const/4 v4, 0x2

    iput v4, v1, Lhm3;->r:I

    :cond_4d
    iget v4, v2, Ltl3;->M:I

    iget v8, v2, Ltl3;->O:I

    iget v9, v2, Ltl3;->Q:I

    iget v2, v2, Ltl3;->S:F

    iput v4, v1, Lhm3;->s:I

    iput v8, v1, Lhm3;->x:I

    if-ne v9, v5, :cond_4e

    const/4 v9, 0x0

    :cond_4e
    iput v9, v1, Lhm3;->y:I

    iput v2, v1, Lhm3;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4f

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4f

    if-nez v4, :cond_4f

    const/4 v4, 0x2

    iput v4, v1, Lhm3;->s:I

    goto :goto_2f

    :cond_4f
    const/4 v4, 0x2

    :goto_2f
    add-int/lit8 v8, v18, 0x1

    move/from16 v17, v4

    move/from16 v11, v29

    goto/16 :goto_17

    :cond_50
    move/from16 v29, v11

    if-eqz v29, :cond_51

    iget-object v1, v10, Lim3;->r0:Lfo8;

    invoke-virtual {v1, v10}, Lfo8;->A(Lim3;)V

    :cond_51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Lim3;III)V

    invoke-virtual {v10}, Lhm3;->q()I

    move-result v1

    invoke-virtual {v10}, Lhm3;->k()I

    move-result v2

    iget-boolean v3, v10, Lim3;->E0:Z

    iget-boolean v4, v10, Lim3;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    iget v8, v5, Loxb;->d:I

    iget v5, v5, Loxb;->c:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_52

    or-int/2addr v1, v5

    :cond_52
    if-eqz v4, :cond_53

    or-int/2addr v2, v5

    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ldo6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltl3;

    new-instance v1, Ldo6;

    invoke-direct {v1}, Ldo6;-><init>()V

    iput-object v1, v0, Ltl3;->p0:Lhm3;

    iput-boolean v2, v0, Ltl3;->d0:Z

    iget v0, v0, Ltl3;->V:I

    invoke-virtual {v1, v0}, Ldo6;->S(I)V

    :cond_0
    instance-of v0, p1, Lrl3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrl3;

    invoke-virtual {v0}, Lrl3;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltl3;

    iput-boolean v2, v1, Ltl3;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lhm3;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iget-object v1, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhm3;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Lhm3;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ltl3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltl3;

    iget-object p0, p0, Ltl3;->p0:Lhm3;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Ltl3;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltl3;

    iget-object p0, p0, Ltl3;->p0:Lhm3;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iput-object p0, v0, Lhm3;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    iput-object v1, v0, Lim3;->u0:Loxb;

    iget-object v2, v0, Lim3;->s0:Ljm4;

    iput-object v1, v2, Ljm4;->f:Loxb;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpdc;->ConstraintLayout_Layout:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, Lpdc;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    :cond_0
    sget v5, Lpdc;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    goto :goto_2

    :cond_1
    sget v5, Lpdc;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    goto :goto_2

    :cond_2
    sget v5, Lpdc;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    goto :goto_2

    :cond_3
    sget v5, Lpdc;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    goto :goto_2

    :cond_4
    sget v5, Lpdc;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    goto :goto_2

    :cond_5
    sget v5, Lpdc;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Ldm3;

    invoke-direct {v5}, Ldm3;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ldm3;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    iput p0, v0, Lim3;->D0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lim3;->W(I)Z

    move-result p0

    sput-boolean p0, Luo7;->p:Z

    return-void
.end method

.method public final r(I)V
    .locals 9

    new-instance v0, Lim4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lim4;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lim4;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lim4;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Lim4;->Y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lul3;

    invoke-direct {v2, v1, p1}, Lul3;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, Ll8a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Ll8a;

    invoke-direct {v3, v1, p1}, Ll8a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Lim4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, Ll8a;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Ldm3;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Ldm3;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Llm3;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:Lim4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lim3;

    iput p1, p0, Lim3;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lim3;->W(I)Z

    move-result p0

    sput-boolean p0, Luo7;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lim3;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Loxb;

    iput v7, v12, Loxb;->a:I

    iput v9, v12, Loxb;->b:I

    iput v11, v12, Loxb;->c:I

    iput v10, v12, Loxb;->d:I

    move/from16 v9, p3

    iput v9, v12, Loxb;->e:I

    move/from16 v9, p4

    iput v9, v12, Loxb;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Loxb;->d:I

    iget v11, v12, Loxb;->c:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lhm3;->q()I

    move-result v15

    iget-object v8, v1, Lhm3;->C:[I

    move-object/from16 v19, v8

    iget-object v8, v1, Lim3;->s0:Ljm4;

    move/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/16 p4, 0x1

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Ljm4;->c:Z

    move/from16 p4, v15

    goto :goto_9

    :goto_b
    iput v15, v1, Lhm3;->Y:I

    iput v15, v1, Lhm3;->Z:I

    move/from16 v18, v15

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    sub-int/2addr v15, v11

    aput v15, v19, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    sub-int v15, v15, v20

    aput v15, v19, p4

    move/from16 v15, v18

    iput v15, v1, Lhm3;->b0:I

    iput v15, v1, Lhm3;->c0:I

    invoke-virtual {v1, v14}, Lhm3;->M(I)V

    invoke-virtual {v1, v10}, Lhm3;->O(I)V

    invoke-virtual {v1, v12}, Lhm3;->N(I)V

    invoke-virtual {v1, v13}, Lhm3;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    iput v15, v1, Lhm3;->b0:I

    goto :goto_c

    :cond_f
    iput v10, v1, Lhm3;->b0:I

    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    sub-int v0, v0, v20

    if-gez v0, :cond_10

    iput v15, v1, Lhm3;->c0:I

    goto :goto_d

    :cond_10
    iput v0, v1, Lhm3;->c0:I

    :goto_d
    iput v9, v1, Lim3;->x0:I

    iput v7, v1, Lim3;->y0:I

    iget-object v0, v1, Lim3;->r0:Lfo8;

    iget-object v7, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v7, Lim3;

    iget-object v9, v0, Lfo8;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lim3;->u0:Loxb;

    iget-object v11, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v12

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v13

    const/16 v14, 0x80

    invoke-static {v2, v14}, Ljk7;->B(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_12

    invoke-static {v2, v15}, Ljk7;->B(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1b

    move/from16 v20, v2

    iget-object v2, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm3;

    move/from16 v21, v11

    iget-object v11, v2, Lhm3;->p0:[I

    move-object/from16 v22, v11

    const/16 v18, 0x0

    aget v11, v22, v18

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v11, v15, :cond_13

    const/16 v25, 0x1

    :goto_11
    const/16 v24, 0x1

    goto :goto_12

    :cond_13
    const/16 v25, 0x0

    goto :goto_11

    :goto_12
    aget v11, v22, v24

    if-ne v11, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    if-eqz v25, :cond_15

    if-eqz v11, :cond_15

    iget v11, v2, Lhm3;->W:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v2}, Lhm3;->x()Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v11, :cond_17

    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v20, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lhm3;->y()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v11, :cond_18

    goto :goto_15

    :cond_18
    instance-of v11, v2, Ljs5;

    if-eqz v11, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v2}, Lhm3;->x()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v2}, Lhm3;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v23, 0x1

    move/from16 v2, v20

    move/from16 v11, v21

    goto :goto_10

    :cond_1b
    move/from16 v20, v2

    move/from16 v21, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v2, :cond_1c

    if-eq v5, v2, :cond_1d

    :cond_1c
    if-eqz v14, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    and-int v2, v20, v2

    if-eqz v2, :cond_3e

    const/16 v18, 0x0

    aget v15, v19, v18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    aget v11, v19, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_20

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v11

    if-eq v11, v4, :cond_1f

    invoke-virtual {v1, v4}, Lhm3;->O(I)V

    iget-object v4, v1, Lim3;->s0:Ljm4;

    iput-boolean v15, v4, Ljm4;->b:Z

    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    :cond_20
    if-ne v5, v11, :cond_21

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v4

    if-eq v4, v6, :cond_21

    invoke-virtual {v1, v6}, Lhm3;->L(I)V

    iget-object v4, v1, Lim3;->s0:Ljm4;

    iput-boolean v15, v4, Ljm4;->b:Z

    :cond_21
    if-ne v3, v11, :cond_37

    if-ne v5, v11, :cond_37

    iget-object v4, v8, Ljm4;->e:Ljava/util/ArrayList;

    iget-object v6, v8, Ljm4;->a:Lim3;

    iget-boolean v11, v8, Ljm4;->b:Z

    if-nez v11, :cond_23

    iget-boolean v11, v8, Ljm4;->c:Z

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_1a

    :cond_23
    :goto_18
    iget-object v11, v6, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhm3;

    invoke-virtual {v15}, Lhm3;->h()V

    move/from16 v19, v2

    const/4 v2, 0x0

    iput-boolean v2, v15, Lhm3;->a:Z

    iget-object v2, v15, Lhm3;->d:Lbv6;

    invoke-virtual {v2}, Lbv6;->n()V

    iget-object v2, v15, Lhm3;->e:Lutf;

    invoke-virtual {v2}, Lutf;->m()V

    move/from16 v2, v19

    goto :goto_19

    :cond_24
    move/from16 v19, v2

    invoke-virtual {v6}, Lhm3;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lhm3;->a:Z

    iget-object v2, v6, Lhm3;->d:Lbv6;

    invoke-virtual {v2}, Lbv6;->n()V

    iget-object v2, v6, Lhm3;->e:Lutf;

    invoke-virtual {v2}, Lutf;->m()V

    iput-boolean v15, v8, Ljm4;->c:Z

    :goto_1a
    iget-object v2, v8, Ljm4;->d:Lim3;

    invoke-virtual {v8, v2}, Ljm4;->b(Lim3;)V

    iput v15, v6, Lhm3;->Y:I

    iget-object v2, v6, Lhm3;->p0:[I

    iput v15, v6, Lhm3;->Z:I

    invoke-virtual {v6, v15}, Lhm3;->j(I)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lhm3;->j(I)I

    move-result v2

    iget-boolean v15, v8, Ljm4;->b:Z

    if-eqz v15, :cond_25

    invoke-virtual {v8}, Ljm4;->c()V

    :cond_25
    invoke-virtual {v6}, Lhm3;->r()I

    move-result v15

    move-object/from16 v23, v4

    invoke-virtual {v6}, Lhm3;->s()I

    move-result v4

    move-object/from16 v24, v10

    iget-object v10, v6, Lhm3;->d:Lbv6;

    iget-object v10, v10, Lptg;->h:Lkm4;

    invoke-virtual {v10, v15}, Lkm4;->d(I)V

    iget-object v10, v6, Lhm3;->e:Lutf;

    iget-object v10, v10, Lptg;->h:Lkm4;

    invoke-virtual {v10, v4}, Lkm4;->d(I)V

    invoke-virtual {v8}, Ljm4;->g()V

    const/4 v10, 0x2

    if-eq v11, v10, :cond_28

    if-ne v2, v10, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v25, v4

    :cond_27
    const/4 v10, 0x1

    :goto_1b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_28
    :goto_1c
    if-eqz v14, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lptg;

    invoke-virtual/range {v25 .. v25}, Lptg;->k()Z

    move-result v25

    if-nez v25, :cond_29

    const/4 v14, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    const/4 v10, 0x2

    if-ne v11, v10, :cond_2b

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lhm3;->M(I)V

    move/from16 v25, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Ljm4;->d(Lim3;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lhm3;->O(I)V

    iget-object v4, v6, Lhm3;->d:Lbv6;

    iget-object v4, v4, Lptg;->e:Luo4;

    invoke-virtual {v6}, Lhm3;->q()I

    move-result v10

    invoke-virtual {v4, v10}, Luo4;->d(I)V

    goto :goto_1d

    :cond_2b
    move/from16 v25, v4

    :goto_1d
    if-eqz v14, :cond_27

    const/4 v10, 0x2

    if-ne v2, v10, :cond_27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lhm3;->N(I)V

    invoke-virtual {v8, v6, v10}, Ljm4;->d(Lim3;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lhm3;->L(I)V

    iget-object v4, v6, Lhm3;->e:Lutf;

    iget-object v4, v4, Lptg;->e:Luo4;

    invoke-virtual {v6}, Lhm3;->k()I

    move-result v14

    invoke-virtual {v4, v14}, Luo4;->d(I)V

    goto :goto_1b

    :goto_1e
    aget v4, v22, v18

    if-eq v4, v10, :cond_2d

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    goto :goto_20

    :cond_2d
    :goto_1f
    invoke-virtual {v6}, Lhm3;->q()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v10, v6, Lhm3;->d:Lbv6;

    iget-object v10, v10, Lptg;->i:Lkm4;

    invoke-virtual {v10, v4}, Lkm4;->d(I)V

    iget-object v10, v6, Lhm3;->d:Lbv6;

    iget-object v10, v10, Lptg;->e:Luo4;

    sub-int/2addr v4, v15

    invoke-virtual {v10, v4}, Luo4;->d(I)V

    invoke-virtual {v8}, Ljm4;->g()V

    const/4 v15, 0x1

    aget v4, v22, v15

    if-eq v4, v15, :cond_2e

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2f

    :cond_2e
    invoke-virtual {v6}, Lhm3;->k()I

    move-result v4

    add-int v4, v4, v25

    iget-object v10, v6, Lhm3;->e:Lutf;

    iget-object v10, v10, Lptg;->i:Lkm4;

    invoke-virtual {v10, v4}, Lkm4;->d(I)V

    iget-object v10, v6, Lhm3;->e:Lutf;

    iget-object v10, v10, Lptg;->e:Luo4;

    sub-int v4, v4, v25

    invoke-virtual {v10, v4}, Luo4;->d(I)V

    :cond_2f
    invoke-virtual {v8}, Ljm4;->g()V

    const/4 v4, 0x1

    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lptg;

    iget-object v14, v10, Lptg;->b:Lhm3;

    if-ne v14, v6, :cond_30

    iget-boolean v14, v10, Lptg;->g:Z

    if-nez v14, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v10}, Lptg;->e()V

    goto :goto_21

    :cond_31
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lptg;

    if-nez v4, :cond_33

    iget-object v14, v10, Lptg;->b:Lhm3;

    if-ne v14, v6, :cond_33

    goto :goto_22

    :cond_33
    iget-object v14, v10, Lptg;->h:Lkm4;

    iget-boolean v14, v14, Lkm4;->j:Z

    if-nez v14, :cond_34

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_34
    iget-object v14, v10, Lptg;->i:Lkm4;

    iget-boolean v14, v14, Lkm4;->j:Z

    if-nez v14, :cond_35

    instance-of v14, v10, Leo6;

    if-nez v14, :cond_35

    goto :goto_23

    :cond_35
    iget-object v14, v10, Lptg;->e:Luo4;

    iget-boolean v14, v14, Lkm4;->j:Z

    if-nez v14, :cond_32

    instance-of v14, v10, Lu32;

    if-nez v14, :cond_32

    instance-of v10, v10, Leo6;

    if-nez v10, :cond_32

    goto :goto_23

    :cond_36
    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v6, v11}, Lhm3;->M(I)V

    invoke-virtual {v6, v2}, Lhm3;->N(I)V

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_37
    move/from16 v19, v2

    move-object/from16 v24, v10

    iget-object v2, v8, Ljm4;->a:Lim3;

    iget-boolean v4, v8, Ljm4;->b:Z

    if-eqz v4, :cond_39

    iget-object v4, v2, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    invoke-virtual {v6}, Lhm3;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lhm3;->a:Z

    iget-object v10, v6, Lhm3;->d:Lbv6;

    iget-object v11, v10, Lptg;->e:Luo4;

    iput-boolean v15, v11, Lkm4;->j:Z

    iput-boolean v15, v10, Lptg;->g:Z

    invoke-virtual {v10}, Lbv6;->n()V

    iget-object v6, v6, Lhm3;->e:Lutf;

    iget-object v10, v6, Lptg;->e:Luo4;

    iput-boolean v15, v10, Lkm4;->j:Z

    iput-boolean v15, v6, Lptg;->g:Z

    invoke-virtual {v6}, Lutf;->m()V

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    invoke-virtual {v2}, Lhm3;->h()V

    iput-boolean v15, v2, Lhm3;->a:Z

    iget-object v4, v2, Lhm3;->d:Lbv6;

    iget-object v6, v4, Lptg;->e:Luo4;

    iput-boolean v15, v6, Lkm4;->j:Z

    iput-boolean v15, v4, Lptg;->g:Z

    invoke-virtual {v4}, Lbv6;->n()V

    iget-object v4, v2, Lhm3;->e:Lutf;

    iget-object v6, v4, Lptg;->e:Luo4;

    iput-boolean v15, v6, Lkm4;->j:Z

    iput-boolean v15, v4, Lptg;->g:Z

    invoke-virtual {v4}, Lutf;->m()V

    invoke-virtual {v8}, Ljm4;->c()V

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    :goto_26
    iget-object v4, v8, Ljm4;->d:Lim3;

    invoke-virtual {v8, v4}, Ljm4;->b(Lim3;)V

    iput v15, v2, Lhm3;->Y:I

    iput v15, v2, Lhm3;->Z:I

    iget-object v4, v2, Lhm3;->d:Lbv6;

    iget-object v4, v4, Lptg;->h:Lkm4;

    invoke-virtual {v4, v15}, Lkm4;->d(I)V

    iget-object v2, v2, Lhm3;->e:Lutf;

    iget-object v2, v2, Lptg;->h:Lkm4;

    invoke-virtual {v2, v15}, Lkm4;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_3a

    invoke-virtual {v1, v15, v14}, Lim3;->T(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_27
    if-ne v5, v11, :cond_3b

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Lim3;->T(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    :goto_28
    if-eqz v4, :cond_3f

    if-ne v3, v11, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v11, :cond_3d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v5}, Lim3;->P(ZZ)V

    goto :goto_2b

    :cond_3e
    move/from16 v19, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_2b
    if-eqz v4, :cond_41

    const/4 v10, 0x2

    if-eq v2, v10, :cond_40

    goto :goto_2c

    :cond_40
    return-void

    :cond_41
    :goto_2c
    iget v2, v1, Lim3;->D0:I

    if-lez v21, :cond_4f

    iget-object v3, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lim3;->W(I)Z

    move-result v4

    iget-object v5, v1, Lim3;->u0:Loxb;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_4d

    iget-object v6, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v8, v6, Ldo6;

    if-eqz v8, :cond_42

    :goto_2e
    move/from16 p0, v3

    const/4 v14, 0x3

    goto/16 :goto_31

    :cond_42
    instance-of v8, v6, Lmh0;

    if-eqz v8, :cond_43

    goto :goto_2e

    :cond_43
    iget-boolean v8, v6, Lhm3;->F:Z

    if-eqz v8, :cond_44

    goto :goto_2e

    :cond_44
    if-eqz v4, :cond_45

    iget-object v8, v6, Lhm3;->d:Lbv6;

    if-eqz v8, :cond_45

    iget-object v10, v6, Lhm3;->e:Lutf;

    if-eqz v10, :cond_45

    iget-object v8, v8, Lptg;->e:Luo4;

    iget-boolean v8, v8, Lkm4;->j:Z

    if-eqz v8, :cond_45

    iget-object v8, v10, Lptg;->e:Luo4;

    iget-boolean v8, v8, Lkm4;->j:Z

    if-eqz v8, :cond_45

    goto :goto_2e

    :cond_45
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lhm3;->j(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lhm3;->j(I)I

    move-result v11

    const/4 v14, 0x3

    move/from16 p0, v3

    if-ne v8, v14, :cond_46

    iget v3, v6, Lhm3;->r:I

    if-eq v3, v10, :cond_46

    if-ne v11, v14, :cond_46

    iget v3, v6, Lhm3;->s:I

    if-eq v3, v10, :cond_46

    move v3, v10

    goto :goto_2f

    :cond_46
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_4a

    invoke-virtual {v1, v10}, Lim3;->W(I)Z

    move-result v14

    if-eqz v14, :cond_4a

    instance-of v10, v6, Ljs5;

    if-nez v10, :cond_4a

    const/4 v14, 0x3

    if-ne v8, v14, :cond_47

    iget v10, v6, Lhm3;->r:I

    if-nez v10, :cond_47

    if-eq v11, v14, :cond_47

    invoke-virtual {v6}, Lhm3;->x()Z

    move-result v10

    if-nez v10, :cond_47

    const/4 v3, 0x1

    :cond_47
    if-ne v11, v14, :cond_48

    iget v10, v6, Lhm3;->s:I

    if-nez v10, :cond_48

    if-eq v8, v14, :cond_48

    invoke-virtual {v6}, Lhm3;->x()Z

    move-result v10

    if-nez v10, :cond_48

    const/4 v3, 0x1

    :cond_48
    if-eq v8, v14, :cond_49

    if-ne v11, v14, :cond_4b

    :cond_49
    iget v8, v6, Lhm3;->W:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4b

    const/4 v3, 0x1

    goto :goto_30

    :cond_4a
    const/4 v14, 0x3

    :cond_4b
    :goto_30
    if-eqz v3, :cond_4c

    goto :goto_31

    :cond_4c
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v5}, Lfo8;->x(ILhm3;Loxb;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    goto/16 :goto_2d

    :cond_4d
    iget-object v3, v5, Loxb;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4e

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4f

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4f

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_4f
    invoke-virtual {v0, v1}, Lfo8;->A(Lim3;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v21, :cond_50

    invoke-virtual {v0, v1, v15, v12, v13}, Lfo8;->z(Lim3;III)V

    :cond_50
    if-lez v3, :cond_66

    iget-object v4, v1, Lhm3;->p0:[I

    aget v5, v4, v15

    const/4 v10, 0x2

    if-ne v5, v10, :cond_51

    const/4 v5, 0x1

    :goto_34
    const/4 v6, 0x1

    goto :goto_35

    :cond_51
    move v5, v15

    goto :goto_34

    :goto_35
    aget v4, v4, v6

    if-ne v4, v10, :cond_52

    const/4 v4, 0x1

    goto :goto_36

    :cond_52
    move v4, v15

    :goto_36
    invoke-virtual {v1}, Lhm3;->q()I

    move-result v6

    iget v8, v7, Lhm3;->b0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v8

    iget v7, v7, Lhm3;->c0:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v15

    move v10, v8

    :goto_37
    if-ge v8, v3, :cond_58

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhm3;

    instance-of v15, v14, Ljs5;

    if-nez v15, :cond_53

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v24

    goto/16 :goto_39

    :cond_53
    invoke-virtual {v14}, Lhm3;->q()I

    move-result v15

    invoke-virtual {v14}, Lhm3;->k()I

    move-result v11

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v24

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v14, v4}, Lfo8;->x(ILhm3;Loxb;)Z

    move-result v17

    or-int v5, v10, v17

    invoke-virtual {v14}, Lhm3;->q()I

    move-result v10

    move/from16 v17, v5

    invoke-virtual {v14}, Lhm3;->k()I

    move-result v5

    if-eq v10, v15, :cond_55

    invoke-virtual {v14, v10}, Lhm3;->O(I)V

    if-eqz v16, :cond_54

    invoke-virtual {v14}, Lhm3;->r()I

    move-result v10

    iget v15, v14, Lhm3;->U:I

    add-int/2addr v10, v15

    if-le v10, v6, :cond_54

    invoke-virtual {v14}, Lhm3;->r()I

    move-result v10

    iget v15, v14, Lhm3;->U:I

    add-int/2addr v10, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lhm3;->i(I)Lol3;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lol3;->e()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_54
    const/4 v15, 0x1

    goto :goto_38

    :cond_55
    move/from16 v15, v17

    :goto_38
    if-eq v5, v11, :cond_57

    invoke-virtual {v14, v5}, Lhm3;->L(I)V

    if-eqz p2, :cond_56

    invoke-virtual {v14}, Lhm3;->s()I

    move-result v5

    iget v10, v14, Lhm3;->V:I

    add-int/2addr v5, v10

    if-le v5, v7, :cond_56

    invoke-virtual {v14}, Lhm3;->s()I

    move-result v5

    iget v10, v14, Lhm3;->V:I

    add-int/2addr v5, v10

    const/4 v10, 0x5

    invoke-virtual {v14, v10}, Lhm3;->i(I)Lol3;

    move-result-object v10

    invoke-virtual {v10}, Lol3;->e()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_56
    const/4 v15, 0x1

    :cond_57
    check-cast v14, Ljs5;

    iget-boolean v5, v14, Ljs5;->y0:Z

    or-int/2addr v5, v15

    move v10, v5

    :goto_39
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v4

    move/from16 v5, v16

    const/4 v15, 0x0

    move/from16 v4, p2

    goto/16 :goto_37

    :cond_58
    move/from16 p2, v4

    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_3a
    move-object/from16 v4, v24

    const/4 v5, 0x2

    if-ge v15, v5, :cond_66

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v3, :cond_65

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhm3;

    instance-of v14, v11, Lsq6;

    if-eqz v14, :cond_59

    instance-of v14, v11, Ljs5;

    if-eqz v14, :cond_5d

    :cond_59
    instance-of v14, v11, Ldo6;

    if-eqz v14, :cond_5a

    goto :goto_3c

    :cond_5a
    iget v14, v11, Lhm3;->g0:I

    const/16 v5, 0x8

    if-ne v14, v5, :cond_5b

    goto :goto_3c

    :cond_5b
    if-eqz v19, :cond_5c

    iget-object v5, v11, Lhm3;->d:Lbv6;

    iget-object v5, v5, Lptg;->e:Luo4;

    iget-boolean v5, v5, Lkm4;->j:Z

    if-eqz v5, :cond_5c

    iget-object v5, v11, Lhm3;->e:Lutf;

    iget-object v5, v5, Lptg;->e:Luo4;

    iget-boolean v5, v5, Lkm4;->j:Z

    if-eqz v5, :cond_5c

    goto :goto_3c

    :cond_5c
    instance-of v5, v11, Ljs5;

    if-eqz v5, :cond_5e

    :cond_5d
    :goto_3c
    move/from16 v17, v3

    move-object/from16 v24, v4

    move/from16 v21, v8

    move v8, v10

    const/4 v5, 0x5

    const/4 v10, 0x4

    goto/16 :goto_41

    :cond_5e
    invoke-virtual {v11}, Lhm3;->q()I

    move-result v5

    invoke-virtual {v11}, Lhm3;->k()I

    move-result v14

    move/from16 v17, v3

    iget v3, v11, Lhm3;->a0:I

    move/from16 v21, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_5f

    const/4 v8, 0x2

    :cond_5f
    invoke-virtual {v0, v8, v11, v4}, Lfo8;->x(ILhm3;Loxb;)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v11}, Lhm3;->q()I

    move-result v10

    move-object/from16 v24, v4

    invoke-virtual {v11}, Lhm3;->k()I

    move-result v4

    if-eq v10, v5, :cond_61

    invoke-virtual {v11, v10}, Lhm3;->O(I)V

    if-eqz v16, :cond_60

    invoke-virtual {v11}, Lhm3;->r()I

    move-result v5

    iget v8, v11, Lhm3;->U:I

    add-int/2addr v5, v8

    if-le v5, v6, :cond_60

    invoke-virtual {v11}, Lhm3;->r()I

    move-result v5

    iget v8, v11, Lhm3;->U:I

    add-int/2addr v5, v8

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Lhm3;->i(I)Lol3;

    move-result-object v8

    invoke-virtual {v8}, Lol3;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3d

    :cond_60
    const/4 v10, 0x4

    :goto_3d
    const/4 v8, 0x1

    goto :goto_3e

    :cond_61
    const/4 v10, 0x4

    :goto_3e
    if-eq v4, v14, :cond_63

    invoke-virtual {v11, v4}, Lhm3;->L(I)V

    if-eqz p2, :cond_62

    invoke-virtual {v11}, Lhm3;->s()I

    move-result v4

    iget v5, v11, Lhm3;->V:I

    add-int/2addr v4, v5

    if-le v4, v7, :cond_62

    invoke-virtual {v11}, Lhm3;->s()I

    move-result v4

    iget v5, v11, Lhm3;->V:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lhm3;->i(I)Lol3;

    move-result-object v8

    invoke-virtual {v8}, Lol3;->e()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3f

    :cond_62
    const/4 v5, 0x5

    :goto_3f
    const/4 v8, 0x1

    goto :goto_40

    :cond_63
    const/4 v5, 0x5

    :goto_40
    iget-boolean v4, v11, Lhm3;->E:Z

    if-eqz v4, :cond_64

    iget v4, v11, Lhm3;->a0:I

    if-eq v3, v4, :cond_64

    const/4 v8, 0x1

    :cond_64
    :goto_41
    add-int/lit8 v3, v21, 0x1

    move v10, v8

    move-object/from16 v4, v24

    const/4 v5, 0x2

    move v8, v3

    move/from16 v3, v17

    goto/16 :goto_3b

    :cond_65
    move/from16 v17, v3

    move-object/from16 v24, v4

    const/4 v5, 0x5

    const/16 v20, 0x4

    if-eqz v10, :cond_66

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v15, v12, v13}, Lfo8;->z(Lim3;III)V

    move/from16 v3, v17

    const/4 v10, 0x0

    goto/16 :goto_3a

    :cond_66
    iput v2, v1, Lim3;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lim3;->W(I)Z

    move-result v0

    sput-boolean v0, Luo7;->p:Z

    return-void
.end method

.method public final u(Lhm3;Ltl3;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhm3;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Ltl3;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Ltl3;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltl3;

    iput-boolean p4, p0, Ltl3;->c0:Z

    iget-object p0, p0, Ltl3;->p0:Lhm3;

    iput-boolean p4, p0, Lhm3;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lhm3;->i(I)Lol3;

    move-result-object p0

    invoke-virtual {p3, p5}, Lhm3;->i(I)Lol3;

    move-result-object p3

    iget p5, p2, Ltl3;->D:I

    iget p2, p2, Ltl3;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lol3;->b(Lol3;IIZ)Z

    iput-boolean p4, p1, Lhm3;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lhm3;->i(I)Lol3;

    move-result-object p0

    invoke-virtual {p0}, Lol3;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lhm3;->i(I)Lol3;

    move-result-object p0

    invoke-virtual {p0}, Lol3;->j()V

    :cond_1
    return-void
.end method
