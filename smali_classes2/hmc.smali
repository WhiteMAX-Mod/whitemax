.class public final Lhmc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lhmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lhmc;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhmc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhmc;

    iget-object v1, p0, Lhmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lhmc;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lhmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lhmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lcl7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhmc;->X:Ljava/lang/Object;

    check-cast p1, Ljlc;

    sget-object v2, Lhlc;->a:Lhlc;

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object v5, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    new-instance v4, Litg;

    invoke-direct {v4, v0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lhna;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lpbc;->permissions_audio_title:I

    sget v9, Lhna;->g:I

    invoke-static {v4, v5}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0xa0

    if-eqz p1, :cond_0

    invoke-virtual/range {v4 .. v9}, Litg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v6}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object p1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    new-instance p1, Litg;

    invoke-direct {p1, v0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lp2b;->h(Litg;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lilc;->a:Lilc;

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget p0, Lfna;->d:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p0

    sget p1, Lfna;->c:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v2}, Llj3;->f(Lu2f;)V

    new-instance p1, Lmj3;

    sget v2, Lfna;->b:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    const/4 v2, 0x3

    const/16 v5, 0x38

    invoke-direct {p1, v3, v4, v2, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1}, [Lmj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Llj3;->a([Lmj3;)V

    new-instance p1, Lmj3;

    sget v2, Ld1d;->s:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v4, v2, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1}, [Lmj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Llj3;->a([Lmj3;)V

    invoke-virtual {p0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lxzc;

    if-eqz p1, :cond_4

    check-cast p0, Lxzc;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxzc;->d0()Lrzc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v3, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrzc;->H(Luzc;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lglc;->a:Lglc;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lhmc;->Z:Landroid/view/View;

    sget-object p1, Lkp6;->c:Lkp6;

    invoke-static {p0, p1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
