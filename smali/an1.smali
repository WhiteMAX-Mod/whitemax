.class public final Lan1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lvm1;
.implements Ltm1;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public G0:Lk34;

.field public H0:Lcrb;

.field public I0:Lzm1;

.field public final J0:Landroidx/viewpager2/widget/ViewPager2;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lw5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lw5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lan1;->E0:Ljava/lang/Object;

    new-instance v0, Lvk1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvk1;-><init>(I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lan1;->F0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Ljnc;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwq3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ljnc;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lan1;->K0:Landroid/view/ViewStub;

    new-instance v4, Lwm1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lwm1;-><init>(Landroid/content/Context;Lan1;I)V

    invoke-static {v1, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lan1;->L0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Ljnc;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lan1;->M0:Landroid/view/ViewStub;

    new-instance v5, Lwm1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lwm1;-><init>(Landroid/content/Context;Lan1;I)V

    invoke-static {v1, v5}, Lrci;->b(ILji6;)Liu7;

    move-result-object v5

    iput-object v5, p0, Lan1;->N0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ljnc;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lan1;->O0:Landroid/view/ViewStub;

    new-instance v6, Lw5;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lan1;->P0:Ljava/lang/Object;

    new-instance p1, Lxm1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lxm1;-><init>(Lan1;I)V

    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lan1;->Q0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ljnc;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lgr3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lgr3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lgr3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lgr3;->d(IIII)V

    new-instance v4, Lmla;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Ldy1;->q(FFLmla;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lgr3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lgr3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Ly31;
    .locals 1

    iget-object v0, p0, Lan1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly31;

    return-object v0
.end method

.method private final getCallChangeModeHint()Le41;
    .locals 1

    iget-object v0, p0, Lan1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Ljf1;
    .locals 1

    iget-object v0, p0, Lan1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lyp1;
    .locals 1

    iget-object v0, p0, Lan1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Laq1;
    .locals 1

    iget-object v0, p0, Lan1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq1;

    return-object v0
.end method

.method private final getScreenInfo()Lhqd;
    .locals 1

    iget-object v0, p0, Lan1;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqd;

    return-object v0
.end method

.method private final getSpeakerModeView()Lhq1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lq7d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq7d;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lhq1;

    if-eqz v1, :cond_3

    check-cast v0, Lhq1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lan1;)Ljf1;
    .locals 9

    new-instance v0, Ljf1;

    iget-object v1, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lan1;->O0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lan1;->getCallChangeModeHint()Le41;

    move-result-object v3

    iget-object v7, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lt6d;

    move-result-object v4

    check-cast v4, Lrf1;

    new-instance v5, Ll;

    const/16 v6, 0x17

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxm1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lxm1;-><init>(Lan1;I)V

    invoke-direct/range {v0 .. v6}, Ljf1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Le41;Lrf1;Ll;Lxm1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lan1;)Lyp1;
    .locals 3

    new-instance v0, Lyp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lwq3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lan1;->H0:Lcrb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcrb;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Las0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lan1;->G0:Lk34;

    invoke-virtual {v0, p0}, Lyp1;->setControlsMediator(Lk34;)V

    invoke-direct {p1}, Lan1;->getCallSpeakerMediator()Laq1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyp1;->setCallSpeakerMediator(Laq1;)V

    iget-object p0, p1, Lan1;->H0:Lcrb;

    invoke-virtual {v0, p0}, Lyp1;->setPipBoundariesController(Lcrb;)V

    iget-object p0, p1, Lan1;->I0:Lzm1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lyp1;->setListener(Lxp1;)V

    :cond_2
    iget-object p0, p1, Lan1;->G0:Lk34;

    if-eqz p0, :cond_3

    check-cast p0, Lo34;

    invoke-virtual {p0, v0}, Lo34;->b(Lj34;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lan1;)I
    .locals 0

    invoke-direct {p0}, Lan1;->getScreenInfo()Lhqd;

    move-result-object p0

    iget p0, p0, Lhqd;->a:I

    return p0
.end method


# virtual methods
.method public final A(Ldt1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldt1;->c:Lubg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lan1;->getCallBottomUnavailablePanel()Ly31;

    move-result-object v5

    iget-object v11, v0, Lan1;->K0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {v0}, Lan1;->getCallBottomUnavailablePanel()Ly31;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lubg;->c:Ly41;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ly41;->c:Lce0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lubg;->c:Ly41;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ly41;->d:Lee0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Ly31;->E0:Lhs1;

    iget-object v13, v5, Ly31;->E0:Lhs1;

    iget-object v9, v9, Lhs1;->E0:Lyoa;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lce0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lce0;->a:Ltc0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Lyoa;->m(Lyoa;Ljava/lang/String;Ltc0;)V

    invoke-virtual {v9, v8}, Lyoa;->setCustomOverlay(Lee0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    if-eqz v6, :cond_a

    if-eqz v2, :cond_5

    iget-object v6, v2, Lubg;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Ly31;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lubg;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Ly31;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lubg;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lubg;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Ljra;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Ljra;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Ly31;->E0:Lhs1;

    sget v6, Lisc;->call_recall:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    new-instance v8, Lw31;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lw31;-><init>(Ly31;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lhs1;->W(ZIILtrf;Lji6;)V

    sget v6, Ljra;->c:I

    sget v7, Lisc;->call_cancel:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    new-instance v9, Lw31;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lw31;-><init>(Ly31;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lhs1;->V(IILtrf;Lji6;)V

    iget-boolean v6, v2, Lubg;->g:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ly31;->v(Z)V

    iget-boolean v5, v2, Lubg;->f:Z

    invoke-virtual {v13, v5}, Lhs1;->Q(Z)V

    :cond_a
    iget-object v5, v1, Ldt1;->d:Lrt7;

    if-eqz v5, :cond_b

    move v6, v3

    goto :goto_b

    :cond_b
    move v6, v4

    :goto_b
    iget-object v7, v0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {v7}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-direct {v0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v8

    invoke-static {v7}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_d

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

    iget-object v7, v0, Lan1;->G0:Lk34;

    if-eqz v7, :cond_d

    check-cast v7, Lo34;

    iget-object v7, v7, Lo34;->j:Li34;

    if-eqz v7, :cond_d

    invoke-direct {v0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lyp1;->J(Li34;)V

    :cond_d
    invoke-direct {v0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lyp1;->setActive(Z)V

    invoke-direct {v0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v7

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_e

    iget-object v6, v5, Lrt7;->a:Lmi1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lmi1;->c:Lmi1;

    :cond_f
    invoke-virtual {v7, v6}, Lyp1;->setParticipantId(Lmi1;)V

    if-eqz v5, :cond_10

    iget-object v6, v5, Lrt7;->e:Liig;

    goto :goto_c

    :cond_10
    sget-object v6, Liig;->o:Liig;

    :goto_c
    iget-object v8, v7, Lyp1;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lyp1;->P0:Liig;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_11

    goto :goto_e

    :cond_11
    iput-object v6, v7, Lyp1;->P0:Liig;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v3, :cond_14

    const/4 v3, 0x2

    if-eq v6, v3, :cond_13

    const/4 v3, 0x3

    if-ne v6, v3, :cond_12

    goto :goto_d

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_d
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ljra;->d0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lnra;->j2:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lwp1;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6}, Lwp1;-><init>(Lyp1;I)V

    invoke-static {v8, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ljra;->U:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lisc;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lxb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v5, :cond_16

    iget-boolean v3, v5, Lrt7;->c:Z

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    iget-object v6, v7, Lyp1;->K0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lyp1;->K0:Ljava/lang/Boolean;

    iget-object v6, v7, Lyp1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_18

    move v10, v4

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v5, :cond_19

    iget-object v3, v5, Lrt7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    move-object v3, v12

    :goto_11
    invoke-virtual {v7, v3}, Lyp1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1a

    iget-boolean v4, v5, Lrt7;->d:Z

    :cond_1a
    iget-object v3, v7, Lyp1;->L0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lyp1;->L0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lyp1;->v()V

    :cond_1c
    :goto_12
    iget-object v1, v1, Ldt1;->f:Lce0;

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1d

    invoke-direct {v0}, Lan1;->getCallBottomUnavailablePanel()Ly31;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {v0}, Lan1;->getCallBottomUnavailablePanel()Ly31;

    move-result-object v2

    iget-object v2, v2, Ly31;->E0:Lhs1;

    iget-object v2, v2, Lhs1;->E0:Lyoa;

    iget-object v3, v1, Lce0;->b:Ljava/lang/String;

    iget-object v1, v1, Lce0;->a:Ltc0;

    invoke-static {v2, v3, v1}, Lyoa;->m(Lyoa;Ljava/lang/String;Ltc0;)V

    invoke-virtual {v2, v12}, Lyoa;->setCustomOverlay(Lee0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lhq1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lan1;->I0:Lzm1;

    if-eqz p1, :cond_2

    check-cast p1, Lcl1;

    iget-object p1, p1, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo34;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lan1;->I0:Lzm1;

    if-eqz p1, :cond_0

    check-cast p1, Lcl1;

    iget-object p1, p1, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo34;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhq1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lan1;->I0:Lzm1;

    if-eqz v0, :cond_0

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo34;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhq1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lu18;ZJ)V
    .locals 1

    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhq1;->f(Lu18;ZJ)V

    :cond_0
    iget-object v0, p0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lyp1;->f(Lu18;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lu18;ZJ)V
    .locals 1

    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhq1;->g(Lu18;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {p1}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lan1;->I0:Lzm1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lcl1;

    iget-object p1, p1, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo34;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lan1;->getSpeakerModeView()Lhq1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lhq1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lcrb;)V
    .locals 2

    iput-object p1, p0, Lan1;->H0:Lcrb;

    iget-object v0, p0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v0

    sget-object v1, Lbrb;->a:Lbrb;

    invoke-virtual {p1, v0, v1}, Lcrb;->a(Landroid/view/ViewGroup;Lbrb;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lrf1;)V
    .locals 1

    iget-object v0, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    return-void
.end method

.method public final setupControlsMediator(Lk34;)V
    .locals 1

    iput-object p1, p0, Lan1;->G0:Lk34;

    iget-object v0, p0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyp1;->setControlsMediator(Lk34;)V

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v0

    check-cast p1, Lo34;

    invoke-virtual {p1, v0}, Lo34;->b(Lj34;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lzm1;)V
    .locals 1

    iput-object p1, p0, Lan1;->I0:Lzm1;

    iget-object v0, p0, Lan1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lan1;->getCallSpeakerLabel()Lyp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyp1;->setListener(Lxp1;)V

    :cond_0
    iget-object v0, p0, Lan1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lan1;->getCallBottomUnavailablePanel()Ly31;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly31;->setClickListener(Lx31;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lan1;->getCallModeChangeCallBack()Ljf1;

    move-result-object v0

    iget-boolean v0, v0, Ljf1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lan1;->getCallModeChangeCallBack()Ljf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv0h;)V

    return-void
.end method
