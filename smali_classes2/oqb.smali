.class public final synthetic Loqb;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Loqb;->q0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lb9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Loqb;->q0:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxng;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lmlg;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lmlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lmlg;->e:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, Lmlg;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Luf9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Luf9;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwr3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lhcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhcg;->h:Lx0f;

    iget-boolean v3, v1, Lwr3;->Y:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lwr3;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lwr3;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lecg;

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lecg;-><init>(J)V

    invoke-virtual {v2, v10, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v10}, Lx0f;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lj9g;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lweg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lohf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lehf;

    invoke-direct {v3, v2, v1, v10}, Lehf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lt82;

    sget-object v2, Lea5;->a:Lea5;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lt82;-><init>(Lzi6;Li54;II)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lohf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lghf;

    invoke-direct {v3, v2, v1, v10}, Lghf;-><init>(Lohf;Loeg;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lald;

    invoke-direct {v4, v3}, Lald;-><init>(Lzi6;)V

    new-instance v3, La4c;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v1, v5}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    sget v4, Lu35;->o:I

    const/16 v4, 0x1f4

    sget-object v5, Lz35;->c:Lz35;

    invoke-static {v4, v5}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, La3j;->f(Lty5;J)Lt82;

    move-result-object v3

    new-instance v4, Lyn1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v10, v5}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Liz5;

    invoke-direct {v5, v3, v4}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v3, Lhhf;

    invoke-direct {v3, v2, v1, v10}, Lhhf;-><init>(Lohf;Loeg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Liz5;

    invoke-direct {v1, v5, v3}, Liz5;-><init>(Lty5;Ldj6;)V

    new-instance v3, Lihf;

    invoke-direct {v3, v2, v10}, Lihf;-><init>(Lohf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v1, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lp8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2f;

    iget-object v5, v4, Lo2f;->q0:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v4, Lo2f;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v18, v5

    new-instance v11, Lj3f;

    iget-wide v12, v4, Lo2f;->a:J

    iget-wide v14, v4, Lo2f;->t0:J

    iget-object v5, v4, Lo2f;->u0:Ljava/lang/String;

    iget-object v7, v2, Lp8f;->r0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->v()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lo2f;->x0:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_9
    move-object/from16 v20, v10

    :goto_5
    iget v7, v4, Lo2f;->b:I

    iget v4, v4, Lo2f;->c:I

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e40

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v14

    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v21, v7

    invoke-direct/range {v11 .. v27}, Lj3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v11}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    iget-object v2, v2, Lp8f;->v0:Lx0f;

    invoke-virtual {v2, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Le5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    instance-of v1, v1, Ls93;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvme;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:Lb3b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lb3b;->a()V

    :cond_c
    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    iget v5, v1, Lvme;->a:I

    invoke-direct {v4, v5}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v4}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lvme;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:Lb3b;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxme;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Ld91;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lwn0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:Lwn0;

    iget-object v13, v1, Lxme;->a:Lwme;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v8, :cond_11

    if-eq v13, v5, :cond_11

    if-ne v13, v4, :cond_10

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v12}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lh0d;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    aget-object v5, v5, v8

    invoke-interface {v3, v2, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lxci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v12}, Lwn0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v1, Lxme;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Lr18;->E(Ljava/util/List;)V

    invoke-static {v11}, Lrci;->a(Lwn0;)V

    invoke-static {v12}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lx7f;

    move-result-object v2

    invoke-virtual {v2}, Lx7f;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v11}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lka5;->a:Lka5;

    invoke-virtual {v6, v1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lg7f;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v3, Lk7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lg7f;->a:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lg7f;->b:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lg7f;->c:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    iget-object v5, v1, Lg7f;->a:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v5}, Lk7f;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lsrf;

    invoke-direct {v7, v5}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v17, v10

    :goto_a
    new-instance v19, Ldde;

    sget v5, Ls4b;->p:I

    new-instance v15, Lorf;

    invoke-direct {v15, v5}, Lorf;-><init>(I)V

    new-instance v5, Lqu7;

    sget v7, Lq4b;->c:I

    invoke-direct {v5, v7, v9, v2}, Lqu7;-><init>(III)V

    sget-object v28, Ljce;->a:Ljce;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v19, v11

    new-instance v18, Ltwd;

    sget-object v5, Lz6f;->c:Lz6f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwf4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lwf4;-><init>(Ljava/lang/String;)V

    sget v21, Lr4b;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Ltwd;-><init>(Ldde;Lwf4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lg7f;->b:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v5}, Lk7f;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lsrf;

    invoke-direct {v7, v5}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v26, v10

    :goto_c
    new-instance v20, Ldde;

    sget v5, Ls4b;->d:I

    new-instance v7, Lorf;

    invoke-direct {v7, v5}, Lorf;-><init>(I)V

    new-instance v5, Lqu7;

    sget v11, Lpjd;->K:I

    invoke-direct {v5, v11, v9, v2}, Lqu7;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    new-instance v11, Ltwd;

    new-instance v13, Lwf4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    sget v14, Lr4b;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Ltwd;-><init>(Ldde;Lwf4;IJI)V

    invoke-virtual {v4, v11}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lg7f;->c:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    new-instance v2, Lowd;

    sget v5, Ls4b;->r:I

    new-instance v7, Lorf;

    invoke-direct {v7, v5}, Lorf;-><init>(I)V

    invoke-direct {v2, v7}, Lowd;-><init>(Lorf;)V

    invoke-virtual {v4, v2}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lg7f;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3f;

    new-instance v11, Lswd;

    iget-wide v12, v5, Lw3f;->a:J

    iget-object v14, v5, Lw3f;->c:Ljava/lang/String;

    iget-object v7, v5, Lw3f;->b:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v15, v6

    goto :goto_e

    :cond_1b
    move-object v15, v7

    :goto_e
    iget-object v7, v5, Lw3f;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lk7f;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Lw3f;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_1c

    move/from16 v18, v8

    :goto_f
    move-object/from16 v17, v5

    goto :goto_10

    :cond_1c
    move/from16 v18, v9

    goto :goto_f

    :goto_10
    invoke-direct/range {v11 .. v18}, Lswd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    iget-object v2, v3, Lk7f;->X:Lx0f;

    invoke-virtual {v2, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    const-class v2, Lk7f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Lc3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lu6f;

    const-class v3, Lu6f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v3, v2, Lu6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    new-instance v5, Lt6f;

    invoke-direct {v5, v1, v2, v10}, Lt6f;-><init>(Ljava/lang/String;Lu6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v8}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v3, v2, Lu6f;->i:Lw0e;

    sget-object v4, Lu6f;->j:[Ltr7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lg6f;

    const-class v3, Lg6f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v3, v2, Lg6f;->c:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    sget-object v4, Lt54;->b:Lt54;

    new-instance v5, Lf6f;

    invoke-direct {v5, v1, v2, v10}, Lf6f;-><init>(Ljava/lang/String;Lg6f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v3, v2, Lg6f;->v0:Lw0e;

    sget-object v4, Lg6f;->x0:[Ltr7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Le5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ls93;

    if-eqz v1, :cond_24

    invoke-static {v2}, Lici;->b(Ll24;)V

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    :cond_24
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lrvd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->r0:Lqjh;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lwn0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->q0:Lwn0;

    iget v12, v1, Lrvd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_29

    if-eq v12, v8, :cond_28

    if-ne v12, v5, :cond_27

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_25

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v11}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lh0d;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    aget-object v5, v8, v5

    invoke-interface {v3, v2, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lxci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v11}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    iget-object v1, v1, Lrvd;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lr18;->E(Ljava/util/List;)V

    invoke-static {v6}, Lrci;->a(Lwn0;)V

    invoke-static {v11}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v2

    invoke-virtual {v2}, Lg6f;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lka5;->a:Lka5;

    invoke-virtual {v4, v1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lh4f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v3, v1, Lh4f;->X:Ljava/util/List;

    iget-object v10, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Lwn0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    aget-object v4, v11, v4

    invoke-virtual {v10}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv1b;->a:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Lh4f;->Y:I

    if-ne v7, v5, :cond_2d

    sget v10, Lw1b;->b:I

    goto :goto_16

    :cond_2d
    sget v10, Lw1b;->a:I

    :goto_16
    if-ne v7, v5, :cond_2e

    sget-object v5, Ljqa;->b:Ljqa;

    goto :goto_17

    :cond_2e
    sget-object v5, Ljqa;->a:Ljqa;

    :goto_17
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:Lh0d;

    aget-object v8, v11, v8

    invoke-interface {v7, v2, v8}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6f;

    iget-object v1, v1, Lh4f;->b:Ltrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v6, v1

    :goto_18
    iget-object v1, v7, Lk6f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lk6f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lk6f;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lqjh;

    invoke-virtual {v1, v3}, Lr18;->E(Ljava/util/List;)V

    :goto_19
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lte5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lpme;

    if-eqz v3, :cond_30

    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq3b;

    check-cast v1, Lpme;

    iget v4, v1, Lpme;->a:I

    invoke-direct {v2, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v2}, Lc3b;->e(Lu3b;)V

    iget-object v1, v1, Lpme;->b:Ltrf;

    invoke-virtual {v3, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    :cond_30
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Le5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    instance-of v1, v1, Ls93;

    if-eqz v1, :cond_37

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lqs;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v3

    invoke-virtual {v3}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltid;

    iget-object v5, v5, Ltid;->b:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-static {v5, v1, v9}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_31

    goto :goto_1a

    :cond_32
    move-object v4, v10

    :goto_1a
    check-cast v4, Ltid;

    if-eqz v4, :cond_33

    iget-object v10, v4, Ltid;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v3

    invoke-virtual {v3}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v4

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lob3;->d(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4, v3}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltid;

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v3, :cond_35

    iget-object v3, v3, Ltid;->b:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-static {v3, v1, v9}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1, v10}, Lqid;->D(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lu6b;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v2, v1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj3f;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lwc8;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lh0d;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lh0d;

    iget-object v8, v3, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lrcd;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lrcd;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lrcd;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v12, v1, Lj3f;->r0:Z

    iget-object v13, v1, Lj3f;->Y:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v11}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvkh;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, Lvkh;->a(Lj3f;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Lvkh;->b(Lwc8;)V

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2f;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v8}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v13, v1, Lj3f;->X:Ljava/lang/String;

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v8}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v8, v1, v6}, Lyc8;->a(Lj3f;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lyc8;->b(Lwc8;)V

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v10}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2f;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v11}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v10}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2f;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lt2f;->a(Lj3f;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v8}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc77;

    if-eqz v12, :cond_41

    sget v6, Lpjd;->L:I

    goto :goto_20

    :cond_41
    sget v6, Lpjd;->K:I

    :goto_20
    invoke-virtual {v4, v6}, Lc77;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc77;

    if-eqz v12, :cond_42

    sget v2, Ln4b;->c:I

    goto :goto_21

    :cond_42
    sget v2, Ln4b;->a:I

    :goto_21
    invoke-virtual {v1, v2}, Lc77;->setLabel(I)V

    :goto_22
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltg7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lvte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Ljte;

    iget-object v1, v1, Ljte;->F0:Lxn3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Lvte;->b:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Ll2e;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lege;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lmee;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Ltfe;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lvde;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lly9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lfzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lly9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lfzc;->a()V

    :cond_44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v8, :cond_45

    goto :goto_23

    :cond_45
    iget-object v2, v2, Lfzc;->b:Lzk9;

    invoke-static {v1}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lzk9;->q0:Lxe5;

    new-instance v2, Lsk9;

    invoke-direct {v2, v3, v4}, Lsk9;-><init>(J)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_23
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lg9c;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lf74;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lf8c;

    iget-object v3, v2, Lf8c;->F0:Lnje;

    iget-object v5, v2, Lf8c;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_24

    :cond_46
    invoke-virtual {v2}, Lf8c;->s()Lla2;

    move-result-object v5

    if-nez v5, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v2, v5}, Lf8c;->r(Lla2;)V

    sget-object v2, Ld74;->a:Ld74;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_48

    new-instance v1, Lj7c;

    sget v2, Lxza;->b1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v2}, Lorf;-><init>(I)V

    sget v2, Lxza;->Z0:I

    new-instance v7, Lorf;

    invoke-direct {v7, v2}, Lorf;-><init>(I)V

    new-instance v2, Lfo3;

    sget v8, Lvza;->O:I

    sget v9, Lxza;->Y0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lj7c;-><init>(Lorf;Lorf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lnje;->h(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    sget-object v2, Le74;->a:Le74;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Lj7c;

    sget v2, Lxza;->b1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v2}, Lorf;-><init>(I)V

    sget v2, Lxza;->a1:I

    new-instance v7, Lorf;

    invoke-direct {v7, v2}, Lorf;-><init>(I)V

    new-instance v2, Lfo3;

    sget v8, Lvza;->O:I

    sget v9, Lxza;->Y0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lj7c;-><init>(Lorf;Lorf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lnje;->h(Ljava/lang/Object;)Z

    :goto_24
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lt7c;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltr7;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lla2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lb9;->a:Ljava/lang/Object;

    check-cast v2, Lsqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lja2;

    invoke-direct {v4, v1, v9}, Lja2;-><init>(Lla2;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcb;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lvcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v3, v10

    :goto_25
    invoke-virtual {v1}, Lla2;->K()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Lla2;->x()Z

    move-result v8

    :cond_4b
    iget-object v2, v2, Lsqb;->h:Lx0f;

    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v4, Lwqb;

    iget-object v1, v1, Lla2;->X:Lca9;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lca9;->a:Lpb9;

    iget-wide v5, v1, Lrj0;->a:J

    new-instance v1, Lsrf;

    invoke-direct {v1, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v1, v8}, Lwqb;-><init>(JLsrf;Z)V

    goto :goto_27

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_26
    sget-object v4, Lvqb;->a:Lvqb;

    :goto_27
    invoke-virtual {v2, v10, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
