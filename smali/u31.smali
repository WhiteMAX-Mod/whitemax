.class public final Lu31;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lu31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu31;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu31;

    iget-object v1, p0, Lu31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Lu31;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lu31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu31;->X:Ljava/lang/Object;

    check-cast p1, Ljs0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0:[Ltr7;

    iget-object v0, p0, Lu31;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Le31;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Le31;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ljs0;->b:Lzk8;

    iget-object v4, p1, Ljs0;->a:Lzk8;

    invoke-virtual {v1, v2}, Le31;->setVideoEnabled(Lzk8;)V

    invoke-virtual {v1, v4}, Le31;->setMicrophoneEnabled(Lzk8;)V

    iget-object v2, p1, Ljs0;->c:Lzk8;

    invoke-virtual {v1, v2}, Le31;->setRaiseHand(Lzk8;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Le31;

    move-result-object v1

    iget-object p1, p1, Ljs0;->d:Ll61;

    invoke-virtual {v1, p1}, Le31;->setAudioInfo(Ll61;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Le31;

    move-result-object p1

    sget-object v1, Lzk8;->b:Lzk8;

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    new-instance v2, Lr31;

    invoke-direct {v2, v0, p1, v3}, Lr31;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Le31;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v3

    :cond_1
    iget-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lw0e;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, v3}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
