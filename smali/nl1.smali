.class public final Lnl1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lil1;
.implements Lgl1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Luy3;

.field public I0:Ljab;

.field public J0:Lml1;

.field public final K0:Landroidx/viewpager2/widget/ViewPager2;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le5;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Le5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lnl1;->F0:Ljava/lang/Object;

    new-instance v0, Leg1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Leg1;-><init>(I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lnl1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lt5c;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltl3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lt5c;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lnl1;->L0:Landroid/view/ViewStub;

    new-instance v4, Ljl1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Ljl1;-><init>(Landroid/content/Context;Lnl1;I)V

    invoke-static {v1, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, p0, Lnl1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lt5c;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lnl1;->N0:Landroid/view/ViewStub;

    new-instance v5, Ljl1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Ljl1;-><init>(Landroid/content/Context;Lnl1;I)V

    invoke-static {v1, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, p0, Lnl1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lt5c;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lnl1;->P0:Landroid/view/ViewStub;

    new-instance v6, Le5;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lnl1;->Q0:Ljava/lang/Object;

    new-instance p1, Lkl1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lkl1;-><init>(Lnl1;I)V

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lnl1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lt5c;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Ldm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Ldm3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lv21;
    .locals 0

    iget-object p0, p0, Lnl1;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv21;

    return-object p0
.end method

.method private final getCallChangeModeHint()La31;
    .locals 0

    iget-object p0, p0, Lnl1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La31;

    return-object p0
.end method

.method private final getCallModeChangeCallBack()Lzd1;
    .locals 0

    iget-object p0, p0, Lnl1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lgo1;
    .locals 0

    iget-object p0, p0, Lnl1;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo1;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lio1;
    .locals 0

    iget-object p0, p0, Lnl1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio1;

    return-object p0
.end method

.method private final getScreenInfo()Le7d;
    .locals 0

    iget-object p0, p0, Lnl1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7d;

    return-object p0
.end method

.method private final getSpeakerModeView()Lpo1;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lzoc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lpo1;

    if-eqz v0, :cond_3

    check-cast p0, Lpo1;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lnl1;)Lzd1;
    .locals 9

    new-instance v0, Lzd1;

    iget-object v1, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lnl1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lnl1;->getCallChangeModeHint()La31;

    move-result-object v3

    iget-object v7, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v4

    check-cast v4, Lhe1;

    new-instance v5, Ll;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkl1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lkl1;-><init>(Lnl1;I)V

    invoke-direct/range {v0 .. v6}, Lzd1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;La31;Lhe1;Ll;Lkl1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lnl1;)Lgo1;
    .locals 3

    new-instance v0, Lgo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgo1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Ltl3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lnl1;->I0:Ljab;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljab;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lsq0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lnl1;->H0:Luy3;

    invoke-virtual {v0, p0}, Lgo1;->setControlsMediator(Luy3;)V

    invoke-direct {p1}, Lnl1;->getCallSpeakerMediator()Lio1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgo1;->setCallSpeakerMediator(Lio1;)V

    iget-object p0, p1, Lnl1;->I0:Ljab;

    invoke-virtual {v0, p0}, Lgo1;->setPipBoundariesController(Ljab;)V

    iget-object p0, p1, Lnl1;->J0:Lml1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lgo1;->setListener(Lfo1;)V

    :cond_2
    iget-object p0, p1, Lnl1;->H0:Luy3;

    if-eqz p0, :cond_3

    check-cast p0, Lyy3;

    invoke-virtual {p0, v0}, Lyy3;->b(Lty3;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lnl1;)I
    .locals 0

    invoke-direct {p0}, Lnl1;->getScreenInfo()Le7d;

    move-result-object p0

    iget p0, p0, Le7d;->a:I

    return p0
.end method


# virtual methods
.method public final B(Lor1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lor1;->c:Lqlf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lnl1;->getCallBottomUnavailablePanel()Lv21;

    move-result-object v5

    iget-object v11, v0, Lnl1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    invoke-direct {v0}, Lnl1;->getCallBottomUnavailablePanel()Lv21;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lqlf;->c:Lu31;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lu31;->c:Lhd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lqlf;->c:Lu31;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lu31;->d:Ljd0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lv21;->F0:Lsq1;

    iget-object v13, v5, Lv21;->F0:Lsq1;

    iget-object v9, v9, Lsq1;->F0:Loba;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lhd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lhd0;->a:Lyb0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Loba;->m(Loba;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v9, v8}, Loba;->setCustomOverlay(Ljd0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    if-eqz v6, :cond_b

    if-eqz v2, :cond_5

    iget-object v6, v2, Lqlf;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Lv21;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lqlf;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Lv21;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lqlf;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lqlf;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Lzda;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Lzda;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Lv21;->F0:Lsq1;

    sget v17, Lmac;->call_cancel:I

    new-instance v6, Lt21;

    invoke-direct {v6, v5, v3}, Lt21;-><init>(Lv21;I)V

    sget-object v7, Lsq1;->A1:[Lxi7;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lsq1;->X(ZIILu2f;Lzb6;)V

    sget v6, Lzda;->c:I

    sget v7, Lmac;->call_recall:I

    new-instance v8, Lt21;

    invoke-direct {v8, v5, v4}, Lt21;-><init>(Lv21;I)V

    invoke-virtual {v13, v6, v7, v12, v8}, Lsq1;->V(IILu2f;Lzb6;)V

    if-eqz v2, :cond_a

    iget-boolean v5, v2, Lqlf;->f:Z

    goto :goto_b

    :cond_a
    move v5, v4

    :goto_b
    invoke-virtual {v13, v5}, Lsq1;->Q(Z)V

    :cond_b
    iget-object v5, v1, Lor1;->d:Lmk7;

    if-eqz v5, :cond_c

    move v6, v3

    goto :goto_c

    :cond_c
    move v6, v4

    :goto_c
    iget-object v7, v0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v6, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-direct {v0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v8

    invoke-static {v7}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lnl1;->H0:Luy3;

    if-eqz v7, :cond_e

    check-cast v7, Lyy3;

    iget-object v7, v7, Lyy3;->j:Lsy3;

    if-eqz v7, :cond_e

    invoke-direct {v0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgo1;->I(Lsy3;)V

    :cond_e
    invoke-direct {v0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgo1;->setActive(Z)V

    invoke-direct {v0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v7

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_f

    iget-object v6, v5, Lmk7;->a:Lxg1;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Lxg1;->c:Lxg1;

    :cond_10
    invoke-virtual {v7, v6}, Lgo1;->setParticipantId(Lxg1;)V

    if-eqz v5, :cond_11

    iget-object v6, v5, Lmk7;->e:Lirf;

    goto :goto_d

    :cond_11
    sget-object v6, Lirf;->o:Lirf;

    :goto_d
    iget-object v8, v7, Lgo1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lgo1;->Q0:Lirf;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_12

    goto :goto_f

    :cond_12
    iput-object v6, v7, Lgo1;->Q0:Lirf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    const/4 v3, 0x2

    if-eq v6, v3, :cond_14

    const/4 v3, 0x3

    if-ne v6, v3, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lzda;->o0:I

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Ldea;->j2:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Leo1;

    invoke-direct {v6, v7, v3}, Leo1;-><init>(Lgo1;I)V

    invoke-static {v8, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lzda;->e0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lmac;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lqb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_f
    if-eqz v5, :cond_17

    iget-boolean v3, v5, Lmk7;->c:Z

    goto :goto_10

    :cond_17
    move v3, v4

    :goto_10
    iget-object v6, v7, Lgo1;->L0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lgo1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lgo1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_19

    move v10, v4

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    if-eqz v5, :cond_1a

    iget-object v3, v5, Lmk7;->b:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1a
    move-object v3, v12

    :goto_12
    invoke-virtual {v7, v3}, Lgo1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v4, v5, Lmk7;->d:Z

    :cond_1b
    iget-object v3, v7, Lgo1;->M0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lgo1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lgo1;->v()V

    :cond_1d
    :goto_13
    iget-object v1, v1, Lor1;->f:Lhd0;

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1e

    invoke-direct {v0}, Lnl1;->getCallBottomUnavailablePanel()Lv21;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    invoke-direct {v0}, Lnl1;->getCallBottomUnavailablePanel()Lv21;

    move-result-object v0

    iget-object v0, v0, Lv21;->F0:Lsq1;

    iget-object v0, v0, Lsq1;->F0:Loba;

    iget-object v2, v1, Lhd0;->b:Ljava/lang/String;

    iget-object v1, v1, Lhd0;->a:Lyb0;

    invoke-static {v0, v2, v1}, Loba;->m(Loba;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v0, v12}, Loba;->setCustomOverlay(Ljd0;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpo1;->a(Z)V

    :cond_1
    iget-object p0, p0, Lnl1;->J0:Lml1;

    if-eqz p0, :cond_2

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyy3;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lnl1;->J0:Lml1;

    if-eqz p0, :cond_0

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyy3;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpo1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lnl1;->J0:Lml1;

    if-eqz v0, :cond_0

    check-cast v0, Loj1;

    iget-object v0, v0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyy3;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lpo1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Los7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpo1;->f(Los7;ZJ)V

    :cond_0
    iget-object v0, p0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgo1;->f(Los7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Los7;ZJ)V
    .locals 0

    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpo1;->g(Los7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpo1;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lnl1;->J0:Lml1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Loj1;

    iget-object p1, p1, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyy3;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lnl1;->getSpeakerModeView()Lpo1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lpo1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Ljab;)V
    .locals 1

    iput-object p1, p0, Lnl1;->I0:Ljab;

    iget-object v0, p0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object p0

    sget-object v0, Liab;->a:Liab;

    invoke-virtual {p1, p0, v0}, Ljab;->a(Landroid/view/ViewGroup;Liab;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lhe1;)V
    .locals 0

    iget-object p0, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    return-void
.end method

.method public final setupControlsMediator(Luy3;)V
    .locals 1

    iput-object p1, p0, Lnl1;->H0:Luy3;

    iget-object v0, p0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo1;->setControlsMediator(Luy3;)V

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object p0

    check-cast p1, Lyy3;

    invoke-virtual {p1, p0}, Lyy3;->b(Lty3;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lml1;)V
    .locals 1

    iput-object p1, p0, Lnl1;->J0:Lml1;

    iget-object v0, p0, Lnl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl1;->getCallSpeakerLabel()Lgo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo1;->setListener(Lfo1;)V

    :cond_0
    iget-object v0, p0, Lnl1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnl1;->getCallBottomUnavailablePanel()Lv21;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv21;->setClickListener(Lu21;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Lnl1;->getCallModeChangeCallBack()Lzd1;

    move-result-object v0

    iget-boolean v0, v0, Lzd1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object p0, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lnl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lnl1;->getCallModeChangeCallBack()Lzd1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    return-void
.end method
