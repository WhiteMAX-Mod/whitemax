.class public final Lzs9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public E0:Lys9;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lxx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lys9;->a:Lys9;

    iput-object v1, v0, Lzs9;->E0:Lys9;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lxs9;->b:Lxs9;

    iget v4, v3, Lxs9;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lwq3;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lwq3;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v4, Lwq3;->t:I

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v4, Lwq3;->i:I

    iput v6, v4, Lwq3;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getIcon()Ld77;

    move-result-object v8

    iget v8, v8, Ld77;->k:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lu15;->n(FFLandroid/widget/ImageView;)V

    sget v8, Limc;->ic_play_24_filled:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lzs9;->F0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lxs9;->c:Lxs9;

    iget v10, v9, Lxs9;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Lwq3;-><init>(II)V

    iget v9, v9, Lxs9;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput v6, v10, Lwq3;->i:I

    iget v3, v3, Lxs9;->a:I

    iput v3, v10, Lwq3;->s:I

    sget-object v12, Lxs9;->X:Lxs9;

    iget v13, v12, Lxs9;->a:I

    iput v13, v10, Lwq3;->u:I

    sget-object v13, Lxs9;->o:Lxs9;

    iget v14, v13, Lxs9;->a:I

    iput v14, v10, Lwq3;->k:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lgbg;->s:Lurf;

    invoke-static {v10, v8, v4, v8}, Ldy1;->f(Lurf;Landroid/widget/TextView;Lk82;Landroid/widget/TextView;)Leqf;

    move-result-object v10

    iget v10, v10, Leqf;->e:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v0, Lzs9;->G0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v13, Lxs9;->a:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lwq3;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11}, Lwq3;-><init>(II)V

    iput v9, v6, Lwq3;->j:I

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v6, Lwq3;->s:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v12, Lxs9;->a:I

    iput v3, v6, Lwq3;->u:I

    const/4 v13, 0x0

    iput v13, v6, Lwq3;->l:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Lgbg;->u:Lurf;

    invoke-static {v6, v10, v4, v10}, Ldy1;->f(Lurf;Landroid/widget/TextView;Lk82;Landroid/widget/TextView;)Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->g:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lzs9;->H0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Lwq3;-><init>(II)V

    sget-object v7, Lxs9;->Y:Lxs9;

    iget v9, v7, Lxs9;->a:I

    iput v9, v3, Lwq3;->u:I

    const/4 v13, 0x0

    iput v13, v3, Lwq3;->i:I

    iput v13, v3, Lwq3;->l:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v9

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v1}, Lzs9;->v(Landroid/widget/ImageView;Lys9;)V

    iput-object v6, v0, Lzs9;->I0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, v7, Lxs9;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-direct {v3, v7, v5}, Lwq3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v3, Lwq3;->v:I

    iput v13, v3, Lwq3;->i:I

    iput v13, v3, Lwq3;->l:I

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lzjd;->N:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lzs9;->J0:Landroid/widget/ImageView;

    new-instance v3, Lxx7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lgkc;->linearProgressIndicatorStyle:I

    sget v12, Lxx7;->y0:I

    invoke-direct {v3, v9, v12, v7}, Luk0;-><init>(IILandroid/content/Context;)V

    new-instance v7, Lox7;

    iget-object v9, v3, Luk0;->a:Lvk0;

    check-cast v9, Lyx7;

    invoke-direct {v7, v9}, Ls15;-><init>(Lvk0;)V

    const/high16 v12, 0x43960000    # 300.0f

    iput v12, v7, Lox7;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lve7;

    iget v14, v9, Lyx7;->h:I

    if-nez v14, :cond_0

    new-instance v14, Lpx7;

    invoke-direct {v14, v9}, Lpx7;-><init>(Lyx7;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lrx7;

    invoke-direct {v14, v12, v9}, Lrx7;-><init>(Landroid/content/Context;Lyx7;)V

    :goto_0
    invoke-direct {v13, v12, v9, v7, v14}, Lve7;-><init>(Landroid/content/Context;Lvk0;Ls15;Lmmf;)V

    invoke-virtual {v3, v13}, Luk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lzr4;

    invoke-direct {v13, v12, v9, v7}, Lzr4;-><init>(Landroid/content/Context;Lvk0;Ls15;)V

    invoke-virtual {v3, v13}, Luk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lxs9;->Z:Lxs9;

    iget v7, v7, Lxs9;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lwq3;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v7, v13, v12}, Lwq3;-><init>(II)V

    const/4 v12, 0x0

    iput v12, v7, Lwq3;->l:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lxx7;->setTrackCornerRadius(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v3, v5}, Luk0;->setTrackThickness(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v12}, Luk0;->setProgress(I)V

    invoke-virtual {v3, v12}, Luk0;->setTrackColor(I)V

    invoke-virtual {v4, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->b()Lff0;

    move-result-object v4

    iget-object v4, v4, Lff0;->a:Lef0;

    iget v4, v4, Lef0;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lxx7;->setIndicatorColor([I)V

    iput-object v3, v0, Lzs9;->K0:Lxx7;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->c()Lj1f;

    move-result-object v1

    iget-object v1, v1, Lj1f;->a:Lh1f;

    iget-object v1, v1, Lh1f;->a:Lg1f;

    iget v1, v1, Lg1f;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzs9;->J0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzs9;->F0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackSpeed()Lys9;
    .locals 1

    iget-object v0, p0, Lzs9;->E0:Lys9;

    return-object v0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzs9;->I0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Lxx7;
    .locals 1

    iget-object v0, p0, Lzs9;->K0:Lxx7;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzs9;->H0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzs9;->G0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzs9;->I0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 4

    invoke-direct {p0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lzs9;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    iget-object v1, p0, Lzs9;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->g:I

    iget-object v1, p0, Lzs9;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzs9;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->j:I

    const-string v3, "text"

    invoke-static {v1, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzs9;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lzs9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->n:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lzs9;->K0:Lxx7;

    invoke-virtual {v0, p1}, Lxx7;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Limc;->ic_pause_24_filled:I

    goto :goto_0

    :cond_0
    sget p1, Limc;->ic_play_24_filled:I

    :goto_0
    iget-object v0, p0, Lzs9;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lzs9;->J0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2, p1}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lzs9;->F0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lli6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzs9;->I0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lfr6;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lys9;)V
    .locals 1

    iget-object v0, p0, Lzs9;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lzs9;->v(Landroid/widget/ImageView;Lys9;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget-object v0, p0, Lzs9;->K0:Lxx7;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-static {p1, v1, v2}, Llwi;->c(III)I

    move-result p1

    invoke-virtual {v0, p1}, Luk0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzs9;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzs9;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/widget/ImageView;Lys9;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Limc;->speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Limc;->speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Limc;->speed_1x:I

    :goto_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->j:I

    const-string v2, "text"

    invoke-static {v1, v2, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lzs9;->E0:Lys9;

    return-void
.end method
