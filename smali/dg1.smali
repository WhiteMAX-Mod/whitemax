.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Ldg1;->a:I

    iput-object p1, p0, Ldg1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldg1;->a:I

    const/16 v3, 0x12

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/16 v6, 0x11

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lyu4;->t0:Lbx9;

    const/4 v2, -0x1

    iget-object v0, v0, Ldg1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Lha;

    new-instance v2, Lq2e;

    invoke-direct {v2, v0}, Lq2e;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lfk1;->a:Lfk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lkha;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkha;

    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lmbg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lmbg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lha;-><init>(Lga;Ljava/util/concurrent/ExecutorService;Lmbg;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Lof1;

    new-instance v2, Ltgd;

    invoke-direct {v2, v8, v0}, Ltgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lof1;-><init>(Ltgd;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Ldha;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Ldha;-><init>(Landroid/content/Context;I)V

    sget v3, Lt5c;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lwz3;

    invoke-direct {v3, v2, v2}, Lwz3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v2}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7d;

    iget v0, v0, Le7d;->d:I

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsq3;->b(FFI)I

    move-result v0

    invoke-virtual {v1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lzda;->q0:I

    invoke-virtual {v1, v0}, Ldha;->setIcon(I)V

    sget v0, Ldea;->u1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2}, Ldha;->setTitle(Lu2f;)V

    sget v0, Ldea;->t1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2}, Ldha;->setSubtitle(Lu2f;)V

    invoke-virtual {v1, v7}, Ldha;->setVisibility(I)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {v1, v0}, Ldha;->setCustomTheme(Lera;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v0, Lt5c;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lclf;->a:Lv2f;

    invoke-static {v3, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v3, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0xfa

    invoke-direct {v7, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v7}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v7, Lm73;

    invoke-direct {v7, v2, v11}, Lm73;-><init>(II)V

    iput v14, v7, Lm73;->a:I

    int-to-float v2, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp1;

    sget v3, Ldea;->m2:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lfp1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "\u00a0\u00a0"

    invoke-static {v10, v3}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lrq5;

    sget v10, Lz3c;->ic_search_outline_16:I

    invoke-virtual {v15, v2}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v11

    iget-object v11, v11, Llia;->c:Lera;

    invoke-interface {v11}, Lera;->getIcon()Lqy6;

    move-result-object v11

    iget v11, v11, Lqy6;->j:I

    invoke-static {v10, v11, v2}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v2, v13, v13, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v3, v2, v9, v8}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    invoke-virtual {v7, v3, v13, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v3, v5, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-interface {v5}, Lera;->b()Lie0;

    move-result-object v5

    iget-object v5, v5, Lie0;->a:Lhe0;

    iget v5, v5, Lhe0;->h:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lmg1;

    invoke-direct {v2, v1, v13, v0}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lif1;

    invoke-direct {v0, v4}, Lif1;-><init>(I)V

    new-instance v2, Lgg1;

    invoke-direct {v2, v0, v13, v1}, Lgg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lclf;->v:Lv2f;

    invoke-static {v0, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v0, Ldea;->w1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v2, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lclf;->q:Lv2f;

    invoke-static {v0, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v0, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v5, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lclf;->C:Lv2f;

    invoke-static {v0, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v4, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v5, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lt5c;->call_user_list_in_call_list:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lwz3;

    invoke-direct {v0, v2, v2}, Lwz3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Lmda;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lmda;-><init>(Landroid/content/Context;)V

    sget v4, Laea;->s0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lwz3;

    invoke-direct {v4, v2, v11}, Lwz3;-><init>(II)V

    int-to-float v2, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v2, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {v1, v2}, Lmda;->setCustomTheme(Lera;)V

    sget-object v2, Leda;->b:Leda;

    invoke-virtual {v1, v2}, Lmda;->setAppearance(Leda;)V

    new-instance v2, Lqzc;

    invoke-direct {v2, v3, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmda;->setListener(Lkda;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v1, v13}, Ldsa;->setTextShimmerEnabled(Z)V

    new-instance v2, Llra;

    new-instance v3, Lfg1;

    invoke-direct {v3, v0, v14}, Lfg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v2, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    int-to-float v0, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v15, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {v1, v0}, Ldsa;->setCustomTheme(Lera;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Lqra;

    new-instance v2, Lxra;

    sget v3, Lzda;->F:I

    new-instance v4, Lfg1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lfg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    const/16 v0, 0xe

    invoke-direct {v2, v3, v4, v0}, Lxra;-><init>(ILbc6;I)V

    invoke-direct {v1, v9, v2, v9}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    return-object v1

    :pswitch_b
    const/4 v5, 0x2

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm73;

    invoke-direct {v0, v2, v11}, Lm73;-><init>(II)V

    iput v5, v0, Lm73;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lz3c;->ic_clear_16:I

    invoke-static {v1, v2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1h;->n(Landroid/content/Context;)Le7d;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v1, Lhm;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
