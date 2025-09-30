.class public final Lmp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lzte;

.field public final G0:Lbzc;

.field public final H0:Lbzc;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public K0:Lpp1;

.field public L0:Lv7g;

.field public M0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Leg1;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Leg1;-><init>(I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v3}, Lzte;-><init>(Lzb6;)V

    iput-object v4, v0, Lmp1;->F0:Lzte;

    new-instance v3, Ltl3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lbzc;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v7, Lt5c;->call_collapsing:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lz3c;->ic_chevron_down_24:I

    invoke-static {v3, v7}, Lbzc;->z(Lbzc;I)V

    sget v7, Lmac;->call_collapsing_accessibility:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v7, Lwyc;->a:Lwyc;

    invoke-virtual {v3, v7}, Lbzc;->setMode(Lwyc;)V

    new-instance v8, Lkp1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lkp1;-><init>(Lmp1;I)V

    invoke-virtual {v3, v8}, Lbzc;->setListener(Lyyc;)V

    new-instance v8, Lxyc;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Lxyc;-><init>(II)V

    invoke-virtual {v3, v8}, Lbzc;->setImageSize(Lxyc;)V

    const/4 v8, 0x3

    int-to-float v10, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {v3, v11}, Lbzc;->setButtonPadding(I)V

    new-instance v11, Ltl3;

    invoke-direct {v11, v5, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lt5c;->call_name:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Lclf;->p:Lv2f;

    invoke-static {v15, v11}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v8, Lyu4;->t0:Lbx9;

    invoke-virtual {v8, v11}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, v0, Lmp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lt5c;->call_status:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v15, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v0, Lmp1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lbzc;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v12, Lt5c;->call_mode:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lz3c;->ic_call_mode_default_18:I

    invoke-static {v2, v12}, Lbzc;->z(Lbzc;I)V

    invoke-virtual {v2, v7}, Lbzc;->setMode(Lwyc;)V

    const/4 v12, 0x4

    int-to-float v13, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lbzc;->setButtonPadding(I)V

    sget v15, Lmac;->call_video_mode_accessibility:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v15, Lkp1;

    invoke-direct {v15, v0, v14}, Lkp1;-><init>(Lmp1;I)V

    invoke-virtual {v2, v15}, Lbzc;->setListener(Lyyc;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lxyc;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v14, v15, v5}, Lxyc;-><init>(II)V

    invoke-virtual {v2, v14}, Lbzc;->setImageSize(Lxyc;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lbzc;->setButtonPadding(I)V

    new-instance v5, Ltl3;

    const/4 v14, -0x2

    invoke-direct {v5, v14, v14}, Ltl3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lmp1;->H0:Lbzc;

    new-instance v5, Lbzc;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v1, Lt5c;->call_add_member:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lz3c;->ic_add_user_18:I

    invoke-static {v5, v1}, Lbzc;->z(Lbzc;I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lbzc;->setButtonPadding(I)V

    sget v1, Lmac;->call_member_add_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-virtual {v5, v4}, Lbzc;->setTextColor(I)V

    invoke-virtual {v5, v7}, Lbzc;->setMode(Lwyc;)V

    new-instance v1, Lkp1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lkp1;-><init>(Lmp1;I)V

    invoke-virtual {v5, v1}, Lbzc;->setListener(Lyyc;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    sget-object v1, Lvyc;->b:Lvyc;

    invoke-virtual {v5, v1}, Lbzc;->setShape(Lvyc;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lbzc;->setButtonPadding(I)V

    new-instance v1, Lxyc;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/4 v14, -0x2

    invoke-direct {v1, v14, v4}, Lxyc;-><init>(II)V

    invoke-virtual {v5, v1}, Lbzc;->setImageSize(Lxyc;)V

    new-instance v1, Ltl3;

    invoke-direct {v1, v14, v14}, Ltl3;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lmp1;->G0:Lbzc;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8, v1, v8}, Ldm3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v4, v7, v10, v1, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v4, v1, v10, v7, v8}, Ldm3;->d(IIII)V

    new-instance v7, Ll8a;

    const/4 v14, 0x5

    invoke-direct {v7, v4, v10, v1, v14}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v7, v14}, Ll8a;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v8, v3, v10}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v8, v1, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lmw1;->q(FFLl8a;)V

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v3, v14, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v1}, Ldm3;->g(I)Lyl3;

    move-result-object v1

    iget-object v1, v1, Lyl3;->d:Lzl3;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lzl3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v10, v6, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v8, v6, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v3, v6, v12}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v3, v1, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ll8a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v10, v2, v8}, Ldm3;->d(IIII)V

    new-instance v2, Ll8a;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v10, v1, v3}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ll8a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v8, v2, v10}, Ldm3;->d(IIII)V

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v3, v14, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v10, v14, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v1, v3, v14, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getContextHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method private final getContextMenuDelegate()Ld41;
    .locals 0

    iget-object p0, p0, Lmp1;->F0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld41;

    return-object p0
.end method

.method public static v(Lmp1;)V
    .locals 5

    invoke-direct {p0}, Lmp1;->getContextMenuDelegate()Ld41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls6;->a:Ljava/util/List;

    new-instance v3, Lc9;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Ld41;->a(Landroid/content/Context;Ljava/util/List;Lc41;)Lex3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lmp1;->getContextHeight()I

    move-result v2

    const/16 v3, 0x31

    invoke-virtual {v0, p0, v3, v1, v2}, Lex3;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lr11;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lmp1;->H0:Lbzc;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->g:I

    invoke-virtual {p0, v0}, Lbzc;->setIconTint(I)V

    sget-object v0, Lwyc;->o:Lwyc;

    invoke-virtual {p0, v0}, Lbzc;->setMode(Lwyc;)V

    return-void
.end method


# virtual methods
.method public final setCallTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lmp1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    return-void
.end method

.method public final setClickListener(Lpp1;)V
    .locals 0

    iput-object p1, p0, Lmp1;->K0:Lpp1;

    return-void
.end method

.method public final setMembers(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lmp1;->M0:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lmp1;->M0:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lmp1;->G0:Lbzc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lz3c;->ic_add_user_18:I

    goto :goto_2

    :cond_4
    sget v1, Lz3c;->ic_add_more_users_22:I

    :goto_2
    invoke-static {v2, v1}, Lbzc;->z(Lbzc;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbzc;->setCounter(I)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmac;->call_member_add_accessibility:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmac;->call_member_add_more_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2, p0}, Lbzc;->setAccessibility(Ljava/lang/String;)V

    return-void
.end method

.method public final setMode(Lv7g;)V
    .locals 2

    iget-object v0, p0, Lmp1;->L0:Lv7g;

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iput-object p1, p0, Lmp1;->L0:Lv7g;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Llp1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p1, Lz3c;->ic_call_mode_grid_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget p1, Lz3c;->ic_call_mode_default_18:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lmp1;->H0:Lbzc;

    if-nez v1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lbzc;->z(Lbzc;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lmp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    return-void
.end method
