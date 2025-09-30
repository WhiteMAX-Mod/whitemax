.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lh8;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lera;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-interface {v0}, Lera;->b()Lie0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lera;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1}, Lza4;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v1, Loba;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Loba;-><init>(Landroid/content/Context;)V

    sget v3, Lpda;->r:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lfba;->a:Lfba;

    invoke-virtual {v1, v3}, Loba;->setAvatarShape(Liba;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lpda;->y:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lclf;->i:Lv2f;

    invoke-static {v3, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lpda;->s:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lclf;->f:Lv2f;

    invoke-static {v7, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v7, Lyu4;->t0:Lbx9;

    invoke-virtual {v7, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    invoke-interface {v7}, Lera;->getText()Lh1f;

    move-result-object v7

    iget v7, v7, Lh1f;->j:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lpda;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v1, v6}, Ldsa;->setTextShimmerEnabled(Z)V

    new-instance v2, Llra;

    new-instance v4, Lh8;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lh8;-><init>(I)V

    invoke-direct {v2, v4}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lp73;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v1, Lh8;

    const/16 v7, 0x19

    invoke-direct {v1, v7}, Lh8;-><init>(I)V

    new-instance v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Lm73;

    const/4 v9, -0x2

    invoke-direct {v8, v5, v9}, Lm73;-><init>(II)V

    iput v4, v8, Lm73;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v1, v7}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lh8;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lh8;-><init>(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lpda;->p:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lm73;

    invoke-direct {v6, v5, v9}, Lm73;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v6, Lm73;->a:I

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lera;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-interface {v0}, Lera;->b()Lie0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lera;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_8
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget v1, Lru/ok/messages/media/attaches/AudioAttachView;->v0:I

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lt39;

    sget-object v2, Lqz7;->Y:Lqz7;

    sget-object v5, Lktg;->b:Lktg;

    const-string v7, "payloadCatching catch error"

    const-string v8, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move v9, v6

    :goto_3
    if-nez v9, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move v10, v6

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_1e

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loaa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v15, Lmhc;->a:I

    invoke-static {v15}, Lmw1;->t(I)I

    move-result v15

    if-eqz v15, :cond_9

    if-eq v15, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v15, "media"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    :try_start_2
    invoke-static {v1}, Lux;->b(Lt39;)Lux;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v4, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-object v13, v3

    goto/16 :goto_d

    :sswitch_1
    const-string v15, "type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_3
    invoke-static {v1}, Lqe5;->N(Lt39;)S

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v11, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    move v11, v6

    goto/16 :goto_d

    :sswitch_2
    const-string v15, "text"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    :try_start_4
    invoke-static {v1}, Ll1h;->q(Lt39;)Lx4b;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_15

    if-eq v12, v4, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object v12, v3

    goto/16 :goto_d

    :sswitch_3
    const-string v15, "icon"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    :goto_a
    :try_start_5
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loaa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v15, Lmhc;->a:I

    invoke-static {v15}, Lmw1;->t(I)I

    move-result v15

    if-eqz v15, :cond_1d

    if-eq v15, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    :try_start_6
    invoke-static {v1}, Lw48;->s(Lt39;)Le;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v14, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    invoke-static {v8, v7, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    sget v14, Lmhc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_1c

    if-eq v14, v4, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    move-object v14, v3

    :cond_1d
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_1e
    sget-object v0, Lktg;->o:Ly75;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lktg;

    iget-short v4, v4, Lktg;->a:S

    if-ne v4, v11, :cond_1f

    goto :goto_e

    :cond_20
    move-object v1, v3

    :goto_e
    check-cast v1, Lktg;

    if-nez v1, :cond_21

    move-object v1, v5

    :cond_21
    const-class v0, Ljtg;

    if-ne v1, v5, :cond_23

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Unknown type of widget, type: "

    invoke-static {v11, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    if-nez v12, :cond_25

    if-nez v13, :cond_25

    if-nez v14, :cond_25

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Widget content is empty, type: "

    invoke-static {v11, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    new-instance v3, Lltg;

    invoke-direct {v3, v1, v12, v13, v14}, Lltg;-><init>(Lktg;Lx4b;Lux;Le;)V

    :cond_26
    :goto_f
    return-object v3

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lur6;

    instance-of v0, v0, Ltr6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lur6;

    instance-of v0, v0, Ltr6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lpj;

    iget-object v0, v0, Lpj;->f:Ljava/util/List;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lz9;

    iget-object v0, v0, Lz9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ltm3;

    iget-boolean v1, v0, Ltm3;->Y:Z

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ltm3;->x()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ltm3;->k()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ltm3;->t()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ltm3;->w()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_10

    :cond_27
    move v4, v6

    :cond_28
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lz9;

    iget-object v0, v0, Lz9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    sget-object v0, Lp45;->a:Lp45;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    move v4, v6

    :cond_2a
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lzoc;

    iget-object v0, v0, Lzoc;->a:Landroid/view/View;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_2b
    move-object v0, v3

    :goto_12
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_2d

    new-instance v3, Lzr;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    :cond_2d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
