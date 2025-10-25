.class public final Lpo9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lpo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpo9;

    iget-object v1, p0, Lpo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lpo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lpo9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpo9;->X:Ljava/lang/Object;

    check-cast v1, Lya5;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    iget-object v2, v0, Lpo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v1, Lva5;

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, -0x2

    if-eqz v3, :cond_4

    check-cast v1, Lva5;

    new-instance v3, Lwn9;

    invoke-direct {v3, v2}, Lwn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lpr0;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lpr0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Lpr0;->setLinkListener(Ln08;)V

    invoke-virtual {v7, v1}, Lpr0;->setState(Lva5;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x110

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-direct {v3, v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v6, 0x8

    new-array v8, v6, [F

    move v9, v5

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a80000    # 21.0f

    mul-float/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v10, 0x3

    sget-object v11, Ll05;->s0:Lk82;

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->a()Lzv2;

    move-result-object v8

    invoke-interface {v8}, Lzv2;->r()Lle3;

    move-result-object v8

    iget-object v8, v8, Lle3;->b:Lcd3;

    iget-object v8, v8, Lcd3;->d:Lld3;

    iget-object v8, v8, Lld3;->a:[I

    new-array v9, v10, [F

    fill-array-data v9, :array_0

    invoke-static {v3, v8, v9}, La15;->q(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->a()Lzv2;

    move-result-object v8

    invoke-interface {v8}, Lzv2;->r()Lle3;

    move-result-object v8

    iget-object v8, v8, Lle3;->b:Lcd3;

    iget-object v8, v8, Lcd3;->d:Lld3;

    iget-object v8, v8, Lld3;->a:[I

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_1
    new-instance v8, Lbm8;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lbm8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v12, v6, [F

    move v13, v5

    :goto_2
    if-ge v13, v6, :cond_2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41b80000    # 23.0f

    mul-float/2addr v14, v15

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-boolean v6, v1, Lva5;->g:Z

    const/4 v12, 0x2

    if-nez v6, :cond_3

    new-array v6, v12, [I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v13

    invoke-virtual {v13}, Ll05;->l()Lv5b;

    move-result-object v13

    invoke-interface {v13}, Lv5b;->a()Lzv2;

    const v13, 0x33ffffff

    aput v13, v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v11

    invoke-virtual {v11}, Ll05;->l()Lv5b;

    move-result-object v11

    invoke-interface {v11}, Lv5b;->a()Lzv2;

    const v11, 0x1affffff

    aput v11, v6, v9

    goto :goto_3

    :cond_3
    new-array v6, v12, [I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v13

    invoke-virtual {v13}, Ll05;->l()Lv5b;

    move-result-object v13

    invoke-interface {v13}, Lv5b;->a()Lzv2;

    move-result-object v13

    invoke-interface {v13}, Lzv2;->r()Lle3;

    move-result-object v13

    iget-object v13, v13, Lle3;->b:Lcd3;

    iget-object v13, v13, Lcd3;->d:Lld3;

    iget v13, v13, Lld3;->g:I

    aput v13, v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v11

    invoke-virtual {v11}, Ll05;->l()Lv5b;

    move-result-object v11

    invoke-interface {v11}, Lv5b;->a()Lzv2;

    move-result-object v11

    invoke-interface {v11}, Lzv2;->r()Lle3;

    move-result-object v11

    iget-object v11, v11, Lle3;->b:Lcd3;

    iget-object v11, v11, Lcd3;->d:Lld3;

    iget v11, v11, Lld3;->h:I

    aput v11, v6, v9

    :goto_3
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    new-instance v6, Lo3;

    const/16 v11, 0x16

    invoke-direct {v6, v8, v1, v4, v11}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    new-array v4, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    aput-object v8, v4, v9

    aput-object v3, v4, v12

    invoke-direct {v13, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float v1, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v16

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v17

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v18

    const/4 v14, 0x1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v1, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v16

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v17

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v18

    const/4 v14, 0x2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Lf54;-><init>(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, Lwa5;

    const/16 v7, 0x1e

    if-eqz v3, :cond_6

    new-instance v4, Lct4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lct4;-><init>(Landroid/content/Context;)V

    check-cast v1, Lwa5;

    new-instance v3, Lyn8;

    const/16 v8, 0xb

    invoke-direct {v3, v8, v2}, Lyn8;-><init>(ILjava/lang/Object;)V

    iget-object v8, v4, Lct4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, Lmya;->N:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v4, Lct4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, Lmya;->M:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, Lwa5;->a:Lj3f;

    if-eqz v1, :cond_5

    const/16 v8, 0x90

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iget-object v9, v4, Lct4;->o:Lyc8;

    invoke-virtual {v9, v1, v8}, Lyc8;->a(Lj3f;I)V

    :cond_5
    iput-object v3, v4, Lct4;->a:Lji6;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x106

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-direct {v1, v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v1

    iget-boolean v1, v1, Llhb;->b:Z

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_8

    new-instance v1, Lbb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lbb5;-><init>(Lsj0;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbb5;

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lxa5;

    if-eqz v3, :cond_7

    new-instance v4, Lqmd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lqmd;-><init>(Landroid/content/Context;)V

    check-cast v1, Lxa5;

    invoke-virtual {v4, v1}, Lqmd;->setState(Lxa5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v1

    iget-boolean v1, v1, Llhb;->b:Z

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_8

    new-instance v1, Lbb5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lbb5;-><init>(Lsj0;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbb5;

    goto :goto_4

    :cond_7
    if-nez v1, :cond_a

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    new-instance v1, Lzuh;

    invoke-direct {v1, v4}, Lzuh;-><init>(Lsj0;)V

    invoke-static {v4, v1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
