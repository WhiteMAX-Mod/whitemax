.class public final Lon1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lhn1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:La64;

.field public I0:Li1c;

.field public J0:Lnn1;

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

    new-instance v0, Lo40;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lo40;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lon1;->F0:Ljava/lang/Object;

    new-instance v0, Ljl1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljl1;-><init>(I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lon1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Leyc;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lkt3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Leyc;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lon1;->L0:Landroid/view/ViewStub;

    new-instance v4, Lkn1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lkn1;-><init>(Landroid/content/Context;Lon1;I)V

    invoke-static {v1, v4}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v4

    iput-object v4, p0, Lon1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Leyc;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lon1;->N0:Landroid/view/ViewStub;

    new-instance v5, Lkn1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lkn1;-><init>(Landroid/content/Context;Lon1;I)V

    invoke-static {v1, v5}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v5

    iput-object v5, p0, Lon1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Leyc;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lon1;->P0:Landroid/view/ViewStub;

    new-instance v6, Lo40;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lo40;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lon1;->Q0:Ljava/lang/Object;

    new-instance p1, Lln1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lln1;-><init>(Lon1;I)V

    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lon1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Leyc;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lut3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lut3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lut3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Laz1;->q(FFLfua;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lut3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lut3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lut3;->d(IIII)V

    invoke-virtual {p1, p0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Le41;
    .locals 1

    iget-object v0, p0, Lon1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lj41;
    .locals 1

    iget-object v0, p0, Lon1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lvf1;
    .locals 1

    iget-object v0, p0, Lon1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lmq1;
    .locals 1

    iget-object v0, p0, Lon1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Loq1;
    .locals 1

    iget-object v0, p0, Lon1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    return-object v0
.end method

.method private final getScreenInfo()Lr1e;
    .locals 1

    iget-object v0, p0, Lon1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1e;

    return-object v0
.end method

.method private final getSpeakerModeView()Lvq1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lmid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lvq1;

    if-eqz v1, :cond_3

    check-cast v0, Lvq1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lon1;)Lvf1;
    .locals 9

    new-instance v0, Lvf1;

    iget-object v1, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lon1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lon1;->getCallChangeModeHint()Lj41;

    move-result-object v3

    iget-object v7, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lphd;

    move-result-object v4

    check-cast v4, Ldg1;

    new-instance v5, Lk;

    const/16 v6, 0x18

    invoke-direct {v5, v6, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lln1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lln1;-><init>(Lon1;I)V

    invoke-direct/range {v0 .. v6}, Lvf1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lj41;Ldg1;Lk;Lln1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lwgh;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lon1;)Lmq1;
    .locals 3

    new-instance v0, Lmq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmq1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lkt3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lkt3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lon1;->I0:Li1c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li1c;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Les0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Les0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lon1;->H0:La64;

    invoke-virtual {v0, p0}, Lmq1;->setControlsMediator(La64;)V

    invoke-direct {p1}, Lon1;->getCallSpeakerMediator()Loq1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmq1;->setCallSpeakerMediator(Loq1;)V

    iget-object p0, p1, Lon1;->I0:Li1c;

    invoke-virtual {v0, p0}, Lmq1;->setPipBoundariesController(Li1c;)V

    iget-object p0, p1, Lon1;->J0:Lnn1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lmq1;->setListener(Llq1;)V

    :cond_2
    iget-object p0, p1, Lon1;->H0:La64;

    if-eqz p0, :cond_3

    check-cast p0, Le64;

    invoke-virtual {p0, v0}, Le64;->b(Lz54;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lon1;)I
    .locals 0

    invoke-direct {p0}, Lon1;->getScreenInfo()Lr1e;

    move-result-object p0

    iget p0, p0, Lr1e;->a:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lon1;->getCallModeChangeCallBack()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lwgh;)V

    return-void
.end method

.method public final B(Lrt1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrt1;->c:Liqg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lon1;->getCallBottomUnavailablePanel()Le41;

    move-result-object v5

    iget-object v11, v0, Lon1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ldqi;->p(Landroid/view/ViewStub;Landroid/view/View;Lcm6;)V

    invoke-direct {v0}, Lon1;->getCallBottomUnavailablePanel()Le41;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Liqg;->c:Ld51;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ld51;->c:Lwd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Liqg;->c:Ld51;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ld51;->d:Lyd0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Le41;->F0:Lvs1;

    iget-object v13, v5, Le41;->F0:Lvs1;

    iget-object v9, v9, Lvs1;->F0:Luxa;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lwd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lwd0;->a:Lmc0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Luxa;->m(Luxa;Ljava/lang/String;Lmc0;)V

    invoke-virtual {v9, v8}, Luxa;->setCustomOverlay(Lyd0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhqi;->g(Landroid/view/View;ZJLem6;I)V

    if-eqz v6, :cond_6

    iget-object v6, v2, Liqg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Le41;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Liqg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Le41;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Liqg;->d:Z

    iget-boolean v6, v2, Liqg;->e:Z

    if-eqz v6, :cond_5

    sget v6, Li0b;->b:I

    :goto_5
    move/from16 v16, v6

    goto :goto_6

    :cond_5
    sget v6, Li0b;->a:I

    goto :goto_5

    :goto_6
    iget-object v14, v5, Le41;->F0:Lvs1;

    sget v6, Ld3d;->call_recall:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    new-instance v8, Lc41;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lc41;-><init>(Le41;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lvs1;->W(ZIILs5g;Lcm6;)V

    sget v6, Li0b;->c:I

    sget v7, Ld3d;->call_cancel:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    new-instance v9, Lc41;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lc41;-><init>(Le41;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lvs1;->V(IILs5g;Lcm6;)V

    iget-boolean v6, v2, Liqg;->g:Z

    invoke-virtual {v5, v6}, Le41;->v(Z)V

    iget-boolean v5, v2, Liqg;->f:Z

    invoke-virtual {v13, v5}, Lvs1;->R(Z)V

    :cond_6
    iget-object v5, v1, Lrt1;->d:Lt08;

    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    iget-object v7, v0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-direct {v0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v8

    invoke-static {v7}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_9

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

    iget-object v7, v0, Lon1;->H0:La64;

    if-eqz v7, :cond_9

    check-cast v7, Le64;

    iget-object v7, v7, Le64;->j:Ly54;

    if-eqz v7, :cond_9

    invoke-direct {v0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lmq1;->E(Ly54;)V

    :cond_9
    invoke-direct {v0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmq1;->setActive(Z)V

    invoke-direct {v0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v7

    if-eqz v6, :cond_18

    if-eqz v5, :cond_a

    iget-object v6, v5, Lt08;->a:Lzi1;

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lzi1;->c:Lzi1;

    :cond_b
    invoke-virtual {v7, v6}, Lmq1;->setParticipantId(Lzi1;)V

    if-eqz v5, :cond_c

    iget-object v6, v5, Lt08;->e:Luxg;

    goto :goto_8

    :cond_c
    sget-object v6, Luxg;->d:Luxg;

    :goto_8
    iget-object v8, v7, Lmq1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lmq1;->Q0:Luxg;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_d

    goto :goto_a

    :cond_d
    iput-object v6, v7, Lmq1;->Q0:Luxg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    const/4 v4, 0x2

    if-eq v6, v4, :cond_f

    const/4 v4, 0x3

    if-ne v6, v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Li0b;->d0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lm0b;->o2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lkq1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lkq1;-><init>(Lmq1;I)V

    invoke-static {v8, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Li0b;->U:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ld3d;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lub;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_a
    if-eqz v5, :cond_12

    iget-boolean v4, v5, Lt08;->c:Z

    goto :goto_b

    :cond_12
    move v4, v3

    :goto_b
    iget-object v6, v7, Lmq1;->L0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lmq1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lmq1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_14

    move v10, v3

    :cond_14
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v5, :cond_15

    iget-object v4, v5, Lt08;->b:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_15
    move-object v4, v12

    :goto_d
    invoke-virtual {v7, v4}, Lmq1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_16

    iget-boolean v3, v5, Lt08;->d:Z

    :cond_16
    iget-object v4, v7, Lmq1;->M0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lmq1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lmq1;->v()V

    :cond_18
    :goto_e
    iget-object v1, v1, Lrt1;->f:Lwd0;

    if-eqz v1, :cond_19

    if-nez v2, :cond_19

    invoke-direct {v0}, Lon1;->getCallBottomUnavailablePanel()Le41;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ldqi;->p(Landroid/view/ViewStub;Landroid/view/View;Lcm6;)V

    invoke-direct {v0}, Lon1;->getCallBottomUnavailablePanel()Le41;

    move-result-object v2

    iget-object v2, v2, Le41;->F0:Lvs1;

    iget-object v2, v2, Lvs1;->F0:Luxa;

    iget-object v3, v1, Lwd0;->b:Ljava/lang/String;

    iget-object v1, v1, Lwd0;->a:Lmc0;

    invoke-static {v2, v3, v1}, Luxa;->m(Luxa;Ljava/lang/String;Lmc0;)V

    invoke-virtual {v2, v12}, Luxa;->setCustomOverlay(Lyd0;)V

    :cond_19
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lvq1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lon1;->J0:Lnn1;

    if-eqz p1, :cond_2

    check-cast p1, Lql1;

    iget-object p1, p1, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p1

    invoke-virtual {p1, v0}, Le64;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lon1;->J0:Lnn1;

    if-eqz p1, :cond_0

    check-cast p1, Lql1;

    iget-object p1, p1, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le64;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvq1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lon1;->J0:Lnn1;

    if-eqz v0, :cond_0

    check-cast v0, Lql1;

    iget-object v0, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le64;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvq1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lo98;ZJ)V
    .locals 1

    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvq1;->f(Lo98;ZJ)V

    :cond_0
    iget-object v0, p0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmq1;->f(Lo98;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lo98;ZJ)V
    .locals 1

    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvq1;->g(Lo98;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lon1;->J0:Lnn1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lql1;

    iget-object p1, p1, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p1

    invoke-virtual {p1, v0}, Le64;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lon1;->getSpeakerModeView()Lvq1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvq1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Li1c;)V
    .locals 2

    iput-object p1, p0, Lon1;->I0:Li1c;

    iget-object v0, p0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v0

    sget-object v1, Lh1c;->a:Lh1c;

    invoke-virtual {p1, v0, v1}, Li1c;->a(Landroid/view/ViewGroup;Lh1c;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Ldg1;)V
    .locals 1

    iget-object v0, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lphd;)V

    return-void
.end method

.method public final setupControlsMediator(La64;)V
    .locals 1

    iput-object p1, p0, Lon1;->H0:La64;

    iget-object v0, p0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmq1;->setControlsMediator(La64;)V

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v0

    check-cast p1, Le64;

    invoke-virtual {p1, v0}, Le64;->b(Lz54;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lnn1;)V
    .locals 1

    iput-object p1, p0, Lon1;->J0:Lnn1;

    iget-object v0, p0, Lon1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lon1;->getCallSpeakerLabel()Lmq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmq1;->setListener(Llq1;)V

    :cond_0
    iget-object v0, p0, Lon1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lon1;->getCallBottomUnavailablePanel()Le41;

    move-result-object v0

    invoke-virtual {v0, p1}, Le41;->setClickListener(Ld41;)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lon1;->getCallModeChangeCallBack()Lvf1;

    move-result-object v0

    iget-boolean v0, v0, Lvf1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
