.class public final Llh1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Ljh1;

.field public final Z:Lcm6;

.field public final o:Lvfh;

.field public final s0:Lcm6;

.field public final t0:Lcm6;


# direct methods
.method public constructor <init>(Lvfh;Ljh1;Lcm6;Lrq1;Lj91;I)V
    .locals 3

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->g()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llh1;->o:Lvfh;

    iput-object v0, p0, Llh1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llh1;->Y:Ljh1;

    iput-object p3, p0, Llh1;->Z:Lcm6;

    iput-object p4, p0, Llh1;->s0:Lcm6;

    iput-object p5, p0, Llh1;->t0:Lcm6;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 1

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-virtual {p0, p1, p2, v0}, Llh1;->J(Ld2f;ILjava/util/List;)V

    return-void
.end method

.method public final J(Ld2f;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lih1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lih1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llh1;->o:Lvfh;

    sget-object v2, Lvfh;->c:Lvfh;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ll98;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llh1;->t0:Lcm6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lih1;

    sget-object v2, Lgt1;->o:Lgt1;

    iget-object v0, v0, Lih1;->F0:Lit1;

    invoke-virtual {v0, v2}, Lit1;->setMode(Lgt1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lih1;

    sget-object v2, Lgt1;->a:Lgt1;

    iget-object v0, v0, Lih1;->F0:Lit1;

    invoke-virtual {v0, v2}, Lit1;->setMode(Lgt1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lih1;

    sget-object v2, Lgt1;->b:Lgt1;

    iget-object v0, v0, Lih1;->F0:Lit1;

    invoke-virtual {v0, v2}, Lit1;->setMode(Lgt1;)V

    :goto_1
    invoke-virtual {p0}, Llh1;->K()I

    move-result v0

    iget-object v2, p1, Lmid;->a:Landroid/view/View;

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
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v2, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd1;

    invoke-interface {v2}, Lt98;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void

    :cond_6
    check-cast p1, Lih1;

    iget-object p1, p1, Lih1;->F0:Lit1;

    new-instance p2, Lat;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgf1;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lgf1;-><init>(I)V

    new-instance v0, Lb26;

    sget-object v1, Lnee;->a:Lnee;

    invoke-direct {v0, p2, p3, v1}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    sget-object p2, Lzx0;->w0:Lzx0;

    invoke-static {v0, p2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance p3, Lnz5;

    invoke-direct {p3, p2}, Lnz5;-><init>(Loz5;)V

    :goto_2
    invoke-virtual {p3}, Lnz5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    instance-of v0, p2, Lqd1;

    if-eqz v0, :cond_7

    check-cast p2, Lqd1;

    iget-object v0, p2, Lqd1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lqd1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lit1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lrd1;

    if-eqz v0, :cond_8

    check-cast p2, Lrd1;

    iget-boolean p2, p2, Lrd1;->a:Z

    invoke-virtual {p1, p2}, Lit1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lpd1;

    if-eqz v0, :cond_9

    check-cast p2, Lpd1;

    iget-boolean p2, p2, Lpd1;->a:Z

    invoke-virtual {p1, p2}, Lit1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lsd1;

    if-eqz v0, :cond_a

    check-cast p2, Lsd1;

    iget-boolean p2, p2, Lsd1;->a:Z

    invoke-virtual {p1, p2}, Lit1;->F(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lnd1;

    if-eqz v0, :cond_b

    check-cast p2, Lnd1;

    iget-object p2, p2, Lnd1;->a:Lwd0;

    invoke-virtual {p1, p2}, Lit1;->setAvatar(Lwd0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lod1;

    if-eqz v0, :cond_c

    check-cast p2, Lod1;

    iget-object p2, p2, Lod1;->a:Luxg;

    invoke-virtual {p1, p2}, Lit1;->setButtonAction(Luxg;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Ltd1;

    if-eqz v0, :cond_d

    check-cast p2, Ltd1;

    iget-object p2, p2, Ltd1;->a:Ltxg;

    invoke-virtual {p1, p2}, Lit1;->setOpponentVideo(Ltxg;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Llh1;->o:Lvfh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd1;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Llh1;->H(Ld2f;I)V

    return-void
.end method

.method public final bridge synthetic s(Lmid;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2, p3}, Llh1;->J(Ld2f;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v0}, Llh1;->K()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Llh1;->Y:Ljh1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lit1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lit1;-><init>(Landroid/content/Context;I)V

    sget v3, Leyc;->call_opponent:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, v0, Llh1;->o:Lvfh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Lgt1;->b:Lgt1;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v5, Lgt1;->a:Lgt1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lit1;->setMode(Lgt1;)V

    invoke-virtual {v2, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    invoke-virtual {v1, v2}, Lit1;->setCustomTheme(Lyeb;)V

    iget-object v2, v0, Llh1;->s0:Lcm6;

    invoke-virtual {v1, v2}, Lit1;->setCallSpeakerMediator(Lcm6;)V

    iget-object v2, v0, Llh1;->Z:Lcm6;

    invoke-virtual {v1, v2}, Lit1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lih1;

    invoke-direct {v1, v4, v6}, Lih1;-><init>(Landroid/widget/FrameLayout;Lft1;)V

    return-object v1

    :cond_2
    new-instance v1, Lju1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lju1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lv01;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lv01;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Lqp1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v11

    iget-object v11, v11, Lh5b;->c:Lyeb;

    invoke-interface {v11}, Lyeb;->b()Lbf0;

    move-result-object v11

    iget v11, v11, Lbf0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lmfh;->j(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lj0b;->c0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lkt3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lkt3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ldpg;->b:Lt5g;

    invoke-static {v10, v11}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v10

    iget-object v10, v10, Lh5b;->c:Lyeb;

    invoke-interface {v10}, Lyeb;->getText()Lu3g;

    move-result-object v10

    iget v10, v10, Lu3g;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Ld3d;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Ljtd;

    invoke-direct {v10, v9, v3}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v12, Lj0b;->Y:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Li0b;->D:I

    invoke-virtual {v2, v10}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    invoke-virtual {v10, v12, v7}, Ljtd;->z(II)V

    sget v2, Lm0b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Letd;->o:Letd;

    invoke-virtual {v10, v2}, Ljtd;->setMode(Letd;)V

    new-instance v2, Lftd;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkti;->d(F)I

    move-result v13

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lkti;->d(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lftd;-><init>(II)V

    invoke-virtual {v10, v2}, Ljtd;->setImageSize(Lftd;)V

    int-to-float v2, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v10, v2}, Ljtd;->setButtonPadding(I)V

    new-instance v2, Lop1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v10, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljtd;

    invoke-direct {v2, v9, v3}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v12, Lj0b;->Z:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Letd;->a:Letd;

    invoke-virtual {v2, v12}, Ljtd;->setMode(Letd;)V

    new-instance v13, Lftd;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkti;->d(F)I

    move-result v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lftd;-><init>(II)V

    invoke-virtual {v2, v13}, Ljtd;->setImageSize(Lftd;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lkti;->d(F)I

    move-result v15

    invoke-virtual {v2, v15}, Ljtd;->setButtonPadding(I)V

    sget v15, Li0b;->G:I

    invoke-static {v2, v15}, Ljtd;->B(Ljtd;I)V

    sget v15, Lm0b;->j0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v15}, Ln5g;-><init>(I)V

    invoke-virtual {v2, v7}, Ljtd;->setTitle(Ls5g;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lop1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v2, v7}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljtd;

    invoke-direct {v7, v9, v3}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v15, Lj0b;->b0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Ljtd;->setMode(Letd;)V

    new-instance v15, Lftd;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lftd;-><init>(II)V

    invoke-virtual {v7, v15}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v7, v5}, Ljtd;->setButtonPadding(I)V

    sget v5, Li0b;->i0:I

    invoke-static {v7, v5}, Ljtd;->B(Ljtd;I)V

    sget v5, Lm0b;->l0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    invoke-virtual {v7, v8}, Ljtd;->setTitle(Ls5g;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lop1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v7, v5}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljtd;

    invoke-direct {v5, v9, v3}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v8, Lj0b;->a0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Ljtd;->setMode(Letd;)V

    new-instance v8, Lftd;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkti;->d(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lftd;-><init>(II)V

    invoke-virtual {v5, v8}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ljtd;->setButtonPadding(I)V

    sget v8, Li0b;->g0:I

    invoke-static {v5, v8}, Ljtd;->B(Ljtd;I)V

    sget v8, Lm0b;->k0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-virtual {v5, v9}, Ljtd;->setTitle(Ls5g;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lop1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v5, v8}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v3, v12}, Lut3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkti;->d(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v14

    iget-object v14, v14, Lpt3;->d:Lqt3;

    iput v13, v14, Lqt3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v3, v13}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkti;->d(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v9

    iget-object v9, v9, Lpt3;->d:Lqt3;

    iput v14, v9, Lqt3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lut3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v3, v13}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v14

    iget-object v14, v14, Lpt3;->d:Lqt3;

    iput v10, v14, Lqt3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v9

    iget-object v9, v9, Lpt3;->d:Lqt3;

    iput v10, v9, Lqt3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lut3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v11

    iget-object v11, v11, Lpt3;->d:Lqt3;

    iput v10, v11, Lqt3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v14

    iget-object v14, v14, Lpt3;->d:Lqt3;

    iput v11, v14, Lqt3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lut3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v3, v14}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lut3;->g(I)Lpt3;

    move-result-object v9

    iget-object v9, v9, Lpt3;->d:Lqt3;

    iput v10, v9, Lqt3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lut3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lut3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lut3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lut3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v3, v13}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v8, v2}, Lut3;->g(I)Lpt3;

    move-result-object v7

    iget-object v7, v7, Lpt3;->d:Lqt3;

    iput v3, v7, Lqt3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v3, v14}, Lut3;->d(IIII)V

    invoke-virtual {v8, v1}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Leyc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkh1;

    invoke-direct {v1, v4, v6}, Lkh1;-><init>(Landroid/widget/FrameLayout;Lpp1;)V

    return-object v1
.end method
