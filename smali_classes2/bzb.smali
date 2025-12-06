.class public final synthetic Lbzb;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lbzb;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ly8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lbzb;->Z:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lxm9;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lku3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lcrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcrg;->h:Ltcf;

    iget-boolean v3, v1, Lku3;->X:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lku3;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzqg;

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lzqg;-><init>(J)V

    invoke-virtual {v2, v10, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v10}, Ltcf;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Ling;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbug;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lytf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lotf;

    invoke-direct {v3, v2, v1, v10}, Lotf;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lytf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqtf;

    invoke-direct {v3, v2, v1, v10}, Lqtf;-><init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmwd;

    invoke-direct {v4, v3}, Lmwd;-><init>(Lsm6;)V

    new-instance v3, Luxb;

    const/16 v5, 0x16

    invoke-direct {v3, v4, v1, v5}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    sget v4, Ls65;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Ly65;->c:Ly65;

    invoke-static {v4, v5}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v3

    new-instance v4, Lmo1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v10, v5}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm36;

    invoke-direct {v5, v3, v4}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance v3, Lrtf;

    invoke-direct {v3, v2, v1, v10}, Lrtf;-><init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm36;

    invoke-direct {v1, v5, v3}, Lm36;-><init>(Lx26;Lwm6;)V

    new-instance v3, Lstf;

    invoke-direct {v3, v2, v10}, Lstf;-><init>(Lytf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v1, v3, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lhkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljef;

    iget-object v5, v4, Ljef;->Z:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v5, v4, Ljef;->d:Ljava/lang/String;

    :cond_3
    move-object v14, v5

    new-instance v7, Lfff;

    iget-wide v8, v4, Ljef;->a:J

    iget-wide v10, v4, Ljef;->u0:J

    iget-object v15, v4, Ljef;->v0:Ljava/lang/String;

    iget-object v5, v4, Ljef;->y0:Ljava/lang/String;

    iget v12, v4, Ljef;->b:I

    iget v4, v4, Ljef;->c:I

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v23}, Lfff;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v7}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v2, v2, Lhkf;->v0:Ltcf;

    invoke-virtual {v2, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcda;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    instance-of v1, v1, Ljc3;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzye;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_7

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lbcb;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbcb;->a()V

    :cond_6
    new-instance v3, Lccb;

    invoke-direct {v3, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lqcb;

    iget v5, v1, Lzye;->a:I

    invoke-direct {v4, v5}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v4}, Lccb;->e(Lucb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lzye;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lbcb;

    goto :goto_4

    :cond_7
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbze;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lr91;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lsn0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lsn0;

    iget-object v13, v1, Lbze;->a:Laze;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v9, :cond_b

    if-eq v13, v5, :cond_b

    if-ne v13, v4, :cond_a

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v12}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lbbd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    aget-object v5, v5, v9

    invoke-interface {v3, v2, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lfqi;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v12}, Lsn0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget-object v1, v1, Lbze;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Ll98;->E(Ljava/util/List;)V

    invoke-static {v11}, Lbqi;->a(Lsn0;)V

    invoke-static {v12}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lnjf;

    move-result-object v2

    invoke-virtual {v2}, Lnjf;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v11}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-virtual {v11}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-virtual {v6, v1}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxif;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v3, Lbjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxif;->a:Ljava/util/List;

    if-eqz v4, :cond_19

    iget-object v4, v1, Lxif;->b:Ljava/util/List;

    if-eqz v4, :cond_19

    iget-object v4, v1, Lxif;->c:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    iget-object v5, v1, Lxif;->a:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v5}, Lbjf;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lr5g;

    invoke-direct {v7, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v17, v10

    :goto_7
    new-instance v19, Ltoe;

    sget v5, Lvdb;->p:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v5}, Ln5g;-><init>(I)V

    new-instance v5, Ls18;

    sget v7, Ltdb;->c:I

    invoke-direct {v5, v7, v8, v2}, Ls18;-><init>(III)V

    sget-object v28, Lyne;->a:Lyne;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v19, v11

    new-instance v18, Lg8e;

    sget-object v5, Lpif;->c:Lpif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lei4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lei4;-><init>(Ljava/lang/String;)V

    sget v21, Ludb;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lg8e;-><init>(Ltoe;Lei4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lxif;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v5}, Lbjf;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lr5g;

    invoke-direct {v7, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v26, v10

    :goto_9
    new-instance v20, Ltoe;

    sget v5, Lvdb;->d:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    new-instance v5, Ls18;

    sget v11, Lyud;->K:I

    invoke-direct {v5, v11, v8, v2}, Ls18;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    new-instance v11, Lg8e;

    new-instance v13, Lei4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lei4;-><init>(Ljava/lang/String;)V

    sget v14, Ludb;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Lg8e;-><init>(Ltoe;Lei4;IJI)V

    invoke-virtual {v4, v11}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxif;->c:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    new-instance v2, Lb8e;

    sget v5, Lvdb;->r:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    invoke-direct {v2, v7}, Lb8e;-><init>(Ln5g;)V

    invoke-virtual {v4, v2}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxif;->c:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsff;

    new-instance v11, Lf8e;

    iget-wide v12, v5, Lsff;->a:J

    iget-object v14, v5, Lsff;->c:Ljava/lang/String;

    iget-object v7, v5, Lsff;->b:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v15, v6

    goto :goto_b

    :cond_15
    move-object v15, v7

    :goto_b
    iget-object v7, v5, Lsff;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lbjf;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Lsff;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_16

    move/from16 v18, v9

    :goto_c
    move-object/from16 v17, v5

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    goto :goto_c

    :goto_d
    invoke-direct/range {v11 .. v18}, Lf8e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    :goto_e
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v2, v3, Lbjf;->o:Ltcf;

    invoke-virtual {v2, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    const-class v2, Lbjf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lf3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lkif;

    const-class v3, Lkif;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object v3, v2, Lkif;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    new-instance v5, Ljif;

    invoke-direct {v5, v1, v2, v10}, Ljif;-><init>(Ljava/lang/String;Lkif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v3, v2, Lkif;->i:Lt9f;

    sget-object v4, Lkif;->j:[Lyy7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lwhf;

    const-class v3, Lwhf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-object v3, v2, Lwhf;->c:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    sget-object v4, Li84;->b:Li84;

    new-instance v5, Lvhf;

    invoke-direct {v5, v1, v2, v10}, Lvhf;-><init>(Ljava/lang/String;Lwhf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v3, v2, Lwhf;->v0:Lt9f;

    sget-object v4, Lwhf;->x0:[Lyy7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcda;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ljc3;

    if-eqz v1, :cond_1e

    invoke-static {v2}, Lapi;->c(Lc54;)V

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    :cond_1e
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lfb6;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lsn0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lsn0;

    iget v12, v1, Lf7e;->a:I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    if-eqz v12, :cond_23

    if-eq v12, v9, :cond_22

    if-ne v12, v5, :cond_21

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v11}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->X:Lbbd;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    aget-object v5, v9, v5

    invoke-interface {v3, v2, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lfqi;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    invoke-virtual {v11}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    iget-object v1, v1, Lf7e;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Ll98;->E(Ljava/util/List;)V

    invoke-static {v6}, Lbqi;->a(Lsn0;)V

    invoke-static {v11}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lwhf;

    move-result-object v2

    invoke-virtual {v2}, Lwhf;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v6}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_25
    invoke-virtual {v6}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-virtual {v4, v1}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_12
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ldgf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_26

    goto/16 :goto_16

    :cond_26
    iget-object v3, v1, Ldgf;->o:Ljava/util/List;

    iget-object v10, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lsn0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lyy7;

    aget-object v4, v11, v4

    invoke-virtual {v10}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lvab;->a:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Ldgf;->X:I

    if-ne v7, v5, :cond_27

    sget v10, Lwab;->b:I

    goto :goto_13

    :cond_27
    sget v10, Lwab;->a:I

    :goto_13
    if-ne v7, v5, :cond_28

    sget-object v5, Liza;->b:Liza;

    goto :goto_14

    :cond_28
    sget-object v5, Liza;->a:Liza;

    :goto_14
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lbbd;

    aget-object v9, v11, v9

    invoke-interface {v7, v2, v9}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laif;

    iget-object v1, v1, Ldgf;->b:Ls5g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_15

    :cond_29
    move-object v6, v1

    :goto_15
    iget-object v1, v7, Laif;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Laif;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Laif;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Lfb6;

    invoke-virtual {v1, v3}, Ll98;->E(Ljava/util/List;)V

    :goto_16
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lxh5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lsye;

    if-eqz v3, :cond_2a

    new-instance v3, Lccb;

    invoke-direct {v3, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcb;

    check-cast v1, Lsye;

    iget v4, v1, Lsye;->a:I

    invoke-direct {v2, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v2}, Lccb;->e(Lucb;)V

    iget-object v1, v1, Lsye;->b:Ls5g;

    invoke-virtual {v3, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    :cond_2a
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcda;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    instance-of v1, v1, Ljc3;

    if-eqz v1, :cond_31

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lhs;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v3, v3, v9

    invoke-virtual {v1, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v3

    invoke-virtual {v3}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbud;

    iget-object v5, v5, Lbud;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5, v1, v8}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v9, :cond_2b

    goto :goto_17

    :cond_2c
    move-object v4, v10

    :goto_17
    check-cast v4, Lbud;

    if-eqz v4, :cond_2d

    iget-object v10, v4, Lbud;->b:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v3

    invoke-virtual {v3}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v4

    invoke-virtual {v4}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lve3;->i(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v4, v3}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbud;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_18

    :cond_2e
    if-eqz v3, :cond_2f

    iget-object v3, v3, Lbud;->b:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-static {v3, v1, v8}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v9, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1, v10}, Lytd;->E(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    :goto_18
    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lyfb;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v2, v1}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfff;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lqk8;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lbbd;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lbbd;

    iget-object v9, v3, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lvnd;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lvnd;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lvnd;

    if-nez v1, :cond_32

    goto/16 :goto_1f

    :cond_32
    iget-boolean v12, v1, Lfff;->s0:Z

    iget-object v13, v1, Lfff;->X:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v11}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1i;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, Le1i;->a(Lfff;I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Le1i;->b(Lqk8;)V

    invoke-static {v10}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loef;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v9}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_35
    :goto_1a
    iget-object v13, v1, Lfff;->o:Ljava/lang/String;

    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v9}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v9, v6}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {v9, v1, v6}, Lsk8;->a(Lfff;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Lsk8;->b(Lqk8;)V

    invoke-static {v10}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loef;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    invoke-static {v11}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v11}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1i;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_38
    :goto_1b
    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loef;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Loef;->a(Lfff;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v11}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1i;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v9}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_1c
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb7;

    if-eqz v12, :cond_3b

    sget v6, Lyud;->L:I

    goto :goto_1d

    :cond_3b
    sget v6, Lyud;->K:I

    :goto_1d
    invoke-virtual {v4, v6}, Lmb7;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb7;

    if-eqz v12, :cond_3c

    sget v2, Lqdb;->c:I

    goto :goto_1e

    :cond_3c
    sget v2, Lqdb;->a:I

    :goto_1e
    invoke-virtual {v1, v2}, Lmb7;->setLabel(I)V

    :goto_1f
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Llm7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lv5f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3d

    check-cast v1, Lj5f;

    iget-object v1, v1, Lj5f;->G0:Lhq3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lv5f;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Laee;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3d
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lvre;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Laqe;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lhre;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lkpe;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lg6a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Ly9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg6a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Ly9d;->a()V

    :cond_3e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v9, :cond_3f

    goto :goto_20

    :cond_3f
    iget-object v2, v2, Ly9d;->b:Lds9;

    invoke-static {v1}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lds9;->Z:Lci5;

    new-instance v2, Lwr9;

    invoke-direct {v2, v3, v4}, Lwr9;-><init>(J)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_20
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Ltjc;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lv94;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lqic;

    iget-object v3, v2, Lqic;->G0:Ljve;

    iget-object v5, v2, Lqic;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_21

    :cond_40
    invoke-virtual {v2}, Lqic;->u()Lpb2;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v2, v5}, Lqic;->t(Lpb2;)V

    sget-object v2, Lt94;->a:Lt94;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_42

    new-instance v1, Luhc;

    sget v2, Lx8b;->f1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v2}, Ln5g;-><init>(I)V

    sget v2, Lx8b;->d1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v8, Lv8b;->P:I

    sget v9, Lx8b;->c1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Luhc;-><init>(Ln5g;Ln5g;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljve;->h(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    sget-object v2, Lu94;->a:Lu94;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Luhc;

    sget v2, Lx8b;->f1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v2}, Ln5g;-><init>(I)V

    sget v2, Lx8b;->e1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v8, Lv8b;->P:I

    sget v9, Lx8b;->c1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Luhc;-><init>(Ln5g;Ln5g;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljve;->h(Ljava/lang/Object;)Z

    :goto_21
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Leic;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lyy7;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lpb2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lx0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_44

    sget v3, Lavd;->l:I

    goto :goto_22

    :cond_44
    sget v3, Lavd;->Q:I

    :goto_22
    new-instance v14, Ln5g;

    invoke-direct {v14, v3}, Ln5g;-><init>(I)V

    iget-object v3, v1, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lnb2;

    invoke-direct {v4, v1, v8}, Lnb2;-><init>(Lpb2;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lkmb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_23

    :cond_45
    move-object v3, v10

    :goto_23
    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v1}, Lpb2;->z()Z

    move-result v9

    :cond_46
    move/from16 v16, v9

    iget-object v2, v2, Lx0c;->h:Ltcf;

    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    new-instance v11, Lb1c;

    iget-object v1, v1, Lpb2;->o:Leh9;

    if-eqz v1, :cond_48

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-wide v12, v1, Lpj0;->a:J

    new-instance v15, Lr5g;

    invoke-direct {v15, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v11 .. v16}, Lb1c;-><init>(JLn5g;Lr5g;Z)V

    goto :goto_25

    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_24
    sget-object v11, La1c;->a:La1c;

    :goto_25
    invoke-virtual {v2, v10, v11}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Lizb;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    if-eqz v1, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_26

    :cond_4a
    new-instance v3, Lgzb;

    invoke-direct {v3, v2, v1, v10}, Lgzb;-><init>(Lizb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v3, v9}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v3, v2, Lizb;->Y:Lt9f;

    sget-object v4, Lizb;->Z:[Lyy7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    :goto_26
    iget-object v1, v2, Lizb;->Y:Lt9f;

    sget-object v3, Lizb;->Z:[Lyy7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2, v3, v10}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v1, v2, Lizb;->X:Ltcf;

    invoke-virtual {v1, v10}, Ltcf;->setValue(Ljava/lang/Object;)V

    :goto_27
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    nop

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
