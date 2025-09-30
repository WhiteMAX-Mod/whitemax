.class public final Lq21;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq21;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq21;

    iget-object p0, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, p0}, Lq21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lq21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq21;->X:Ljava/lang/Object;

    check-cast p1, Lbr0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    iget-object p0, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw11;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw11;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lbr0;->b:Lfa8;

    iget-object v3, p1, Lbr0;->a:Lfa8;

    invoke-virtual {v0, v1}, Lw11;->setVideoEnabled(Lfa8;)V

    invoke-virtual {v0, v3}, Lw11;->setMicrophoneEnabled(Lfa8;)V

    iget-object v1, p1, Lbr0;->c:Lfa8;

    invoke-virtual {v0, v1}, Lw11;->setRaiseHand(Lfa8;)V

    iget-object v1, p1, Lbr0;->d:Lfa8;

    invoke-virtual {v0, v1}, Lw11;->setOpenChat(Lfa8;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw11;

    move-result-object v0

    iget-object p1, p1, Lbr0;->e:Lk51;

    invoke-virtual {v0, p1}, Lw11;->setAudioInfo(Lk51;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw11;

    move-result-object p1

    sget-object v0, Lfa8;->b:Lfa8;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm1;

    invoke-virtual {v3}, Lqm1;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v3, Ln21;

    invoke-direct {v3, p0, p1, v2}, Ln21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lw11;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lncb;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
