.class public final Lv59;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lv59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv59;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lv59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv59;

    iget-object p0, p0, Lv59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lv59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lv59;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lv59;->X:Ljava/lang/Object;

    check-cast p1, Lt49;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object v0, p1, Lt49;->a:Lpkc;

    iget-object v1, p1, Lt49;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object p0, p0, Lv59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p1, p1, Lt49;->a:Lpkc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    sget-object v5, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    new-instance v4, Litg;

    invoke-direct {v4, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lhna;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lpbc;->permissions_audio_title:I

    sget v9, Lhna;->g:I

    invoke-static {v4, v5}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v4 .. v9}, Litg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v4, v5, v6}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    sget-object v5, Lp2b;->q:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lp2b;

    move-result-object p1

    new-instance v4, Litg;

    invoke-direct {v4, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v7

    sget v8, Lpbc;->permissions_video_message_request:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lhna;->g:I

    invoke-static {v4, v5}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xb5

    if-eqz p0, :cond_3

    invoke-virtual/range {v4 .. v9}, Litg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v4, v5, v6}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lc23;

    move-result-object p1

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "record_controls_controller_"

    invoke-static {v4, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lc23;

    move-result-object v4

    invoke-virtual {v4}, Lc23;->b()Lxx3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "arg_scope_id"

    const-class v7, Lo6d;

    invoke-static {p1, v4, v7}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lc23;

    move-result-object v4

    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Lc23;->a:Lrzc;

    new-instance v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v8, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lpkc;Lld4;)V

    new-instance v7, Luzc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v7, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lrzc;->S(Luzc;)V

    :cond_6
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lcic;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-interface {v2, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object v2

    iput v3, v2, Lrzc;->e:I

    invoke-virtual {v2, v5}, Lrzc;->R(Z)V

    invoke-virtual {v2}, Lrzc;->n()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v4, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lpkc;Lld4;)V

    invoke-static {v4, v6, v6}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrzc;->S(Luzc;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_b

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:I

    iget-object v0, p1, Lwlc;->B0:Lv85;

    iget-object v2, p1, Lwlc;->F0:Lncb;

    iget-object v4, p1, Lwlc;->c:Lblc;

    iget-object v7, p1, Lwlc;->w0:Lyce;

    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    if-nez v7, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p1, Lwlc;->o:Lxlb;

    invoke-virtual {p0}, Lxlb;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lwlc;->u()Lp2f;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Lblc;->q(Lu2f;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lwlc;->y()Ltmc;

    move-result-object p0

    invoke-interface {p0}, Ltmc;->i()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lhlc;->a:Lhlc;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    iget-object p0, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lqlc;

    invoke-direct {v0, p1, v6}, Lqlc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lb14;->b:Lb14;

    invoke-static {p0, v6, v1, v0, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    sget-object v0, Lwlc;->I0:[Lxi7;

    aget-object v0, v0, v5

    invoke-virtual {v2, p1, v0, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v8, :cond_16

    :cond_f
    sget-object p0, Lwlc;->I0:[Lxi7;

    aget-object v1, p0, v5

    invoke-virtual {v2, p1, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_10

    invoke-virtual {p1}, Lwlc;->y()Ltmc;

    move-result-object v1

    invoke-interface {v1}, Ltmc;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lwlc;->b:Lpkc;

    sget v7, Lfna;->g:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    iget-object v4, v4, Lblc;->c:Lv85;

    new-instance v7, Lzkc;

    invoke-direct {v7, v1, v8}, Lzkc;-><init>(Lpkc;Lp2f;)V

    invoke-static {v4, v7}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object v1, Lglc;->a:Lglc;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwlc;->v()Ljkc;

    move-result-object v0

    invoke-interface {v0}, Ljkc;->f()V

    :cond_10
    aget-object v0, p0, v5

    invoke-virtual {v2, p1, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, p1, Lwlc;->G0:Lncb;

    aget-object p0, p0, v3

    invoke-virtual {v0, p1, p0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_16

    invoke-interface {p0, v6}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Lwlc;->t()V

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, Lwlc;->A()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_14

    invoke-virtual {p1}, Lwlc;->E()V

    goto :goto_2

    :cond_14
    invoke-virtual {p1, v3}, Lwlc;->H(Z)V

    goto :goto_2

    :cond_15
    iget-object p0, p1, Lwlc;->x0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lmlc;

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lwlc;->A()Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, p1, Lwlc;->C0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
