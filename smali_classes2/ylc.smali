.class public final synthetic Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lylc;->a:I

    iput-object p1, p0, Lylc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lylc;->a:I

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x24

    const/16 v9, 0x11

    const/4 v10, 0x3

    sget-object v11, Lylf;->a:Lylf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v0, Lylc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lena;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcmc;

    invoke-direct {v3, v0, v13, v5}, Lcmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcmc;

    invoke-direct {v3, v0, v13, v12}, Lcmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v10}, Lylc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lena;->c:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lena;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lamc;

    invoke-direct {v3, v0, v10}, Lamc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v2, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lc9b;

    invoke-direct {v3, v0, v13, v6}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Lbmc;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v9

    sget-object v14, Lpkc;->b:Lpkc;

    if-ne v9, v14, :cond_0

    new-instance v9, Lmcg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lmcg;-><init>(Landroid/content/Context;)V

    new-instance v14, Ly9e;

    invoke-direct {v14, v0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lmcg;->setCallback(Ljcg;)V

    iget-object v14, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v14}, Lmcg;->setDotDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v14, Lena;->q:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v14, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v14, v6, v12, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v9}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v6, Lq0d;->x:I

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lyc0;

    const/16 v7, 0xc

    invoke-direct {v6, v10, v13, v7}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v6, Lamc;

    invoke-direct {v6, v0, v5}, Lamc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v9, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lena;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v14, v15, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v5}, Lee5;->n(FFLandroid/widget/ImageView;)V

    iget v6, v4, Lbmc;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lyc0;

    const/16 v9, 0xa

    invoke-direct {v6, v10, v13, v9}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v6, Lamc;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Lamc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v5, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lena;->o:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v6, v7, v9, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v5}, Lee5;->n(FFLandroid/widget/ImageView;)V

    iget v2, v4, Lbmc;->c:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lyc0;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v13, v3}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lamc;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lamc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v5, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lena;->h:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x8

    int-to-float v12, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-direct {v5, v6, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    const/4 v9, 0x0

    invoke-virtual {v5, v14, v9, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v9, 0x10

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lc9b;

    const/16 v9, 0xa

    invoke-direct {v5, v0, v13, v9}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lena;->r:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-direct {v5, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800013

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v5, Lq0d;->x:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lena;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v8, v3}, Lsq3;->b(FFI)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v3}, Lsq3;->b(FFI)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lya6;->G(F)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lclf;->m:Lv2f;

    invoke-static {v3, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v3, Lt9;

    const/16 v5, 0x16

    invoke-direct {v3, v10, v13, v5}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lena;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Ld1d;->r:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v3, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lclf;->q:Lv2f;

    invoke-static {v3, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v3, Lc9b;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v13, v4}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
