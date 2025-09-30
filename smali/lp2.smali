.class public final Llp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llp2;

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Llp2;->X:Ljava/lang/Object;

    check-cast v1, Lalc;

    instance-of v2, v1, Lvkc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, Lvkc;

    iget-object v0, v1, Lvkc;->a:Lr2;

    instance-of v2, v0, Lyzf;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lyzf;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->v()Lo49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo49;->a()Ll56;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v0, v7, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_18

    iget-wide v8, v0, Ls72;->a:J

    new-instance v6, Lpr2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lpr2;-><init>(Lds2;JLyzf;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    invoke-virtual {v7, v0}, Lds2;->B(Lcae;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v0, Lz30;

    if-eqz v0, :cond_18

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v6

    iget-object v0, v1, Lvkc;->a:Lr2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->v()Lo49;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo49;->a()Ll56;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lds2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ll56;)V

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_18

    new-instance v1, Lg47;

    sget-object v2, Le47;->o:Le47;

    invoke-direct {v1, v2, v3}, Lg47;-><init>(Le47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->M0:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v1, Lykc;

    if-eqz v0, :cond_4

    check-cast v1, Lykc;

    iget-object v0, v1, Lykc;->a:Lu2f;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lykc;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v1, Lxkc;

    if-eqz v0, :cond_5

    sget-object v0, Lhq2;->c:Lhq2;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1}, Lza4;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v1, Lzkc;

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v1, Lzkc;

    iget-object v2, v1, Lzkc;->a:Lpkc;

    iget-object v1, v1, Lzkc;->b:Lp2f;

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Lk19;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Lk19;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm7g;->k(Landroid/content/Context;)I

    move-result v2

    const/4 v15, 0x0

    aget v6, v6, v15

    sub-int/2addr v2, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v2, v6

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lsq3;->q(FFI)I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lvug;->a:Ltug;

    invoke-virtual {v4, v6}, Ltug;->f(I)Lh97;

    move-result-object v4

    iget v4, v4, Lh97;->d:I

    goto :goto_3

    :cond_9
    move v4, v15

    :goto_3
    sget v6, Lsj7;->a:I

    sget v6, Lsj7;->c:I

    invoke-static {v6}, Lsj7;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsj7;->a(Landroid/content/Context;)I

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v15

    :goto_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    const-wide/16 v6, 0xbb8

    const v8, 0x800055

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4, v8, v6, v7}, La9f;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, La9f;->dismiss()V

    :cond_c
    move-wide v2, v6

    new-instance v7, La9f;

    move v6, v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lo59;

    invoke-direct {v10, v0, v5}, Lo59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v14}, La9f;-><init>(Landroid/content/Context;Landroid/view/View;Lzb6;Lzb6;III)V

    invoke-virtual {v7, v1}, La9f;->d(Lu2f;)V

    invoke-virtual {v7, v4, v6, v2, v3}, La9f;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Ls59;

    invoke-direct {v1, v0, v15}, Ls59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v1, Lwkc;

    if-eqz v0, :cond_16

    check-cast v1, Lwkc;

    iget-object v0, v1, Lwkc;->a:Lpkc;

    iget-boolean v1, v1, Lwkc;->b:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_11

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v2, v0, Lds2;->X0:Liic;

    iget-object v0, v0, Lds2;->H0:Lcl7;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v9, v2, Lvb2;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxva;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v11, Lxz;->Y:Lxz;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lxva;->f(JLxz;J)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    cmp-long v1, v9, v6

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v9, v10, v0, v1}, Lxva;->b(JJ)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v2, v0, Lds2;->X0:Liic;

    iget-object v0, v0, Lds2;->H0:Lcl7;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v9, v2, Lvb2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxva;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    sget-object v11, Lxz;->A0:Lxz;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lxva;->f(JLxz;J)V

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    cmp-long v1, v9, v6

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v9, v10, v0, v1}, Lxva;->b(JJ)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, Lukc;

    if-eqz v0, :cond_19

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, La9f;->dismiss()V

    :cond_17
    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:La9f;

    :cond_18
    :goto_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
