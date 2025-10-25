.class public final Lzg1;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lvzg;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lxg1;

.field public final q0:Lji6;

.field public final r0:Lji6;

.field public final s0:Lji6;


# direct methods
.method public constructor <init>(Lvzg;Lxg1;Lji6;Ldq1;Lv81;I)V
    .locals 3

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->i()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzg1;->X:Lvzg;

    iput-object v0, p0, Lzg1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzg1;->Z:Lxg1;

    iput-object p3, p0, Lzg1;->q0:Lji6;

    iput-object p4, p0, Lzg1;->r0:Lji6;

    iput-object p5, p0, Lzg1;->s0:Lji6;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 1

    sget-object v0, Lka5;->a:Lka5;

    invoke-virtual {p0, p1, p2, v0}, Lzg1;->J(Lvpe;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lvpe;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lwg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzg1;->X:Lvzg;

    sget-object v2, Lvzg;->c:Lvzg;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lr18;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzg1;->s0:Lji6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lwg1;

    sget-object v2, Lss1;->X:Lss1;

    iget-object v0, v0, Lwg1;->E0:Lus1;

    invoke-virtual {v0, v2}, Lus1;->setMode(Lss1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lwg1;

    sget-object v2, Lss1;->a:Lss1;

    iget-object v0, v0, Lwg1;->E0:Lus1;

    invoke-virtual {v0, v2}, Lus1;->setMode(Lss1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lwg1;

    sget-object v2, Lss1;->b:Lss1;

    iget-object v0, v0, Lwg1;->E0:Lus1;

    invoke-virtual {v0, v2}, Lus1;->setMode(Lss1;)V

    :goto_1
    invoke-virtual {p0}, Lzg1;->K()I

    move-result v0

    iget-object v2, p1, Lq7d;->a:Landroid/view/View;

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
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v2, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd1;

    invoke-interface {v2}, Ly18;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void

    :cond_6
    check-cast p1, Lwg1;

    iget-object p1, p1, Lwg1;->E0:Lus1;

    new-instance p2, Llt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lre1;

    invoke-direct {p3, v0}, Lre1;-><init>(I)V

    new-instance v0, Lay5;

    sget-object v1, Lx2e;->a:Lx2e;

    invoke-direct {v0, p2, p3, v1}, Lay5;-><init>(Lk2e;Lli6;Lli6;)V

    sget-object p2, Lsx0;->v0:Lsx0;

    invoke-static {v0, p2}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p2

    new-instance p3, Lnv5;

    invoke-direct {p3, p2}, Lnv5;-><init>(Lov5;)V

    :goto_2
    invoke-virtual {p3}, Lnv5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lnv5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd1;

    instance-of v0, p2, Lzc1;

    if-eqz v0, :cond_7

    check-cast p2, Lzc1;

    iget-object v0, p2, Lzc1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lzc1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lus1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lad1;

    if-eqz v0, :cond_8

    check-cast p2, Lad1;

    iget-boolean p2, p2, Lad1;->a:Z

    invoke-virtual {p1, p2}, Lus1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lyc1;

    if-eqz v0, :cond_9

    check-cast p2, Lyc1;

    iget-boolean p2, p2, Lyc1;->a:Z

    invoke-virtual {p1, p2}, Lus1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lbd1;

    if-eqz v0, :cond_a

    check-cast p2, Lbd1;

    iget-boolean p2, p2, Lbd1;->a:Z

    invoke-virtual {p1, p2}, Lus1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lwc1;

    if-eqz v0, :cond_b

    check-cast p2, Lwc1;

    iget-object p2, p2, Lwc1;->a:Lce0;

    invoke-virtual {p1, p2}, Lus1;->setAvatar(Lce0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lxc1;

    if-eqz v0, :cond_c

    check-cast p2, Lxc1;

    iget-object p2, p2, Lxc1;->a:Liig;

    invoke-virtual {p1, p2}, Lus1;->setButtonAction(Liig;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lcd1;

    if-eqz v0, :cond_d

    check-cast p2, Lcd1;

    iget-object p2, p2, Lcd1;->a:Lhig;

    invoke-virtual {p1, p2}, Lus1;->setOpponentVideo(Lhig;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lzg1;->X:Lvzg;

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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lzg1;->H(Lvpe;I)V

    return-void
.end method

.method public final bridge synthetic s(Lq7d;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2, p3}, Lzg1;->J(Lvpe;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lzg1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ll05;->s0:Lk82;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lzg1;->Z:Lxg1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lus1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lus1;-><init>(Landroid/content/Context;I)V

    sget v4, Ljnc;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lzg1;->X:Lvzg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lss1;->b:Lss1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lss1;->a:Lss1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lus1;->setMode(Lss1;)V

    invoke-virtual {v2, v1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v1, v2}, Lus1;->setCustomTheme(Lv5b;)V

    iget-object v2, v0, Lzg1;->r0:Lji6;

    invoke-virtual {v1, v2}, Lus1;->setCallSpeakerMediator(Lji6;)V

    iget-object v2, v0, Lzg1;->q0:Lji6;

    invoke-virtual {v1, v2}, Lus1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lwg1;

    invoke-direct {v1, v3, v6}, Lwg1;-><init>(Landroid/widget/FrameLayout;Lrs1;)V

    return-object v1

    :cond_2
    new-instance v1, Lvt1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvt1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ls01;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Ls01;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Lcp1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v11

    iget-object v11, v11, Lewa;->c:Lv5b;

    invoke-interface {v11}, Lv5b;->b()Lff0;

    move-result-object v11

    iget v11, v11, Lff0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lmzg;->A(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lkra;->X:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lwq3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lgbg;->b:Lurf;

    invoke-static {v10, v11}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v10

    iget-object v10, v10, Lewa;->c:Lv5b;

    invoke-interface {v10}, Lv5b;->getText()Leqf;

    move-result-object v10

    iget v10, v10, Leqf;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lisc;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lbid;

    invoke-direct {v10, v9, v4}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v12, Lkra;->T:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Ljra;->D:I

    invoke-virtual {v2, v10}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v10, v12, v7}, Lbid;->y(II)V

    sget v2, Lnra;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbid;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lwhd;->X:Lwhd;

    invoke-virtual {v10, v2}, Lbid;->setMode(Lwhd;)V

    new-instance v2, Lxhd;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lxhd;-><init>(II)V

    invoke-virtual {v10, v2}, Lbid;->setImageSize(Lxhd;)V

    int-to-float v2, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lbid;->setButtonPadding(I)V

    new-instance v2, Lap1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lap1;-><init>(Lcp1;I)V

    invoke-static {v10, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbid;

    invoke-direct {v2, v9, v4}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v12, Lkra;->U:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lwhd;->a:Lwhd;

    invoke-virtual {v2, v12}, Lbid;->setMode(Lwhd;)V

    new-instance v13, Lxhd;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lxhd;-><init>(II)V

    invoke-virtual {v2, v13}, Lbid;->setImageSize(Lxhd;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lbid;->setButtonPadding(I)V

    sget v15, Ljra;->G:I

    invoke-static {v2, v15}, Lbid;->A(Lbid;I)V

    sget v15, Lnra;->e0:I

    new-instance v7, Lorf;

    invoke-direct {v7, v15}, Lorf;-><init>(I)V

    invoke-virtual {v2, v7}, Lbid;->setTitle(Ltrf;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lap1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lap1;-><init>(Lcp1;I)V

    invoke-static {v2, v7}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lbid;

    invoke-direct {v7, v9, v4}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v15, Lkra;->W:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lbid;->setMode(Lwhd;)V

    new-instance v15, Lxhd;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lxhd;-><init>(II)V

    invoke-virtual {v7, v15}, Lbid;->setImageSize(Lxhd;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lbid;->setButtonPadding(I)V

    sget v5, Ljra;->i0:I

    invoke-static {v7, v5}, Lbid;->A(Lbid;I)V

    sget v5, Lnra;->g0:I

    new-instance v8, Lorf;

    invoke-direct {v8, v5}, Lorf;-><init>(I)V

    invoke-virtual {v7, v8}, Lbid;->setTitle(Ltrf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lap1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lap1;-><init>(Lcp1;I)V

    invoke-static {v7, v5}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lbid;

    invoke-direct {v5, v9, v4}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v8, Lkra;->V:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lbid;->setMode(Lwhd;)V

    new-instance v8, Lxhd;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lxhd;-><init>(II)V

    invoke-virtual {v5, v8}, Lbid;->setImageSize(Lxhd;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lbid;->setButtonPadding(I)V

    sget v8, Ljra;->g0:I

    invoke-static {v5, v8}, Lbid;->A(Lbid;I)V

    sget v8, Lnra;->f0:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-virtual {v5, v9}, Lbid;->setTitle(Ltrf;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lbid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lap1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lap1;-><init>(Lcp1;I)V

    invoke-static {v5, v8}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, Lgr3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v14

    iget-object v14, v14, Lbr3;->d:Lcr3;

    iput v13, v14, Lcr3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v9

    iget-object v9, v9, Lbr3;->d:Lcr3;

    iput v14, v9, Lcr3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v14

    iget-object v14, v14, Lbr3;->d:Lcr3;

    iput v10, v14, Lcr3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v9

    iget-object v9, v9, Lbr3;->d:Lcr3;

    iput v10, v9, Lcr3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lgr3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v11

    iget-object v11, v11, Lbr3;->d:Lcr3;

    iput v10, v11, Lcr3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v14

    iget-object v14, v14, Lbr3;->d:Lcr3;

    iput v11, v14, Lcr3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lgr3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lgr3;->g(I)Lbr3;

    move-result-object v9

    iget-object v9, v9, Lbr3;->d:Lcr3;

    iput v10, v9, Lcr3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v8, v2}, Lgr3;->g(I)Lbr3;

    move-result-object v7

    iget-object v7, v7, Lbr3;->d:Lcr3;

    iput v4, v7, Lcr3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v8, v1}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Ljnc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lyg1;

    invoke-direct {v1, v3, v6}, Lyg1;-><init>(Landroid/widget/FrameLayout;Lbp1;)V

    return-object v1
.end method
