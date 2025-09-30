.class public final Lpo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lty3;
.implements Lil1;
.implements Lgl1;
.implements Lhab;


# instance fields
.field public final F0:Lsq1;

.field public final G0:Lcl7;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroidx/recyclerview/widget/b;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public N0:Landroid/graphics/PointF;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Landroid/view/ViewStub;

.field public Q0:Lzxf;

.field public R0:Luy3;

.field public final S0:Ljava/lang/Object;

.field public T0:Lio1;

.field public U0:Lv48;

.field public V0:Lwua;

.field public W0:Z

.field public X0:Lno1;

.field public Y0:Lkab;

.field public Z0:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lfk1;->c()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->G0:Lcl7;

    new-instance v0, Llo1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llo1;-><init>(Lpo1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->H0:Ljava/lang/Object;

    new-instance v0, Lmo1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lmo1;-><init>(Landroid/content/Context;Lpo1;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->J0:Ljava/lang/Object;

    new-instance v0, Lmo1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lmo1;-><init>(Landroid/content/Context;Lpo1;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->K0:Ljava/lang/Object;

    new-instance v0, Le5;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->L0:Ljava/lang/Object;

    new-instance v0, Le5;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->M0:Ljava/lang/Object;

    new-instance v0, Leg1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Leg1;-><init>(I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpo1;->S0:Ljava/lang/Object;

    new-instance v0, Ltl3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsq1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lsq1;-><init>(Landroid/content/Context;I)V

    sget v4, Lt5c;->call_user_full_avatar:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Llo1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Llo1;-><init>(Lpo1;I)V

    invoke-virtual {v0, v4}, Lsq1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    iput-object v0, p0, Lpo1;->F0:Lsq1;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lt5c;->call_speaker_opponents_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lpo1;->O0:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Laea;->R1:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lpo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lpo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-direct {p0}, Lpo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1, v3, v1}, Ldm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v6, v3, v6}, Ldm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v7, v3, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v7, v3, v7}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v7, v2, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Lmw1;->q(FFLl8a;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lpo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v5, v2, v1}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v5, v0, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v0, v6, v3, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lpo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lpo1;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getFakePipView()Loh1;
    .locals 0

    iget-object p0, p0, Lpo1;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh1;

    return-object p0
.end method

.method private final getMarginBottom()Lsy3;
    .locals 0

    iget-object p0, p0, Lpo1;->R0:Luy3;

    if-eqz p0, :cond_1

    check-cast p0, Lyy3;

    iget-object p0, p0, Lyy3;->k:Lsy3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsy3;->d:Lsy3;

    return-object p0
.end method

.method private final getMarginTop()Lsy3;
    .locals 0

    iget-object p0, p0, Lpo1;->R0:Luy3;

    if-eqz p0, :cond_1

    check-cast p0, Lyy3;

    iget-object p0, p0, Lyy3;->j:Lsy3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsy3;->d:Lsy3;

    return-object p0
.end method

.method private final getOpponentsAdapter()Lmf1;
    .locals 0

    iget-object p0, p0, Lpo1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lpo1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Lnab;
    .locals 0

    iget-object p0, p0, Lpo1;->S0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnab;

    return-object p0
.end method

.method private final getPipPositionMediator()Lqa1;
    .locals 0

    iget-object p0, p0, Lpo1;->G0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa1;

    return-object p0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lpo1;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final setMainSpeaker(Lv48;)V
    .locals 7

    iget-object v0, p0, Lpo1;->U0:Lv48;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv48;->h:Lhrf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lv48;->h:Lhrf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lpo1;->U0:Lv48;

    if-nez p1, :cond_2

    sget-object v2, Lpq1;->o:Lpq1;

    goto :goto_2

    :cond_2
    iget-boolean v2, p1, Lv48;->e:Z

    if-nez v2, :cond_3

    sget-object v2, Lpq1;->b:Lpq1;

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lv48;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lv48;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Lpq1;->c:Lpq1;

    goto :goto_2

    :cond_4
    sget-object v2, Lpq1;->a:Lpq1;

    :goto_2
    iget-object v3, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {v3, v2}, Lsq1;->setBackgroundState(Lpq1;)V

    iget-object v2, v3, Lsq1;->F0:Loba;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Lv48;->g:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    iget-boolean v5, p1, Lv48;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Lv48;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v2}, Lkua;->p(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    const/16 v5, 0x80

    goto :goto_4

    :cond_6
    const/16 v5, 0xff

    :goto_4
    invoke-virtual {v3, v5, v4}, Lsq1;->Y(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v5, p1, Lv48;->j:Z

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Lsq1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v5, p1, Lv48;->a:Lhd0;

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_a

    iget-object v6, v5, Lhd0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, v5, Lhd0;->a:Lyb0;

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-static {v2, v6, v5}, Loba;->m(Loba;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v2, v1}, Loba;->setCustomOverlay(Ljd0;)V

    if-eqz p1, :cond_c

    iget-boolean v4, p1, Lv48;->d:Z

    :cond_c
    invoke-virtual {v3, v4}, Lsq1;->R(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lv48;->h:Lhrf;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v3, v2}, Lsq1;->a0(Lhrf;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lv48;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v4, p1, Lv48;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    invoke-virtual {v3, v4, v2}, Lsq1;->U(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lv48;->c:Lxg1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lxg1;->c:Lxg1;

    :cond_11
    invoke-virtual {v3, v2}, Lsq1;->setParticipantId(Lxg1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Lpo1;->T0:Lio1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lv48;->h:Lhrf;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Ljo1;

    iget-object v2, v0, Ljo1;->b:Lhrf;

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iput-object p1, v0, Ljo1;->b:Lhrf;

    iget-object p1, v0, Ljo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho1;

    invoke-interface {v0}, Lho1;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lpo1;->W0:Z

    invoke-virtual {p0, p1, v1}, Lpo1;->G(ZLko1;)V

    return-void
.end method

.method public static v(Lpo1;Lv48;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo1;->setMainSpeaker(Lv48;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lpo1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lt5c;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lpo1;->getOpponentsAdapter()Lmf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lm71;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lm71;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Ltl3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lpo1;->I0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static x(ZLpo1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lpo1;->getOpponentsAdapter()Lmf1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p2}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static y(Lpo1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lpo1;->getOpponentsAdapter()Lmf1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lsy3;)V
    .locals 2

    invoke-direct {p0}, Lpo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    iget-boolean v1, p1, Lsy3;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsy3;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lsy3;->b:I

    :goto_0
    invoke-static {v0, p1}, Lm7g;->B(Landroid/view/View;I)V

    iget-object p1, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {p1}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpo1;->N0:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object p1

    iget-object v0, p0, Lpo1;->N0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lpo1;->B(Loh1;Landroid/graphics/PointF;)V

    :cond_1
    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Loh1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7g;->l(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lpo1;->getMarginBottom()Lsy3;

    move-result-object v1

    invoke-virtual {v1}, Lsy3;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lpo1;->N0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lpo1;->N0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lpo1;->getMarginBottom()Lsy3;

    move-result-object p0

    iget p0, p0, Lsy3;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Loh1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final C(Lkab;)V
    .locals 1

    iput-object p1, p0, Lpo1;->Y0:Lkab;

    iget-object v0, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Loh1;->setBoundariesOffset(Lkab;)V

    :cond_0
    return-void
.end method

.method public final D(Lv48;Lwua;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lpo1;->V0:Lwua;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lwua;->c:Lxg1;

    iget-object v5, v1, Lwua;->c:Lxg1;

    invoke-static {v2, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {v5}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lpo1;->F(Lwua;Z)V

    invoke-direct {v0}, Lpo1;->getPipAnimation()Lnab;

    move-result-object v7

    invoke-direct {v0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v9

    new-instance v1, Lb3;

    const/16 v2, 0xf

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqqa;

    iget-object v8, v0, Lpo1;->F0:Lsq1;

    invoke-direct {v11, v1, v7, v8}, Lqqa;-><init>(Lb3;Lnab;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v10, v0, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    iget v5, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lnab;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->left:F

    new-array v14, v6, [F

    aput v12, v14, v4

    aput v13, v14, v3

    sget-object v12, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v14, v6, [F

    aput v13, v14, v4

    aput v0, v14, v3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v13, v6, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    aput v1, v13, v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v13, v6, [F

    aput v14, v13, v4

    aput v2, v13, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v15, v14, v4

    aput v13, v14, v3

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lzf;

    const/4 v15, 0x3

    invoke-direct {v14, v8, v15}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v6, [F

    fill-array-data v14, :array_0

    move/from16 v16, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v12, v14, v4

    aput-object v0, v14, v16

    aput-object v1, v14, v6

    aput-object v2, v14, v15

    const/4 v0, 0x4

    aput-object v13, v14, v0

    const/4 v0, 0x5

    aput-object v3, v14, v0

    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lmab;

    invoke-direct/range {v6 .. v11}, Lmab;-><init>(Lnab;Landroid/view/View;Loh1;Landroid/graphics/RectF;Lqqa;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lpo1;->setMainSpeaker(Lv48;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lpo1;->F(Lwua;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyua;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyua;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lp45;->a:Lp45;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lpo1;->O0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lpo1;->getMarginTop()Lsy3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpo1;->I(Lsy3;)V

    invoke-direct {p0}, Lpo1;->getMarginBottom()Lsy3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpo1;->A(Lsy3;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lpo1;->getOpponentsAdapter()Lmf1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lpo1;->W0:Z

    new-instance v0, Lko1;

    invoke-direct {v0, v3, p0, p1}, Lko1;-><init>(ZLpo1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lpo1;->G(ZLko1;)V

    return-void
.end method

.method public final F(Lwua;Z)V
    .locals 9

    iget-object v0, p0, Lpo1;->P0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, p0, Lpo1;->V0:Lwua;

    invoke-static {v1, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lpo1;->V0:Lwua;

    new-instance v1, Lepc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v2

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lepc;->a:Z

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v0

    invoke-direct {p0}, Lpo1;->getPipPositionMediator()Lqa1;

    move-result-object v2

    check-cast v2, Lra1;

    iget-object v2, v2, Lra1;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3}, Lpo1;->B(Loh1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lpo1;->Y0:Lkab;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v2

    invoke-virtual {v2, v0}, Loh1;->setBoundariesOffset(Lkab;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loh1;->d(Lwua;)V

    :cond_3
    iget-object v0, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez p2, :cond_7

    iget-boolean p2, v1, Lepc;->a:Z

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x96

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v3

    if-eqz p1, :cond_6

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G(ZLko1;)V
    .locals 6

    iget-object v0, p0, Lpo1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo1;->R0:Luy3;

    if-eqz v0, :cond_0

    check-cast v0, Lyy3;

    iget-object v0, v0, Lyy3;->k:Lsy3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsy3;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    :cond_1
    return-void
.end method

.method public final I(Lsy3;)V
    .locals 2

    invoke-direct {p0}, Lpo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lsy3;->b()I

    move-result v1

    invoke-static {v0, v1}, Lm7g;->C(Landroid/view/View;I)V

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->I(Lsy3;)V

    return-void
.end method

.method public final M(Lry3;Lry3;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-direct {p0}, Lpo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lhs9;->t(Landroid/widget/Space;Lry3;Lry3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lpo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, p2, v2}, Lhs9;->t(Landroid/widget/Space;Lry3;Lry3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpo1;->O0:Landroid/view/ViewStub;

    invoke-static {v1}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v2, p2, Lry3;->a:Z

    invoke-static {v1, v2}, Lhs9;->s(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1, p2}, Lsq1;->M(Lry3;Lry3;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Lkua;->q(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v0

    invoke-static {v0, p1}, Lkua;->q(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpo1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Los7;ZJ)V
    .locals 0

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsq1;->f(Los7;ZJ)V

    return-void
.end method

.method public final g(Los7;ZJ)V
    .locals 0

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsq1;->g(Los7;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 6

    iget-object v0, p0, Lpo1;->U0:Lv48;

    iget-object p0, p0, Lpo1;->V0:Lwua;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lv48;->h:Lhrf;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lhrf;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lwua;->g:Lhrf;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lhrf;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lv48;->i:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lwua;->i:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lv48;->i:Z

    if-ne p0, v2, :cond_4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {v0, p1}, Lsq1;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setCallSpeakerMediator(Lio1;)V
    .locals 0

    iput-object p1, p0, Lpo1;->T0:Lio1;

    return-void
.end method

.method public final setControlsMediator(Luy3;)V
    .locals 0

    iput-object p1, p0, Lpo1;->R0:Luy3;

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setControlsMediator(Luy3;)V

    return-void
.end method

.method public final setListener(Lno1;)V
    .locals 0

    iput-object p1, p0, Lpo1;->X0:Lno1;

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setListener(Lqq1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lpo1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Lpo1;->I0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpo1;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lzxf;)V
    .locals 0

    iput-object p1, p0, Lpo1;->Q0:Lzxf;

    return-void
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object v3, p0, Lpo1;->P0:Landroid/view/ViewStub;

    invoke-static {v3}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    div-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v4

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lpo1;->getFakePipView()Loh1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Lkua;->G(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lpo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lpo1;->R0:Luy3;

    if-eqz v4, :cond_4

    check-cast v4, Lyy3;

    iget-object v4, v4, Lyy3;->k:Lsy3;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lsy3;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lkua;->G(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lpo1;->Z0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method
