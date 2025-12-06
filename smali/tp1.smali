.class public final Ltp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Lsp1;

.field public G0:Z

.field public final H0:Lroe;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v4

    iget-object v4, v4, Lh5b;->c:Lyeb;

    invoke-interface {v4}, Lyeb;->b()Lbf0;

    move-result-object v4

    iget v4, v4, Lbf0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lmfh;->j(Landroid/view/View;F)V

    new-instance v4, Leo7;

    new-instance v6, Lms0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lms0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Leo7;-><init>(ILms0;I)V

    invoke-static {v0, v4, v2}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lj0b;->O:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lkt3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lkti;->d(F)I

    move-result v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lkt3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Li0b;->j0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v6

    iget-object v6, v6, Lh5b;->c:Lyeb;

    invoke-interface {v6}, Lyeb;->getIcon()Lnb7;

    move-result-object v6

    iget v6, v6, Lnb7;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lj0b;->E1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lkt3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lkt3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ldpg;->c:Lt5g;

    invoke-static {v14, v6}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v14

    iget-object v14, v14, Lh5b;->c:Lyeb;

    invoke-interface {v14}, Lyeb;->getText()Lu3g;

    move-result-object v14

    iget v14, v14, Lu3g;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lj0b;->D1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lkt3;

    invoke-direct {v14, v12, v13}, Lkt3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ldpg;->l:Lt5g;

    invoke-static {v11, v6}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v11

    iget-object v11, v11, Lh5b;->c:Lyeb;

    invoke-interface {v11}, Lyeb;->getText()Lu3g;

    move-result-object v11

    iget v11, v11, Lu3g;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lm0b;->o0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lj0b;->C1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lkt3;

    invoke-direct {v12, v13, v13}, Lkt3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Liza;->a:Liza;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v12, Ljza;->b:Ljza;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    invoke-virtual {v3, v11}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v12

    iget-object v12, v12, Lh5b;->c:Lyeb;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lyeb;)V

    sget-object v12, Lgza;->o:Lgza;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget v12, Lm0b;->n0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lrp1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lrp1;-><init>(Ltp1;I)V

    invoke-static {v11, v12}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lroe;

    invoke-direct {v12, v1, v9}, Lroe;-><init>(Landroid/content/Context;I)V

    sget v1, Lj0b;->F1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Li0b;->k0:I

    invoke-virtual {v12, v1}, Lroe;->setStartIcon(I)V

    sget v1, Lm0b;->T:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v12, v13}, Lroe;->setTitle(Ls5g;)V

    sget-object v1, Lhoe;->b:Lhoe;

    invoke-virtual {v12, v1}, Lroe;->setType(Lhoe;)V

    new-instance v1, Ldoe;

    iget-boolean v13, v0, Ltp1;->G0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Ldoe;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lroe;->setEndView(Lfoe;)V

    new-instance v1, Lqk;

    const/4 v13, 0x3

    invoke-direct {v1, v13, v0}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget-object v3, v3, Lbf0;->a:Laf0;

    iget v3, v3, Laf0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lnoe;->b:Lnoe;

    invoke-virtual {v12, v2}, Lroe;->setThemeDepended(Lnoe;)V

    new-instance v2, Lrp1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrp1;-><init>(Ltp1;I)V

    invoke-static {v12, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Ltp1;->H0:Lroe;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lut3;->d(IIII)V

    new-instance v13, Lfua;

    const/4 v14, 0x5

    invoke-direct {v13, v2, v5, v3, v14}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lut3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lut3;->d(IIII)V

    iget-object v15, v0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lut3;->d(IIII)V

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v3

    iget-object v3, v3, Lpt3;->d:Lqt3;

    iput v8, v3, Lqt3;->W:I

    iget-object v3, v0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v13, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lfua;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lut3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lut3;->d(IIII)V

    new-instance v1, Lfua;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v13, v3, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v1}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lut3;->d(IIII)V

    new-instance v1, Lfua;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lfua;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lut3;->d(IIII)V

    new-instance v1, Lfua;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lfua;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v1, v13, v9, v13}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v13, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lfua;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v13, v9, v13}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    invoke-direct {v3, v2, v13, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Laz1;->q(FFLfua;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lut3;->d(IIII)V

    new-instance v3, Lfua;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lfua;->e(I)V

    invoke-virtual {v2, v0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lsp1;)V
    .locals 0

    iput-object p1, p0, Ltp1;->F0:Lsp1;

    return-void
.end method

.method public final setTitle(Ls5g;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ltp1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
