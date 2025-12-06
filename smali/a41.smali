.class public final La41;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, La41;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La41;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La41;

    iget-object v1, p0, La41;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, La41;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, La41;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La41;->o:Ljava/lang/Object;

    check-cast p1, Lns0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lyy7;

    iget-object v0, p0, La41;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lk31;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lk31;

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

    iget-object v2, p1, Lns0;->b:Lms8;

    iget-object v4, p1, Lns0;->a:Lms8;

    invoke-virtual {v1, v2}, Lk31;->setVideoEnabled(Lms8;)V

    invoke-virtual {v1, v4}, Lk31;->setMicrophoneEnabled(Lms8;)V

    iget-object v2, p1, Lns0;->c:Lms8;

    invoke-virtual {v1, v2}, Lk31;->setRaiseHand(Lms8;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lk31;

    move-result-object v1

    iget-object p1, p1, Lns0;->d:La71;

    invoke-virtual {v1, p1}, Lk31;->setAudioInfo(La71;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lk31;

    move-result-object p1

    sget-object v1, Lms8;->b:Lms8;

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    new-instance v2, Lx31;

    invoke-direct {v2, v0, p1, v3}, Lx31;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lk31;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    :cond_1
    iget-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lt9f;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lyy7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
