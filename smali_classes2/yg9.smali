.class public final Lyg9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public F0:Lxg9;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lro7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lxg9;->a:Lxg9;

    iput-object v1, v0, Lyg9;->F0:Lxg9;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lwg9;->b:Lwg9;

    iget v4, v3, Lwg9;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ltl3;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Ltl3;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v4, Ltl3;->t:I

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v4, Ltl3;->i:I

    iput v6, v4, Ltl3;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v8

    invoke-interface {v8}, Lera;->getIcon()Lqy6;

    move-result-object v8

    iget v8, v8, Lqy6;->k:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v8, Lr4c;->ic_play_24_filled:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lyg9;->G0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lwg9;->c:Lwg9;

    iget v10, v9, Lwg9;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltl3;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Ltl3;-><init>(II)V

    iget v9, v9, Lwg9;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput v6, v10, Ltl3;->i:I

    iget v3, v3, Lwg9;->a:I

    iput v3, v10, Ltl3;->s:I

    sget-object v12, Lwg9;->X:Lwg9;

    iget v13, v12, Lwg9;->a:I

    iput v13, v10, Ltl3;->u:I

    sget-object v13, Lwg9;->o:Lwg9;

    iget v14, v13, Lwg9;->a:I

    iput v14, v10, Ltl3;->k:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lclf;->r:Lv2f;

    invoke-static {v10, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v10

    invoke-interface {v10}, Lera;->getText()Lh1f;

    move-result-object v10

    iget v10, v10, Lh1f;->e:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v0, Lyg9;->H0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v13, Lwg9;->a:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltl3;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11}, Ltl3;-><init>(II)V

    iput v9, v6, Ltl3;->j:I

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v6, Ltl3;->s:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v12, Lwg9;->a:I

    iput v3, v6, Ltl3;->u:I

    const/4 v13, 0x0

    iput v13, v6, Ltl3;->l:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Lclf;->t:Lv2f;

    invoke-static {v6, v10}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v10}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->getText()Lh1f;

    move-result-object v6

    iget v6, v6, Lh1f;->g:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lyg9;->I0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Ltl3;-><init>(II)V

    sget-object v7, Lwg9;->Y:Lwg9;

    iget v9, v7, Lwg9;->a:I

    iput v9, v3, Ltl3;->u:I

    const/4 v13, 0x0

    iput v13, v3, Ltl3;->i:I

    iput v13, v3, Ltl3;->l:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v1}, Lyg9;->v(Landroid/widget/ImageView;Lxg9;)V

    iput-object v6, v0, Lyg9;->J0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, v7, Lwg9;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v3, v7, v5}, Ltl3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v3, Ltl3;->v:I

    iput v13, v3, Ltl3;->i:I

    iput v13, v3, Ltl3;->l:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lr4c;->cross_16:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lyg9;->K0:Landroid/widget/ImageView;

    new-instance v3, Lro7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Ls2c;->linearProgressIndicatorStyle:I

    sget v9, Lro7;->z0:I

    invoke-direct {v3, v7, v9, v5}, Lqj0;-><init>(IILandroid/content/Context;)V

    new-instance v5, Lio7;

    iget-object v7, v3, Lqj0;->a:Lrj0;

    check-cast v7, Lso7;

    invoke-direct {v5, v7}, Lfw4;-><init>(Lrj0;)V

    const/high16 v9, 0x43960000    # 300.0f

    iput v9, v5, Lio7;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lf67;

    iget v13, v7, Lso7;->h:I

    if-nez v13, :cond_0

    new-instance v13, Ljo7;

    invoke-direct {v13, v7}, Ljo7;-><init>(Lso7;)V

    goto :goto_0

    :cond_0
    new-instance v13, Llo7;

    invoke-direct {v13, v9, v7}, Llo7;-><init>(Landroid/content/Context;Lso7;)V

    :goto_0
    invoke-direct {v12, v9, v7, v5, v13}, Lf67;-><init>(Landroid/content/Context;Lrj0;Lfw4;Lpxe;)V

    invoke-virtual {v3, v12}, Lqj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lwm4;

    invoke-direct {v12, v9, v7, v5}, Lwm4;-><init>(Landroid/content/Context;Lrj0;Lfw4;)V

    invoke-virtual {v3, v12}, Lqj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lwg9;->Z:Lwg9;

    iget v5, v5, Lwg9;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v5, v12, v9}, Ltl3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v5, Ltl3;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lro7;->setTrackCornerRadius(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lqj0;->setTrackThickness(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v13}, Lqj0;->setProgress(I)V

    invoke-virtual {v3, v13}, Lqj0;->setTrackColor(I)V

    invoke-virtual {v4, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->b()Lie0;

    move-result-object v4

    iget-object v4, v4, Lie0;->a:Lhe0;

    iget v4, v4, Lhe0;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lro7;->setIndicatorColor([I)V

    iput-object v3, v0, Lyg9;->L0:Lro7;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyg9;->K0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyg9;->G0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackSpeed()Lxg9;
    .locals 0

    iget-object p0, p0, Lyg9;->F0:Lxg9;

    return-object p0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyg9;->J0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getProgress()Lro7;
    .locals 0

    iget-object p0, p0, Lyg9;->L0:Lro7;

    return-object p0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyg9;->I0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyg9;->H0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyg9;->J0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 4

    invoke-direct {p0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lyg9;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lyg9;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lyg9;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyg9;->J0:Landroid/widget/ImageView;

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

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->j:I

    const-string v3, "text"

    invoke-static {v1, v3, v2}, Lkua;->D(Latf;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lyg9;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lyg9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->n:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lyg9;->L0:Lro7;

    invoke-virtual {p0, p1}, Lro7;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lr4c;->ic_pause_24_filled:I

    goto :goto_0

    :cond_0
    sget p1, Lr4c;->ic_play_24_filled:I

    :goto_0
    iget-object p0, p0, Lyg9;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lyg9;->K0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lz48;->C(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lyg9;->G0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1, p1}, Lz48;->C(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lbc6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyg9;->J0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lq15;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, p0}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1, v1}, Lz48;->C(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lxg9;)V
    .locals 1

    iget-object v0, p0, Lyg9;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lyg9;->v(Landroid/widget/ImageView;Lxg9;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object p0, p0, Lyg9;->L0:Lro7;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Lkp;->h(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lqj0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lyg9;->I0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lyg9;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/widget/ImageView;Lxg9;)V
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

    sget v0, Lr4c;->speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lr4c;->speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Lr4c;->speed_1x:I

    :goto_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->j:I

    const-string v2, "text"

    invoke-static {v1, v2, v0}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lyg9;->F0:Lxg9;

    return-void
.end method
