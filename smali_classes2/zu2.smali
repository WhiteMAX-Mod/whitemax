.class public final Lzu2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzu2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzu2;

    iget-object v1, p0, Lzu2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lzu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzu2;->o:Ljava/lang/Object;

    check-cast v1, Leed;

    instance-of v2, v1, Lzdd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lzu2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, Lzdd;

    iget-object v2, v1, Lzdd;->a:Ld3;

    instance-of v6, v2, Lx6h;

    if-eqz v6, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v7

    move-object v10, v2

    check-cast v10, Lx6h;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->y()Lon9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon9;->a()Lvf6;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v1, v7, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_18

    iget-wide v8, v1, Lpb2;->a:J

    new-instance v6, Llx2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Llx2;-><init>(Lzx2;JLx6h;Ljava/lang/Long;Lvf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    invoke-virtual {v7, v1}, Lzx2;->I(Lx9f;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v2, Lk40;

    if-eqz v2, :cond_18

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v6

    iget-object v1, v1, Lzdd;->a:Ld3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->y()Lon9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lon9;->a()Lvf6;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lzx2;->H(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lvf6;)V

    iget-object v1, v5, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_18

    new-instance v2, Lth7;

    sget-object v4, Lrh7;->d:Lrh7;

    invoke-direct {v2, v4, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->N0:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lced;

    if-eqz v2, :cond_4

    check-cast v1, Lced;

    iget-object v2, v1, Lced;->a:Ls5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lced;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lbed;

    if-eqz v2, :cond_5

    sget-object v1, Lwv2;->c:Lwv2;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v2

    invoke-virtual {v2}, Lii4;->d()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v1

    check-cast v1, Lb3b;

    invoke-virtual {v1}, Lb3b;->f()Leud;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lded;

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v1, Lded;

    iget-object v5, v1, Lded;->a:Ltdd;

    iget-object v1, v1, Lded;->b:Ln5g;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v5

    invoke-virtual {v5}, Lik9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v5

    invoke-virtual {v5}, Lik9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf6j;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lu45;->q(FFI)I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lg4i;->a:Le4i;

    invoke-virtual {v4, v6}, Le4i;->f(I)Lco7;

    move-result-object v4

    iget v4, v4, Lco7;->d:I

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    sget v6, Lxz7;->a:I

    sget v6, Lxz7;->c:I

    invoke-static {v6}, Lxz7;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lxz7;->a(Landroid/content/Context;)I

    move-result v8

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v7, 0x8

    int-to-float v9, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    const-wide/16 v8, 0xbb8

    const v6, 0x800055

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4, v6, v8, v9}, Lncg;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lncg;->dismiss()V

    :cond_c
    move-wide v11, v8

    new-instance v8, Lncg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide v12, v11

    new-instance v11, Loo9;

    invoke-direct {v11, v2, v7}, Loo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v5, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v8 .. v15}, Lncg;-><init>(Landroid/content/Context;Landroid/view/View;Lcm6;Lg31;III)V

    invoke-virtual {v8, v1}, Lncg;->c(Ls5g;)V

    invoke-virtual {v8, v4, v6, v2, v3}, Lncg;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Lqo9;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lqo9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    goto/16 :goto_4

    :cond_d
    instance-of v2, v1, Laed;

    if-eqz v2, :cond_16

    check-cast v1, Laed;

    iget-object v2, v1, Laed;->a:Ltdd;

    iget-boolean v1, v1, Laed;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v2

    iget-object v5, v2, Lzx2;->a1:Lhbd;

    iget-object v2, v2, Lzx2;->J0:Lk18;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lpb2;->b:Lrf2;

    iget-wide v7, v5, Lrf2;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldkb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_e

    goto/16 :goto_4

    :cond_e
    sget-object v9, Ls00;->X:Ls00;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, Ldkb;->f(JLs00;J)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    cmp-long v2, v7, v3

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v7, v8, v1, v2}, Ldkb;->b(JJ)V

    goto :goto_4

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v2

    iget-object v5, v2, Lzx2;->a1:Lhbd;

    iget-object v2, v2, Lzx2;->J0:Lk18;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lpb2;->b:Lrf2;

    iget-wide v7, v5, Lrf2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldkb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v9, Ls00;->A0:Ls00;

    const-wide/16 v10, -0x2

    invoke-virtual/range {v6 .. v11}, Ldkb;->f(JLs00;J)V

    goto :goto_4

    :cond_14
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    cmp-long v2, v7, v3

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v7, v8, v1, v2}, Ldkb;->b(JJ)V

    goto :goto_4

    :cond_16
    instance-of v1, v1, Lydd;

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lncg;->dismiss()V

    :cond_17
    iput-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lncg;

    :cond_18
    :goto_4
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
