.class public final Ljmc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Ljmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljmc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljmc;

    iget-object p0, p0, Ljmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Ljmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Ljmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmc;->X:Ljava/lang/Object;

    check-cast p1, Ltkc;

    sget-object v0, Lqkc;->a:Lqkc;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ljmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    iget-object p1, p0, Lwlc;->w0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lmlc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwlc;->F()V

    :cond_0
    iget-object p0, p0, Lwlc;->B0:Lv85;

    sget-object p1, Lilc;->a:Lilc;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lskc;->a:Lskc;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lpkc;->a:Lpkc;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget-object p1, p1, Lwlc;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget-object p1, p1, Lwlc;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnlc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object p1

    if-ne p1, v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->B()V

    goto :goto_1

    :cond_3
    sget-object v0, Lrkc;->a:Lrkc;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    iget-object p1, p0, Lwlc;->w0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmlc;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lklc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lllc;

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result p0

    invoke-direct {v0, p0, v2}, Lllc;-><init>(ZZ)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
