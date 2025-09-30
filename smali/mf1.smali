.class public final Lmf1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lv7g;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lkf1;

.field public final r0:Lzb6;

.field public final s0:Lzb6;

.field public final t0:Lzb6;


# direct methods
.method public constructor <init>(Lv7g;Lkf1;Lzb6;Llo1;Lr71;I)V
    .locals 3

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->p()Lkha;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmf1;->X:Lv7g;

    iput-object v0, p0, Lmf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmf1;->Z:Lkf1;

    iput-object p3, p0, Lmf1;->r0:Lzb6;

    iput-object p4, p0, Lmf1;->s0:Lzb6;

    iput-object p5, p0, Lmf1;->t0:Lzb6;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 1

    sget-object v0, Lp45;->a:Lp45;

    invoke-virtual {p0, p1, p2, v0}, Lmf1;->J(Lj2e;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lj2e;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Ljf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmf1;->X:Lv7g;

    sget-object v2, Lv7g;->c:Lv7g;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lls7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmf1;->t0:Lzb6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljf1;

    sget-object v2, Ldr1;->X:Ldr1;

    iget-object v0, v0, Ljf1;->F0:Lfr1;

    invoke-virtual {v0, v2}, Lfr1;->setMode(Ldr1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Ljf1;

    sget-object v2, Ldr1;->a:Ldr1;

    iget-object v0, v0, Ljf1;->F0:Lfr1;

    invoke-virtual {v0, v2}, Lfr1;->setMode(Ldr1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Ljf1;

    sget-object v2, Ldr1;->b:Ldr1;

    iget-object v0, v0, Ljf1;->F0:Lfr1;

    invoke-virtual {v0, v2}, Lfr1;->setMode(Ldr1;)V

    :goto_1
    invoke-virtual {p0}, Lmf1;->K()I

    move-result v0

    iget-object v2, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object v0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1;

    invoke-interface {v0}, Lts7;->m()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void

    :cond_6
    check-cast p1, Ljf1;

    iget-object p0, p1, Ljf1;->F0:Lfr1;

    new-instance p1, Lzr;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lif1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lif1;-><init>(I)V

    new-instance p3, Lor5;

    sget-object v0, Lmid;->a:Lmid;

    invoke-direct {p3, p1, p2, v0}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    sget-object p1, Lx31;->v0:Lx31;

    invoke-static {p3, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance p2, Lhp5;

    invoke-direct {p2, p1}, Lhp5;-><init>(Lip5;)V

    :goto_2
    invoke-virtual {p2}, Lhp5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub1;

    instance-of p3, p1, Lqb1;

    if-eqz p3, :cond_7

    check-cast p1, Lqb1;

    iget-object p3, p1, Lqb1;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lqb1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lfr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p1, Lrb1;

    if-eqz p3, :cond_8

    check-cast p1, Lrb1;

    iget-boolean p1, p1, Lrb1;->a:Z

    invoke-virtual {p0, p1}, Lfr1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p1, Lpb1;

    if-eqz p3, :cond_9

    check-cast p1, Lpb1;

    iget-boolean p1, p1, Lpb1;->a:Z

    invoke-virtual {p0, p1}, Lfr1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lsb1;

    if-eqz p3, :cond_a

    check-cast p1, Lsb1;

    iget-boolean p1, p1, Lsb1;->a:Z

    invoke-virtual {p0, p1}, Lfr1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lnb1;

    if-eqz p3, :cond_b

    check-cast p1, Lnb1;

    iget-object p1, p1, Lnb1;->a:Lhd0;

    invoke-virtual {p0, p1}, Lfr1;->setAvatar(Lhd0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p1, Lob1;

    if-eqz p3, :cond_c

    check-cast p1, Lob1;

    iget-object p1, p1, Lob1;->a:Lirf;

    invoke-virtual {p0, p1}, Lfr1;->setButtonAction(Lirf;)V

    goto :goto_2

    :cond_c
    instance-of p3, p1, Ltb1;

    if-eqz p3, :cond_d

    check-cast p1, Ltb1;

    iget-object p1, p1, Ltb1;->a:Lhrf;

    invoke-virtual {p0, p1}, Lfr1;->setOpponentVideo(Lhrf;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void

    :cond_f
    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Lmf1;->X:Lv7g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x60

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lmf1;->H(Lj2e;I)V

    return-void
.end method

.method public final bridge synthetic s(Lzoc;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2, p3}, Lmf1;->J(Lj2e;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lmf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lyu4;->t0:Lbx9;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lmf1;->Z:Lkf1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lfr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lfr1;-><init>(Landroid/content/Context;I)V

    sget v4, Lt5c;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lmf1;->X:Lv7g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Ldr1;->b:Ldr1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Ldr1;->a:Ldr1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lfr1;->setMode(Ldr1;)V

    invoke-virtual {v2, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {v1, v2}, Lfr1;->setCustomTheme(Lera;)V

    iget-object v2, v0, Lmf1;->s0:Lzb6;

    invoke-virtual {v1, v2}, Lfr1;->setCallSpeakerMediator(Lzb6;)V

    iget-object v0, v0, Lmf1;->r0:Lzb6;

    invoke-virtual {v1, v0}, Lfr1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Ljf1;

    invoke-direct {v0, v3, v6}, Ljf1;-><init>(Landroid/widget/FrameLayout;Lcr1;)V

    return-object v0

    :cond_2
    new-instance v0, Lgs1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgs1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lez0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    new-instance v0, Lkn1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v10

    iget-object v10, v10, Llia;->c:Lera;

    invoke-interface {v10}, Lera;->b()Lie0;

    move-result-object v10

    iget v10, v10, Lie0;->h:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-static {v0, v10}, Lm7g;->w(Landroid/view/View;F)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Laea;->c0:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltl3;

    const/4 v11, -0x2

    invoke-direct {v9, v7, v11}, Ltl3;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lclf;->b:Lv2f;

    invoke-static {v9, v10}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v10}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v9

    iget-object v9, v9, Llia;->c:Lera;

    invoke-interface {v9}, Lera;->getText()Lh1f;

    move-result-object v9

    iget v9, v9, Lh1f;->e:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v9, Lmac;->call_item_join_by_link_preview_title:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lbzc;

    invoke-direct {v9, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v11, Laea;->Y:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lzda;->H:I

    invoke-virtual {v2, v9}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {v9, v11, v7}, Lbzc;->x(II)V

    sget v2, Ldea;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lwyc;->X:Lwyc;

    invoke-virtual {v9, v2}, Lbzc;->setMode(Lwyc;)V

    new-instance v2, Lxyc;

    const/16 v11, 0x20

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

    invoke-direct {v2, v12, v11}, Lxyc;-><init>(II)V

    invoke-virtual {v9, v2}, Lbzc;->setImageSize(Lxyc;)V

    int-to-float v2, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v9, v2}, Lbzc;->setButtonPadding(I)V

    new-instance v2, Lin1;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lin1;-><init>(Lkn1;I)V

    invoke-static {v9, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbzc;

    invoke-direct {v2, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v11, Laea;->Z:I

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v11, Lwyc;->a:Lwyc;

    invoke-virtual {v2, v11}, Lbzc;->setMode(Lwyc;)V

    new-instance v12, Lxyc;

    const/16 v13, 0x38

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Lxyc;-><init>(II)V

    invoke-virtual {v2, v12}, Lbzc;->setImageSize(Lxyc;)V

    const/4 v12, 0x6

    int-to-float v14, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lbzc;->setButtonPadding(I)V

    sget v15, Lzda;->K:I

    invoke-static {v2, v15}, Lbzc;->z(Lbzc;I)V

    sget v15, Ldea;->e0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v15}, Lp2f;-><init>(I)V

    invoke-virtual {v2, v7}, Lbzc;->setTitle(Lu2f;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lin1;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v15}, Lin1;-><init>(Lkn1;I)V

    invoke-static {v2, v7}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lbzc;

    invoke-direct {v7, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v15, Laea;->b0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v11}, Lbzc;->setMode(Lwyc;)V

    new-instance v15, Lxyc;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v15, v12, v5}, Lxyc;-><init>(II)V

    invoke-virtual {v7, v15}, Lbzc;->setImageSize(Lxyc;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lbzc;->setButtonPadding(I)V

    sget v5, Lzda;->t0:I

    invoke-static {v7, v5}, Lbzc;->z(Lbzc;I)V

    sget v5, Ldea;->g0:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v5}, Lp2f;-><init>(I)V

    invoke-virtual {v7, v12}, Lbzc;->setTitle(Lu2f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lin1;

    const/4 v12, 0x2

    invoke-direct {v5, v0, v12}, Lin1;-><init>(Lkn1;I)V

    invoke-static {v7, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lbzc;

    invoke-direct {v5, v1, v4}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v1, Laea;->a0:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v11}, Lbzc;->setMode(Lwyc;)V

    new-instance v1, Lxyc;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lya6;->G(F)I

    move-result v12

    invoke-direct {v1, v11, v12}, Lxyc;-><init>(II)V

    invoke-virtual {v5, v1}, Lbzc;->setImageSize(Lxyc;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lbzc;->setButtonPadding(I)V

    sget v1, Lzda;->r0:I

    invoke-static {v5, v1}, Lbzc;->z(Lbzc;I)V

    sget v1, Ldea;->f0:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v1}, Lp2f;-><init>(I)V

    invoke-virtual {v5, v11}, Lbzc;->setTitle(Lu2f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lin1;

    const/4 v11, 0x3

    invoke-direct {v1, v0, v11}, Lin1;-><init>(Lkn1;I)V

    invoke-static {v5, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v11, v8, v4, v8}, Ldm3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lya6;->G(F)I

    move-result v13

    invoke-virtual {v1, v11}, Ldm3;->g(I)Lyl3;

    move-result-object v14

    iget-object v14, v14, Lyl3;->d:Lzl3;

    iput v13, v14, Lzl3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v1, v11, v13, v4, v13}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v1, v11}, Ldm3;->g(I)Lyl3;

    move-result-object v11

    iget-object v11, v11, Lyl3;->d:Lzl3;

    iput v14, v11, Lzl3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v1, v11, v8, v9, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v11, v13, v4, v13}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v1, v11}, Ldm3;->g(I)Lyl3;

    move-result-object v14

    iget-object v14, v14, Lyl3;->d:Lzl3;

    iput v9, v14, Lzl3;->J:I

    const/4 v9, 0x6

    invoke-virtual {v1, v11, v9, v4, v9}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v1, v11}, Ldm3;->g(I)Lyl3;

    move-result-object v11

    iget-object v11, v11, Lyl3;->d:Lzl3;

    iput v9, v11, Lzl3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v8, v10, v14}, Ldm3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v1, v9}, Ldm3;->g(I)Lyl3;

    move-result-object v11

    iget-object v11, v11, Lyl3;->d:Lzl3;

    iput v10, v11, Lzl3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10, v4, v10}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {v1, v9}, Ldm3;->g(I)Lyl3;

    move-result-object v14

    iget-object v14, v14, Lyl3;->d:Lzl3;

    iput v11, v14, Lzl3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v9, v13, v11, v10}, Ldm3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v4, v14}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v1, v9}, Ldm3;->g(I)Lyl3;

    move-result-object v9

    iget-object v9, v9, Lyl3;->d:Lzl3;

    iput v10, v9, Lzl3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v8, v10, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1, v9, v11, v10, v13}, Ldm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v13, v10, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v2, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v11, v7, v13}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v2, v13, v4, v13}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v1, v2}, Ldm3;->g(I)Lyl3;

    move-result-object v7

    iget-object v7, v7, Lyl3;->d:Lzl3;

    iput v4, v7, Lzl3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v1, v2, v14, v4, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lt5c;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llf1;

    invoke-direct {v0, v3, v6}, Llf1;-><init>(Landroid/widget/FrameLayout;Ljn1;)V

    return-object v0
.end method
