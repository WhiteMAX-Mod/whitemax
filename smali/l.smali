.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


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

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v3, p1

    check-cast v3, Le5a;

    instance-of v4, v3, Lwf4;

    if-eqz v4, :cond_0

    sget-object v2, Lsee;->c:Lsee;

    check-cast v3, Lwf4;

    invoke-virtual {v2, v3}, Lrdi;->t0(Lwf4;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ld9b;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v3, Ld9b;

    iget-object v3, v3, Ld9b;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyvi;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Le9b;

    if-eqz v4, :cond_3

    new-instance v4, Lc3b;

    invoke-direct {v4, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Le9b;

    iget-object v7, v3, Le9b;->b:Lorf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    invoke-virtual {v4, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lc3b;->a(Ltrf;)V

    new-instance v2, Lq3b;

    iget v3, v3, Le9b;->c:I

    invoke-direct {v2, v3}, Lq3b;-><init>(I)V

    invoke-virtual {v4, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_3
    instance-of v2, v3, Lc9b;

    if-eqz v2, :cond_4

    sget-object v2, Loee;->a:Loee;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lag4;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    check-cast v3, Lc9b;

    iget-object v3, v3, Lc9b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0:Lnh2;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v2, p1

    check-cast v2, Lqyb;

    sget-object v5, Lqyb;->b:Lqyb;

    if-ne v2, v5, :cond_8

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:Lv12;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v1, v1, Lb12;->p:Ljw7;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Ljw7;->c:Ls22;

    iget-object v6, v1, Ls22;->A0:Ltdd;

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, Ltdd;->b:Lq12;

    invoke-interface {v1}, Lq12;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    check-cast v2, Lz22;

    iget-object v2, v2, Lz22;->b:Ljava/lang/Object;

    check-cast v2, Lcjc;

    iget-object v2, v2, Lcjc;->x0:Lfza;

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:I

    :cond_9
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lbid;

    invoke-virtual {v2, v1}, Lbid;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lyp1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lyp1;->S0:Lcrb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcrb;->c()V

    :cond_a
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->x0:Lgi7;

    invoke-virtual {v1}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lpma;->d()V

    :cond_b
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lan1;

    move-object/from16 v2, p1

    check-cast v2, Lvzg;

    iget-object v1, v1, Lan1;->I0:Lzm1;

    if-eqz v1, :cond_c

    check-cast v1, Lcl1;

    iget-object v1, v1, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    iget-object v1, v1, Lio1;->c:Lcv1;

    invoke-virtual {v1, v2}, Lcv1;->a(Lvzg;)V

    :cond_c
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lcqe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ltoi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lcqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->C0()Lqj1;

    move-result-object v1

    iget-object v3, v1, Lqj1;->o:Lx0f;

    :cond_d
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfj1;

    invoke-direct {v5, v2}, Lfj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Lqj1;->s(Ljava/lang/CharSequence;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Laf1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Laf1;->s0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne1;

    iget-object v2, v2, Lne1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Laf1;->u0:Lxe5;

    sget-object v4, Lo91;->c:Lo91;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_e
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v7, Lon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lon;-><init>(Landroid/content/Context;)V

    sget v8, Lzqa;->n:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v8, Lq8;

    invoke-direct {v8, v1}, Lq8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Llb3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Llb3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lmn;

    invoke-direct {v12}, Lmn;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lmn;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Llb3;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Lq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lzqa;->l:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lo44;

    invoke-direct {v7, v9, v9}, Lo44;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v8}, Lo44;->b(Ll44;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lyb1;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v13, Lpid;

    const/16 v7, 0xd

    invoke-direct {v13, v7, v1}, Lpid;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lpxd;

    sget-object v7, Ll05;->s0:Lk82;

    invoke-virtual {v7, v4}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v7, Lj01;

    invoke-direct {v7, v5}, Lj01;-><init>(I)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lzqa;->o:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lkqa;->c:Lkqa;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v5, Lhqa;->a:Lhqa;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v5, Lo44;

    invoke-direct {v5, v9, v10}, Lo44;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v5, Lo44;->c:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lo3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v6, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lvc1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lvc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lzgd;

    move-object/from16 v2, p1

    check-cast v2, Lv5b;

    sget-object v2, Ll05;->s0:Lk82;

    iget-object v1, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v3

    iget-object v3, v3, Lja1;->Y:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha1;

    iget-object v3, v3, Lha1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lia1;

    invoke-direct {v7, v2, v3, v6}, Lia1;-><init>(Lja1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v6, v6, v7, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v2

    iget-object v2, v2, Lja1;->X:Lx0f;

    :cond_11
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lha1;

    new-instance v4, Lha1;

    invoke-direct {v4}, Lha1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lh0d;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    invoke-virtual {v1}, Lu6b;->a()V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lv5b;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lhx0;

    move-object/from16 v2, p1

    check-cast v2, Ltr0;

    iget-object v3, v2, Ltr0;->a:Luw0;

    iget-object v4, v2, Ltr0;->b:Lv10;

    iget-object v5, v3, Luw0;->b:Lcx0;

    sget-object v6, Lcx0;->b:Lcx0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Lv10;->d:F

    iget v6, v4, Lv10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Lv10;->d:F

    iget v6, v4, Lv10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Lhx0;->r0:I

    iget v7, v1, Lhx0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Lv10;->d:F

    iget v4, v4, Lv10;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Luw0;->b:Lcx0;

    sget-object v6, Lcx0;->X:Lcx0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Luw0;->Y:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldkd;->o:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Luw0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Lhx0;->y0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltr0;->i:Ljava/lang/String;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Len0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Len0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lj3a;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Lgk0;

    invoke-direct {v2, v3}, Lgk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->l(Lvr3;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v1

    invoke-virtual {v1}, Lrrh;->getZoomableController()Lorh;

    move-result-object v1

    check-cast v1, Lo74;

    invoke-virtual {v1, v2}, Lo74;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ln50;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Ln50;->c:Lqz9;

    iget-object v1, v1, Ln50;->t0:Lp95;

    check-cast v2, Lg0a;

    invoke-virtual {v2, v1}, Lg0a;->r(Loz9;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lq40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lq40;->c:Ljava/lang/Object;

    check-cast v2, Lqz9;

    iget-object v1, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Ltvi;

    check-cast v2, Lg0a;

    invoke-virtual {v2, v1}, Lg0a;->r(Loz9;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lak;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lak;->i(J)Lj1a;

    move-result-object v1

    invoke-interface {v1}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh;

    if-nez v1, :cond_15

    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->r0:Lqjh;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec;

    invoke-virtual {v1}, Lec;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Lr18;->j()I

    move-result v1

    if-ge v3, v1, :cond_17

    invoke-virtual {v4, v3}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    check-cast v1, Lga;

    iget-object v2, v1, Lga;->b:Ljava/lang/String;

    :cond_17
    :goto_8
    return-object v2

    :pswitch_16
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lqjh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lqjh;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp69;

    invoke-virtual {v1, v2, v3, v4}, Lp69;->u(JZ)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx08;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lx08;->X:Lx0f;

    invoke-virtual {v1, v6, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lpma;->d()V

    :cond_18
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ll05;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcc3;->b:Lcc3;

    instance-of v7, v2, Lp8;

    if-eqz v7, :cond_19

    move-object v6, v2

    check-cast v6, Lp8;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lp8;->d()Z

    move-result v7

    if-ne v7, v5, :cond_1a

    move v7, v5

    goto :goto_9

    :cond_1a
    move v7, v4

    :goto_9
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lp8;->c()Z

    move-result v6

    if-ne v6, v5, :cond_1b

    move v6, v5

    goto :goto_a

    :cond_1b
    move v6, v4

    :goto_a
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v8, 0x1e

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->h()Lcc3;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Litb;

    invoke-direct {v10, v9}, Litb;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_1c

    new-instance v9, Lznh;

    invoke-static {v2}, Lnnh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lznh;-><init>(Landroid/view/WindowInsetsController;Litb;)V

    iput-object v2, v9, Lznh;->c:Landroid/view/Window;

    goto :goto_b

    :cond_1c
    new-instance v9, Lynh;

    invoke-direct {v9, v2, v10}, Lynh;-><init>(Landroid/view/Window;Litb;)V

    :goto_b
    if-eq v7, v3, :cond_1d

    move v7, v5

    goto :goto_c

    :cond_1d
    move v7, v4

    :goto_c
    invoke-virtual {v9, v7}, Ljfi;->g(Z)V

    :cond_1e
    if-nez v6, :cond_22

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->h()Lcc3;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    goto :goto_d

    :cond_1f
    move v5, v4

    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_20

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_e

    :cond_20
    invoke-static {v2, v5}, Lw4;->p(Landroid/view/Window;Z)V

    :goto_e
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Litb;

    invoke-direct {v3, v1}, Litb;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_21

    new-instance v1, Lznh;

    invoke-static {v2}, Lnnh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lznh;-><init>(Landroid/view/WindowInsetsController;Litb;)V

    iput-object v2, v1, Lznh;->c:Landroid/view/Window;

    goto :goto_f

    :cond_21
    new-instance v1, Lynh;

    invoke-direct {v1, v2, v3}, Lynh;-><init>(Landroid/view/Window;Litb;)V

    :goto_f
    invoke-virtual {v1, v5}, Ljfi;->f(Z)V

    :cond_22
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->Y:Lxe5;

    sget-object v2, Ls93;->b:Ls93;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

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
