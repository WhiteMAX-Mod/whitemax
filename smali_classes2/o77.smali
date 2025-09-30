.class public final Lo77;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltv0;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public o:Ll77;

.field public final r0:Lwv0;

.field public s0:Ln77;

.field public final t0:Lf94;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lo77;->a:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lo77;->b:F

    new-instance p1, Lwv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwv0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo77;->r0:Lwv0;

    new-instance v0, Lf94;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lf94;-><init>(J)V

    iput-object v0, p0, Lo77;->t0:Lf94;

    invoke-virtual {p1, p0}, Lwv0;->setClickListener(Ltv0;)V

    sget v0, Lhka;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLl77;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v1, Ll77;->a:Ljava/util/ArrayList;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lo77;->c:J

    iput-object v1, v0, Lo77;->o:Ll77;

    iget v4, v0, Lo77;->a:F

    iget v5, v0, Lo77;->b:F

    iget-object v8, v0, Lo77;->r0:Lwv0;

    iget-object v0, v8, Lwv0;->v0:Lfj7;

    new-instance v6, Lvv0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const-class v9, Lwv0;

    const-string v10, "bindLoading"

    const-string v11, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v6 .. v13}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_0

    :goto_0
    move/from16 p2, v4

    const/16 p0, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Ll77;

    iget-object v0, v0, Ll77;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqv0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqv0;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-eq v14, v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v7, v16

    check-cast v7, Lkv0;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lqv0;

    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv0;

    move-object/from16 v16, v0

    iget-boolean v0, v7, Lkv0;->r0:Z

    move/from16 p2, v4

    iget-boolean v4, v9, Lkv0;->r0:Z

    if-eq v0, v4, :cond_3

    invoke-virtual {v7, v9}, Lkv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    move/from16 p2, v4

    const/16 p0, 0x0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move/from16 p2, v4

    const/16 p0, 0x0

    :goto_3
    if-eqz v12, :cond_6

    return-void

    :cond_6
    iget-object v0, v8, Lwv0;->v0:Lfj7;

    if-eqz v0, :cond_7

    check-cast v0, Ll77;

    invoke-virtual {v0, v1}, Ll77;->a(Lfj7;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-object v1, v8, Lwv0;->v0:Lfj7;

    iput-boolean v2, v8, Lwv0;->P0:Z

    sget-object v0, Lyu4;->t0:Lbx9;

    if-eqz v2, :cond_9

    iget-object v1, v8, Lwv0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {v2}, Lzs2;->I()Loa3;

    move-result-object v2

    iget-object v2, v2, Loa3;->b:Lf93;

    iget v2, v2, Lf93;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, p0

    :goto_5
    if-ge v4, v2, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    move/from16 v15, p0

    :goto_6
    if-nez v4, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    move/from16 v16, p0

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v14, v7

    move/from16 v7, p0

    :goto_8
    if-ge v7, v9, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkv0;

    if-nez v7, :cond_c

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    move/from16 v17, p0

    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v7, v10, :cond_d

    move/from16 v18, v11

    goto :goto_a

    :cond_d
    move/from16 v18, p0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v4, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    move/from16 v10, p0

    :goto_b
    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v13, p2, v11

    if-nez v13, :cond_f

    cmpg-float v11, v5, v11

    if-nez v11, :cond_f

    const/4 v10, 0x0

    move-object/from16 v19, v10

    const/16 v20, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x4

    new-array v13, v11, [F

    aput v5, v13, p0

    const/16 v20, 0x1

    aput v5, v13, v20

    const/16 v19, 0x2

    aput v5, v13, v19

    const/16 v21, 0x3

    aput v5, v13, v21

    if-eqz v10, :cond_12

    if-eqz v17, :cond_10

    if-eqz v18, :cond_10

    new-array v10, v11, [F

    aput v5, v10, p0

    aput v5, v10, v20

    aput p2, v10, v19

    aput p2, v10, v21

    :goto_c
    move-object/from16 v19, v10

    goto :goto_d

    :cond_10
    if-eqz v17, :cond_11

    new-array v10, v11, [F

    aput v5, v10, p0

    aput v5, v10, v20

    aput v5, v10, v19

    aput p2, v10, v21

    goto :goto_c

    :cond_11
    if-eqz v18, :cond_12

    new-array v10, v11, [F

    aput v5, v10, p0

    aput v5, v10, v20

    aput p2, v10, v19

    aput v5, v10, v21

    goto :goto_c

    :cond_12
    move-object/from16 v19, v13

    :goto_d
    new-instance v11, Llq0;

    new-instance v13, Lu00;

    invoke-direct {v13}, Lu00;-><init>()V

    invoke-direct/range {v11 .. v19}, Llq0;-><init>(Lkv0;Lu00;IZZZZ[F)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_13
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v1, v8, Lwv0;->u0:Ljava/util/ArrayList;

    iget-object v1, v8, Lwv0;->K0:Le67;

    if-nez v1, :cond_15

    new-instance v1, Le67;

    invoke-direct {v1}, Le67;-><init>()V

    invoke-virtual {v0, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->d()Lam6;

    move-result-object v0

    iget-object v0, v0, Lam6;->e:Ldm6;

    iget-object v0, v0, Ldm6;->a:Lem6;

    iget v0, v0, Lem6;->a:I

    move/from16 v2, p0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, v1, Le67;->b:[I

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v8, Lwv0;->K0:Le67;

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setClickListener(Ln77;)V
    .locals 0

    iput-object p1, p0, Lo77;->s0:Ln77;

    return-void
.end method
