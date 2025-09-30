.class public final Lyp1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lyp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyp1;

    iget-object p0, p0, Lyp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Lyp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lyp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp1;->X:Ljava/lang/Object;

    check-cast p1, Lf9f;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    iget-object p0, p0, Lyp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lsp1;

    move-result-object p0

    iget-object v0, p1, Lf9f;->c:Lv7g;

    invoke-virtual {p0, v0}, Lsp1;->setMode(Lv7g;)V

    iget-boolean v0, p1, Lf9f;->d:Z

    invoke-virtual {p0, v0}, Lsp1;->c(Z)V

    iget-boolean v0, p1, Lf9f;->e:Z

    iget-object v1, p1, Lf9f;->h:Lw8f;

    invoke-virtual {p0, v0, v1}, Lsp1;->d(ZLw8f;)V

    iget-boolean v0, p1, Lf9f;->f:Z

    invoke-virtual {p0, v0}, Lsp1;->setMoreState(Z)V

    iget-boolean v0, p1, Lf9f;->g:Z

    invoke-virtual {p0, v0}, Lsp1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lf9f;->b:Z

    invoke-virtual {p0, p1}, Lsp1;->e(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
