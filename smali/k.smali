.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk;->a:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v2, p1

    check-cast v2, Lcda;

    instance-of v5, v2, Lei4;

    if-eqz v5, :cond_0

    sget-object v3, Lgqe;->c:Lgqe;

    check-cast v2, Lei4;

    invoke-virtual {v3, v2}, Li3;->s0(Lei4;)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Loib;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Loib;

    iget-object v2, v2, Loib;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lpib;

    if-eqz v5, :cond_3

    new-instance v5, Lccb;

    invoke-direct {v5, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lpib;

    iget-object v7, v2, Lpib;->b:Ln5g;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-virtual {v5, v3}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Lccb;->a(Ls5g;)V

    new-instance v3, Lqcb;

    iget v2, v2, Lpib;->c:I

    invoke-direct {v3, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v5, v3}, Lccb;->e(Lucb;)V

    invoke-virtual {v5}, Lccb;->i()Lbcb;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lnib;

    if-eqz v3, :cond_4

    sget-object v3, Lbqe;->a:Lbqe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x74

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    check-cast v2, Lnib;

    iget-object v2, v2, Lnib;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2, v6}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lq85;

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v3, p1

    check-cast v3, Lz8c;

    sget-object v4, Lz8c;->b:Lz8c;

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lq22;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lo38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v1, v1, Lw12;->p:Ln38;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Ln38;->c:Ln32;

    iget-object v6, v1, Ln32;->B0:Lyod;

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, Lyod;->b:Ll22;

    invoke-interface {v1}, Ll22;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    check-cast v3, Ls6b;

    iget-object v3, v3, Ls6b;->a:Ljava/lang/Object;

    check-cast v3, Lytc;

    iget-object v3, v3, Lytc;->y0:Lf8b;

    if-eqz v1, :cond_7

    move v2, v5

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    :cond_9
    :goto_4
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Ljtd;

    invoke-virtual {v2, v1}, Ljtd;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lmq1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lmq1;->T0:Li1c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li1c;->c()V

    :cond_a
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->y0:Leo7;

    invoke-virtual {v1}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljva;->d()V

    :cond_b
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lon1;

    move-object/from16 v2, p1

    check-cast v2, Lvfh;

    iget-object v1, v1, Lon1;->J0:Lnn1;

    if-eqz v1, :cond_c

    check-cast v1, Lql1;

    iget-object v1, v1, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v1

    iget-object v1, v1, Lwo1;->c:Lqv1;

    invoke-virtual {v1, v2}, Lqv1;->a(Lvfh;)V

    :cond_c
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lt9f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkzi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lyy7;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Ldk1;

    move-result-object v1

    iget-object v3, v1, Ldk1;->d:Ltcf;

    :cond_d
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltj1;

    invoke-direct {v5, v2}, Ltj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Ldk1;->u(Ljava/lang/CharSequence;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lpf1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Lpf1;->t0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    iget-object v2, v2, Lcf1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lpf1;->v0:Lci5;

    sget-object v4, Lca1;->c:Lca1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :cond_e
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    new-instance v7, Lin;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lin;-><init>(Landroid/content/Context;)V

    sget v8, Lyza;->n:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v8, Ln8;

    invoke-direct {v8, v1}, Ln8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lre3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lre3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lgn;

    invoke-direct {v12}, Lgn;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lgn;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lre3;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Ln8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lyza;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Ld74;

    invoke-direct {v7, v9, v9}, Ld74;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v8}, Ld74;->b(La74;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Loc1;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    new-instance v13, Lxtd;

    const/16 v7, 0xd

    invoke-direct {v13, v7, v1}, Lxtd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ld9e;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, v5}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v7, Lm01;

    invoke-direct {v7, v4}, Lm01;-><init>(I)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lyza;->o:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ljza;->c:Ljza;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v5, Lgza;->a:Lgza;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v9, v10}, Ld74;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v5, Ld74;->c:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ls3;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v6, v4}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lmd1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lmd1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    move-object/from16 v2, p1

    check-cast v2, Lyeb;

    sget-object v2, La93;->s0:Lv1a;

    iget-object v1, v1, Lpy0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v3

    iget-object v3, v3, Lza1;->X:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa1;

    iget-object v3, v3, Lxa1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lya1;

    invoke-direct {v7, v2, v3, v6}, Lya1;-><init>(Lza1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v5, v6, v6, v7, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v2

    iget-object v2, v2, Lza1;->o:Ltcf;

    :cond_11
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxa1;

    new-instance v5, Lxa1;

    invoke-direct {v5}, Lxa1;-><init>()V

    invoke-virtual {v2, v3, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lbbd;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    invoke-virtual {v1}, Lyfb;->a()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    move-object/from16 v2, p1

    check-cast v2, Lyeb;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lyy7;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lyeb;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lyy7;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Llx0;

    move-object/from16 v2, p1

    check-cast v2, Lxr0;

    iget-object v3, v2, Lxr0;->a:Lyw0;

    iget-object v4, v2, Lxr0;->b:Ln10;

    iget-object v5, v3, Lyw0;->b:Lgx0;

    sget-object v6, Lgx0;->b:Lgx0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Ln10;->d:F

    iget v6, v4, Ln10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Ln10;->d:F

    iget v6, v4, Ln10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Llx0;->s0:I

    iget v7, v1, Llx0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Ln10;->d:F

    iget v4, v4, Ln10;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Lyw0;->b:Lgx0;

    sget-object v6, Lgx0;->o:Lgx0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Lyw0;->X:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmvd;->o:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Lyw0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Llx0;->A0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lxr0;->i:Ljava/lang/String;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lan0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lan0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lfba;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Ldk0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3;->j(Lju3;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lzc0;

    move-result-object v1

    invoke-virtual {v1}, Lw7i;->getZoomableController()Lt7i;

    move-result-object v1

    check-cast v1, Lea4;

    invoke-virtual {v1, v2}, Lea4;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lf50;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lf50;->c:Ll7a;

    iget-object v1, v1, Lf50;->u0:Lt9f;

    check-cast v2, Lb8a;

    invoke-virtual {v2, v1}, Lb8a;->r(Lj7a;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Li40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Li40;->c:Ljava/lang/Object;

    check-cast v2, Ll7a;

    iget-object v1, v1, Li40;->h:Ljava/lang/Object;

    check-cast v1, La3b;

    check-cast v2, Lb8a;

    invoke-virtual {v2, v1}, Lb8a;->r(Lj7a;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lwj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwj;->i(J)Lf9a;

    move-result-object v1

    invoke-interface {v1}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lb0i;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac;

    invoke-virtual {v1}, Lac;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Ll98;->j()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v4, v2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt98;

    check-cast v1, Lda;

    iget-object v3, v1, Lda;->b:Ljava/lang/String;

    :cond_17
    :goto_9
    return-object v3

    :pswitch_16
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lb0i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lb0i;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd9;

    invoke-virtual {v1, v2, v3, v5}, Ltd9;->w(JZ)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lyy7;

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lyy7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo88;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lo88;->o:Ltcf;

    invoke-virtual {v1, v6, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lyy7;

    invoke-virtual {v1}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljva;->d()V

    :cond_18
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lyy7;

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, La93;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lkf3;->b:Lkf3;

    instance-of v7, v2, Lm8;

    if-eqz v7, :cond_19

    move-object v6, v2

    check-cast v6, Lm8;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lm8;->j()Z

    move-result v7

    if-ne v7, v4, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    move v7, v5

    :goto_a
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lm8;->c()Z

    move-result v6

    if-ne v6, v4, :cond_1b

    move v6, v4

    goto :goto_b

    :cond_1b
    move v6, v5

    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v8, 0x1e

    if-nez v7, :cond_1e

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->h()Lkf3;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lvgd;

    invoke-direct {v10, v9}, Lvgd;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_1c

    new-instance v9, Li4i;

    invoke-static {v2}, Lw3i;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Li4i;-><init>(Landroid/view/WindowInsetsController;Lvgd;)V

    iput-object v2, v9, Li4i;->c:Landroid/view/Window;

    goto :goto_c

    :cond_1c
    new-instance v9, Lh4i;

    invoke-direct {v9, v2, v10}, Lh4i;-><init>(Landroid/view/Window;Lvgd;)V

    :goto_c
    if-eq v7, v3, :cond_1d

    move v7, v4

    goto :goto_d

    :cond_1d
    move v7, v5

    :goto_d
    invoke-virtual {v9, v7}, Lhsi;->m(Z)V

    :cond_1e
    if-nez v6, :cond_22

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->h()Lkf3;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    goto :goto_e

    :cond_1f
    move v4, v5

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_20

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_f

    :cond_20
    invoke-static {v2, v4}, Lc5;->p(Landroid/view/Window;Z)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lvgd;

    invoke-direct {v3, v1}, Lvgd;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_21

    new-instance v1, Li4i;

    invoke-static {v2}, Lw3i;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Li4i;-><init>(Landroid/view/WindowInsetsController;Lvgd;)V

    iput-object v2, v1, Li4i;->c:Landroid/view/Window;

    goto :goto_10

    :cond_21
    new-instance v1, Lh4i;

    invoke-direct {v1, v2, v3}, Lh4i;-><init>(Landroid/view/Window;Lvgd;)V

    :goto_10
    invoke-virtual {v1, v4}, Lhsi;->l(Z)V

    :cond_22
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()La0;

    move-result-object v1

    iget-object v1, v1, La0;->X:Lci5;

    sget-object v2, Ljc3;->b:Ljc3;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

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
