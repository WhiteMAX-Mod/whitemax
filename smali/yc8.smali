.class public final Lyc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lyc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc8;

    iget-object p0, p0, Lyc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lyc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lyc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc8;->X:Ljava/lang/Object;

    check-cast p1, Lcb8;

    instance-of v0, p1, Lwa8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lyc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lcx7;

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v0, v0, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    iget-object p1, p1, Lhc8;->E0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihd;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Lihd;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    iget-object p1, p1, Lhc8;->C0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    invoke-virtual {p1}, Lhc8;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    iget-object p1, p1, Lhc8;->r0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Ljz;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    invoke-virtual {p1}, Lhc8;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p1

    invoke-virtual {p1}, Llfb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p1

    invoke-virtual {p1, v2}, Llfb;->setHalfScreen(Lpc6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lbd8;

    invoke-direct {v0, p0, v3}, Lbd8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ldt9;

    sget-object p1, Ls6d;->N0:Ls6d;

    invoke-static {p0, p1}, Ldt9;->g(Ldt9;Ls6d;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lta8;

    if-eqz v0, :cond_8

    check-cast p1, Lta8;

    iget-boolean p1, p1, Lta8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk19;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0, v3}, Llfb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lua8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk19;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lxa8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget p1, Lxea;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    new-instance v0, Lmj3;

    sget v4, Lxea;->y:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v3, v5, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v6, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_b

    check-cast p1, Lxzc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v4, v3, p0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lrzc;->H(Luzc;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lsa8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Ljf6;

    move-result-object p0

    iget-object p0, p0, Ljf6;->o:Lv85;

    sget-object p1, Lye6;->a:Lye6;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lva8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Ljf6;

    move-result-object p0

    check-cast p1, Lva8;

    iget-object p1, p1, Lva8;->a:Lngd;

    iget-object p0, p0, Ljf6;->o:Lv85;

    new-instance v0, Laf6;

    invoke-direct {v0, p1}, Laf6;-><init>(Lngd;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lza8;

    if-eqz v0, :cond_10

    check-cast p1, Lza8;

    iget-object v0, p1, Lza8;->a:Lngd;

    iget-object v0, v0, Lngd;->a:Lfx7;

    invoke-static {v0}, Ln2e;->C(Lfx7;)Lzw7;

    move-result-object v0

    iget p1, p1, Lza8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lzw7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lab8;

    if-eqz v0, :cond_11

    sget p1, Lvea;->k:I

    sget v0, Lxea;->S:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lya8;

    if-eqz v0, :cond_12

    sget p1, Lvea;->j:I

    sget v0, Lxea;->R:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lbb8;

    if-eqz v0, :cond_14

    check-cast p1, Lbb8;

    iget p1, p1, Lbb8;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
