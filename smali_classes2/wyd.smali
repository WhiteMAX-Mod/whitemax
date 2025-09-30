.class public final Lwyd;
.super Lspb;
.source "SourceFile"


# instance fields
.field public E0:Lqe5;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroidx/appcompat/widget/AppCompatEditText;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lclf;->m:Lv2f;

    invoke-static {v7, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v3, v0, Lwyd;->F0:Landroid/widget/TextView;

    new-instance v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    int-to-float v13, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v8, v14, v6, v12, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x80000

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v7, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Lyu4;->t0:Lbx9;

    invoke-virtual {v10, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v12

    invoke-interface {v12}, Lera;->getText()Lh1f;

    move-result-object v12

    iget v12, v12, Lh1f;->i:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lpla;->x0:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, Luyd;

    invoke-direct {v12, v0, v8}, Luyd;-><init>(Lwyd;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, Lvyd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v8, v0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v12, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lya6;->G(F)I

    move-result v11

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v12, v11, v5, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v12}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v12, v0, Lwyd;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v5, v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v4, v7, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v4, Lada;->b:Lada;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v4, Lzca;->b:Lzca;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v4, Lxca;->a:Lxca;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lwyd;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lmla;->w0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v9, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v11

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    move/from16 v18, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lfsa;

    const/16 v9, 0x11

    invoke-direct {v7, v9, v0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v7, Lq0d;->p0:I

    invoke-virtual {v10, v4}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->getIcon()Lqy6;

    move-result-object v9

    iget v9, v9, Lqy6;->j:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v9}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lwyd;->J0:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v17, v9

    invoke-static {v11}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lq0d;->u0:I

    invoke-virtual {v10, v7}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->getIcon()Lqy6;

    move-result-object v9

    iget v9, v9, Lqy6;->f:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v9}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v0, Lwyd;->K0:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v9, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v9, v13, v11, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v9, v11}, Ln04;-><init>(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v10, v6}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->b()Lie0;

    move-result-object v9

    iget v9, v9, Lie0;->k:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lwyd;->L0:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->getText()Lh1f;

    move-result-object v4

    iget v4, v4, Lh1f;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lclf;->q:Lv2f;

    invoke-static {v4, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v17, v7

    invoke-static {v11}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v18, v8

    invoke-static {v13}, Lya6;->G(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lwyd;->M0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lpla;->w0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v18, v4

    invoke-static {v13}, Lya6;->G(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lwyd;->N0:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v18, v3

    invoke-static {v13}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lc9b;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Lqe5;)V
    .locals 12

    instance-of v0, p1, Lqyd;

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    iget-object v2, p0, Lwyd;->N0:Landroid/widget/TextView;

    iget-object v3, p0, Lwyd;->L0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lwyd;->K0:Landroid/widget/ImageView;

    iget-object v5, p0, Lwyd;->J0:Landroid/widget/ImageView;

    iget-object v6, p0, Lwyd;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lqyd;

    iget-object v0, v0, Lqyd;->c:Lp2f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lsyd;

    iget-object v9, p0, Lwyd;->F0:Landroid/widget/TextView;

    iget-object v10, p0, Lwyd;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, p0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lsyd;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsyd;->c:Lt2f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Lryd;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v7

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lryd;

    iget-object v3, v0, Lryd;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lryd;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v7

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v0, Lryd;->g:Z

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lryd;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lwyd;->E0:Lqe5;

    instance-of v2, v2, Lryd;

    if-nez v2, :cond_7

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v0, Lryd;->e:Lp2f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    iput-object p1, p0, Lwyd;->E0:Lqe5;

    invoke-virtual {p1}, Lqe5;->p()Lu2f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lqe5;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    iget-object p0, p0, Lwyd;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqe5;->p()Lu2f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqe5;->q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0, p1}, Lera;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Ltyd;

    iget-object p1, p1, Ltyd;->a:Lqe5;

    invoke-virtual {p0, p1}, Lwyd;->F(Lqe5;)V

    return-void
.end method
