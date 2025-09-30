.class public final Lvj1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvj1;

    iget-object p0, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lvj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lvj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj1;->X:Ljava/lang/Object;

    check-cast p1, Lgp1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    if-eqz p1, :cond_0

    iget v0, p1, Lgp1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lmj1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    iget-object p0, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Ltp1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lsp1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsp1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Ltp1;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lsp1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsp1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Ltp1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lgp1;->b:Ljava/lang/CharSequence;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lsp1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsp1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Ltp1;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, p1, Lgp1;->c:Ljava/lang/CharSequence;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lsp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsp1;->setStatus(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
