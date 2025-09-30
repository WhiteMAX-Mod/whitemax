.class public final Lnn1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Lmn1;

.field public G0:Z

.field public final H0:Lsrd;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v4

    iget-object v4, v4, Llia;->c:Lera;

    invoke-interface {v4}, Lera;->b()Lie0;

    move-result-object v4

    iget v4, v4, Lie0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lm7g;->w(Landroid/view/View;F)V

    new-instance v4, Lj97;

    new-instance v6, Lar0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lar0;-><init>(IIZ)V

    const/4 v10, 0x1

    invoke-direct {v4, v9, v6, v10}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, v4, v2}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Laea;->O:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltl3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Ltl3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lzda;->v0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v6

    iget-object v6, v6, Llia;->c:Lera;

    invoke-interface {v6}, Lera;->getIcon()Lqy6;

    move-result-object v6

    iget v6, v6, Lqy6;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Laea;->D1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltl3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Ltl3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lclf;->c:Lv2f;

    invoke-static {v14, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v14

    iget-object v14, v14, Llia;->c:Lera;

    invoke-interface {v14}, Lera;->getText()Lh1f;

    move-result-object v14

    iget v14, v14, Lh1f;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Laea;->C1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Ltl3;

    invoke-direct {v14, v12, v13}, Ltl3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lclf;->q:Lv2f;

    invoke-static {v11, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v11

    iget-object v11, v11, Llia;->c:Lera;

    invoke-interface {v11}, Lera;->getText()Lh1f;

    move-result-object v11

    iget v11, v11, Lh1f;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Ldea;->j0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Laea;->B1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltl3;

    invoke-direct {v12, v13, v13}, Ltl3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lzca;->a:Lzca;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v12, Lada;->b:Lada;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v3, v11}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v12

    iget-object v12, v12, Llia;->c:Lera;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget-object v12, Lxca;->X:Lxca;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v12, Ldea;->i0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lln1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lln1;-><init>(Lnn1;I)V

    invoke-static {v11, v12}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lsrd;

    invoke-direct {v12, v1, v9}, Lsrd;-><init>(Landroid/content/Context;I)V

    sget v1, Laea;->E1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lzda;->w0:I

    invoke-virtual {v12, v1}, Lsrd;->setStartIcon(I)V

    sget v1, Ldea;->T:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v1}, Lp2f;-><init>(I)V

    invoke-virtual {v12, v13}, Lsrd;->setTitle(Lu2f;)V

    sget-object v1, Lhrd;->b:Lhrd;

    invoke-virtual {v12, v1}, Lsrd;->setType(Lhrd;)V

    new-instance v1, Ldrd;

    iget-boolean v13, v0, Lnn1;->G0:Z

    invoke-direct {v1, v13, v10}, Ldrd;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lsrd;->setEndView(Lfrd;)V

    new-instance v1, Ldk;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    const/16 v1, 0x8

    new-array v10, v1, [F

    move v13, v9

    :goto_0
    if-ge v13, v1, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    aput v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v10, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget-object v3, v3, Lie0;->a:Lhe0;

    iget v3, v3, Lhe0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lnrd;->b:Lnrd;

    invoke-virtual {v12, v2}, Lsrd;->setThemeDepended(Lnrd;)V

    new-instance v2, Lln1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lln1;-><init>(Lnn1;I)V

    invoke-static {v12, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lnn1;->H0:Lsrd;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Ldm3;->d(IIII)V

    new-instance v10, Ll8a;

    const/4 v13, 0x5

    invoke-direct {v10, v2, v5, v3, v13}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10}, Lmw1;->q(FFLl8a;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v9, v10}, Ldm3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v2, v3, v14, v9, v14}, Ldm3;->d(IIII)V

    iget-object v15, v0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    iput v8, v3, Lzl3;->W:I

    iget-object v3, v0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v14, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v4, v8}, Ll8a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v14, v3, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v1}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ll8a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ll8a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v1, v14, v9, v14}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v14, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ll8a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v14, v9, v14}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    invoke-direct {v3, v2, v14, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ll8a;->e(I)V

    invoke-virtual {v2, v0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lmn1;)V
    .locals 0

    iput-object p1, p0, Lnn1;->F0:Lmn1;

    return-void
.end method

.method public final setTitle(Lu2f;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lnn1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
