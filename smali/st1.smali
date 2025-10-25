.class public final Lst1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lst1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lst1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lst1;

    iget-object v1, p0, Lst1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, v1}, Lst1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lst1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lst1;->X:Ljava/lang/Object;

    check-cast v1, Lot1;

    iget-object v2, v0, Lst1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0:Lh0d;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    instance-of v5, v1, Lnt1;

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lkra;->R1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D0()Ldy9;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    :cond_0
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lkra;->X1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    aget-object v6, v6, v8

    invoke-interface {v4, v2, v6}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lwra;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Lwra;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Ll05;->s0:Lk82;

    invoke-virtual {v6, v11}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lv5b;

    invoke-virtual {v11, v6}, Lwra;->setCustomTheme(Lv5b;)V

    sget-object v6, Ltra;->b:Ltra;

    invoke-virtual {v11, v6}, Lwra;->setCallButtonMode(Ltra;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lnra;->Z1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v9, v1, Llt1;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lkra;->X1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    aget-object v9, v9, v8

    invoke-interface {v4, v2, v9}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwra;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    :cond_3
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lkra;->R1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D0()Ldy9;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Ldy9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Ldy9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D0()Ldy9;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v6, v1, Lkt1;

    if-nez v6, :cond_9

    instance-of v6, v1, Lmt1;

    if-eqz v6, :cond_6

    check-cast v1, Lmt1;

    iget-wide v3, v1, Lmt1;->a:J

    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(J)V

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    if-eqz v5, :cond_7

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    aget-object v5, v5, v8

    invoke-interface {v4, v2, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwra;

    move-object v5, v1

    check-cast v5, Lnt1;

    iget-object v7, v5, Lnt1;->d:Ltc0;

    iget-wide v9, v7, Ltc0;->a:J

    iget-object v7, v7, Ltc0;->b:Ljava/lang/CharSequence;

    iget-object v11, v5, Lnt1;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10, v7, v11}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v7, v5, Lnt1;->b:Lsrf;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lnt1;->c:Lsrf;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lsra;->a:Lsra;

    invoke-virtual {v4, v5}, Lwra;->setSubtitleTextColor(Lsra;)V

    invoke-virtual {v4}, Lwra;->e()V

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3h;

    iget-object v5, v5, Lq3h;->b:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3h;

    iget-object v3, v3, Lq3h;->c:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Ltt1;

    invoke-direct {v7, v2, v8, v1}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v7}, Lwra;->j(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lli6;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lwra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    instance-of v3, v1, Llt1;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D0()Ldy9;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Llt1;

    iget-object v5, v4, Llt1;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Ldy9;->setAvatars(Ljava/util/List;)V

    iget-object v5, v4, Llt1;->a:Lqrf;

    invoke-virtual {v3, v5}, Ldy9;->setName(Ltrf;)V

    iget-object v4, v4, Llt1;->b:Lsrf;

    invoke-virtual {v3, v4}, Ldy9;->setMessage(Ltrf;)V

    sget-object v4, Lcy9;->a:Lcy9;

    invoke-virtual {v3, v4}, Ldy9;->setMessageTextColor(Lcy9;)V

    new-instance v4, Lut1;

    invoke-direct {v4, v2, v8, v1}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_1
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
