.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll;->a:I

    const/4 v2, 0x3

    const-string v3, ""

    sget-object v4, Lyu4;->t0:Lbx9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lylf;->a:Lylf;

    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9a;->d()V

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    return-object v8

    :pswitch_1
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v1, p1

    check-cast v1, Lys9;

    instance-of v2, v1, Lva4;

    if-eqz v2, :cond_1

    sget-object v2, Lgtd;->c:Lgtd;

    check-cast v1, Lva4;

    invoke-virtual {v2, v1}, Lx2;->H0(Lva4;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lpua;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v1, Lpua;

    iget-object v1, v1, Lpua;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvkf;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lqua;

    if-eqz v2, :cond_4

    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lqua;

    iget-object v4, v1, Lqua;->b:Lp2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lqoa;->a(Lu2f;)V

    new-instance v3, Lepa;

    iget v1, v1, Lqua;->c:I

    invoke-direct {v3, v1}, Lepa;-><init>(I)V

    invoke-virtual {v2, v3}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Loua;

    if-eqz v2, :cond_5

    sget-object v2, Lctd;->a:Lctd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lza4;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    check-cast v1, Loua;

    iget-object v1, v1, Loua;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v7}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_5
    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lm48;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-object v8

    :pswitch_3
    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v1, p1

    check-cast v1, Lshb;

    sget-object v2, Lshb;->b:Lshb;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lfn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v0, v0, Lzy1;->m:Len7;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Len7;->c:Lj02;

    iget-object v7, v0, Lj02;->B0:Lzuc;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lzuc;->m()Z

    goto :goto_3

    :cond_7
    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    :cond_8
    :goto_3
    return-object v8

    :pswitch_4
    check-cast v0, Lgo1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lgo1;->T0:Ljab;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljab;->c()V

    :cond_9
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lj97;

    invoke-virtual {v0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj9a;->d()V

    :cond_a
    return-object v8

    :pswitch_6
    check-cast v0, Lnl1;

    move-object/from16 v1, p1

    check-cast v1, Lv7g;

    iget-object v0, v0, Lnl1;->J0:Lml1;

    if-eqz v0, :cond_b

    check-cast v0, Loj1;

    iget-object v0, v0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    iget-object v0, v0, Lqm1;->c:Lot1;

    invoke-virtual {v0, v1}, Lot1;->a(Lv7g;)V

    :cond_b
    return-object v8

    :pswitch_7
    check-cast v0, Lf7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljtg;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lbi1;

    move-result-object v2

    iget-object v3, v2, Lbi1;->o:Lyce;

    :cond_c
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrh1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrh1;

    invoke-direct {v4, v1}, Lrh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Lbi1;->r(Ljava/lang/CharSequence;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lpd1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v0, Lpd1;->t0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd1;

    iget-object v1, v1, Lfd1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lpd1;->v0:Lv85;

    sget-object v3, Lj81;->c:Lj81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-presettings?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_d
    return-object v8

    :pswitch_9
    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v2, Lhm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhm;-><init>(Landroid/content/Context;)V

    sget v3, Lpda;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v3, Lh8;

    invoke-direct {v3, v0}, Lh8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lp73;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lp73;-><init>(Landroid/content/Context;)V

    new-instance v12, Lfm;

    invoke-direct {v12}, Lfm;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lfm;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lp73;->setTitleEnabled(Z)V

    invoke-virtual {v3, v11}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lpda;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwz3;

    invoke-direct {v3, v9, v9}, Lwz3;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v5}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lta1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v13, Lqzc;

    const/16 v3, 0xf

    invoke-direct {v13, v3, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lodd;

    invoke-virtual {v4, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v3, Lvy0;

    invoke-direct {v3, v6}, Lvy0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lpda;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lada;->c:Lada;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v3, Lxca;->a:Lxca;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v3, Lwz3;

    invoke-direct {v3, v9, v10}, Lwz3;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v3, Lwz3;->c:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lg3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v8

    :pswitch_a
    check-cast v0, Lwvg;

    move-object/from16 v1, p1

    check-cast v1, Lera;

    iget-object v0, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v3

    iget-object v3, v3, Le91;->r0:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc91;

    iget-object v3, v3, Lc91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ld91;

    invoke-direct {v5, v0, v3, v7}, Ld91;-><init>(Le91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v2, v0, Le91;->Z:Lyce;

    :cond_e
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc91;

    new-instance v3, Lc91;

    invoke-direct {v3}, Lc91;-><init>()V

    invoke-virtual {v2, v0, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lcic;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0}, Ldsa;->a()V

    return-object v8

    :pswitch_c
    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Lera;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lwv0;

    move-object/from16 v1, p1

    check-cast v1, Llq0;

    iget-object v2, v1, Llq0;->a:Lkv0;

    iget-object v3, v1, Llq0;->b:Lu00;

    iget-object v4, v2, Lkv0;->b:Lsv0;

    sget-object v5, Lsv0;->b:Lsv0;

    if-ne v4, v5, :cond_f

    iget v4, v3, Lu00;->d:F

    iget v5, v3, Lu00;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_4

    :cond_f
    iget v4, v3, Lu00;->d:F

    iget v5, v3, Lu00;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Lwv0;->s0:I

    iget v6, v0, Lwv0;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_4
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_10

    iget v4, v3, Lu00;->d:F

    iget v3, v3, Lu00;->b:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_10
    iget-object v3, v2, Lkv0;->b:Lsv0;

    sget-object v5, Lsv0;->X:Lsv0;

    if-ne v3, v5, :cond_11

    iget-boolean v3, v2, Lkv0;->Y:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld1d;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_11
    iget-object v2, v2, Lkv0;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lwv0;->z0:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llq0;->i:Ljava/lang/String;

    return-object v8

    :pswitch_e
    check-cast v0, Lzl0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_f
    check-cast v0, Lcr9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v1, Lej0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2;->n(Lsm3;)V

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Loyg;

    move-result-object v0

    check-cast v0, Lv24;

    invoke-virtual {v0, v1}, Lv24;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lv40;->c:Lxm9;

    iget-object v0, v0, Lv40;->s0:Lsk6;

    check-cast v1, Lon9;

    invoke-virtual {v1, v0}, Lon9;->t(Lvm9;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lx30;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Lxm9;

    iget-object v0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast v0, Lg8h;

    check-cast v1, Lon9;

    invoke-virtual {v1, v0}, Lon9;->t(Lvm9;)V

    return-object v8

    :pswitch_13
    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v8

    :pswitch_14
    check-cast v0, Lij;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lij;->i(J)Lro9;

    move-result-object v0

    invoke-interface {v0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh;

    if-nez v0, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lwqg;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb;

    invoke-virtual {v0}, Lyb;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lls7;->j()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v2, v1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    check-cast v0, Lz9;

    iget-object v3, v0, Lz9;->b:Ljava/lang/String;

    :cond_14
    :goto_6
    return-object v3

    :pswitch_16
    check-cast v0, Lwqg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lwqg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;

    invoke-virtual {v0, v1, v2, v5}, Lou8;->t(JZ)V

    return-object v8

    :pswitch_17
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    return-object v8

    :pswitch_18
    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lxi7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lur7;->X:Lyce;

    invoke-virtual {v0, v7, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lj9a;->d()V

    :cond_15
    return-object v8

    :pswitch_1a
    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    return-object v8

    :pswitch_1b
    check-cast v0, Lyu4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lg8;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Lg8;

    goto :goto_7

    :cond_16
    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_1c

    move-object v4, v3

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v9, v4, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le11;

    iget-object v9, v9, Le11;->a:Lj38;

    invoke-interface {v9}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxzc;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lxzc;->Y()Lrzc;

    move-result-object v9

    invoke-virtual {v9}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luzc;

    if-eqz v9, :cond_17

    iget-object v9, v9, Luzc;->a:Lxx3;

    goto :goto_8

    :cond_17
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_19

    invoke-virtual {v4}, Lone/me/android/MainActivity;->X()Lxzc;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lxzc;->y()Lxx3;

    move-result-object v4

    move-object v9, v4

    goto :goto_9

    :cond_18
    move-object v9, v7

    :cond_19
    :goto_9
    instance-of v4, v9, Lw7d;

    if-eqz v4, :cond_1a

    check-cast v9, Lw7d;

    goto :goto_a

    :cond_1a
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lw7d;->v()I

    move-result v4

    goto :goto_b

    :cond_1b
    move v4, v5

    :goto_b
    if-eq v4, v6, :cond_1d

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1c

    goto :goto_c

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_c
    move v4, v6

    :goto_d
    if-eqz v3, :cond_21

    check-cast v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Lone/me/android/MainActivity;->X()Lxzc;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lxzc;->y()Lxx3;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v3, v7

    :goto_e
    instance-of v9, v3, Lw7d;

    if-eqz v9, :cond_1f

    move-object v7, v3

    check-cast v7, Lw7d;

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface {v7}, Lw7d;->v()I

    move-result v3

    goto :goto_f

    :cond_20
    move v3, v5

    :goto_f
    if-eq v3, v6, :cond_22

    if-ne v3, v2, :cond_21

    goto :goto_10

    :cond_21
    move v2, v5

    goto :goto_11

    :cond_22
    :goto_10
    move v2, v6

    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v3, 0x1e

    sget-object v7, Lf83;->b:Lf83;

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->h()Lf83;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lq2e;

    invoke-direct {v10, v9}, Lq2e;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_23

    new-instance v9, Lxug;

    invoke-static {v1}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object v1, v9, Lxug;->u:Landroid/view/Window;

    goto :goto_12

    :cond_23
    new-instance v9, Lwug;

    invoke-direct {v9, v1, v10}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_12
    if-eq v4, v7, :cond_24

    move v4, v6

    goto :goto_13

    :cond_24
    move v4, v5

    :goto_13
    invoke-virtual {v9, v4}, Lw7;->L(Z)V

    :cond_25
    if-nez v2, :cond_28

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->h()Lf83;

    move-result-object v0

    if-eq v0, v7, :cond_26

    move v5, v6

    :cond_26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lq2e;

    invoke-direct {v2, v0}, Lq2e;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_27

    new-instance v0, Lxug;

    invoke-static {v1}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object v1, v0, Lxug;->u:Landroid/view/Window;

    goto :goto_14

    :cond_27
    new-instance v0, Lwug;

    invoke-direct {v0, v1, v2}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_14
    invoke-virtual {v0, v5}, Lw7;->K(Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_28
    return-object v8

    :pswitch_1c
    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lv85;

    sget-object v1, Lw53;->b:Lw53;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

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
.end method
