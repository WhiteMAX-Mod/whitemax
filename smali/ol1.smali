.class public final Lol1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lol1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lol1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lol1;

    iget-object v1, p0, Lol1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lol1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lol1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lol1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lol1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)Lj53;

    move-result-object p1

    iget-object v0, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqid;->Q(Z)V

    new-instance v5, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v2, Lone/me/calls/ui/ui/call/CallScreen;->r0:Ljava/lang/String;

    invoke-direct {v5, p1, v1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance p1, Lyxe;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v2}, Lyxe;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lyxe;

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lqid;->R(Ltid;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqid;->B(Ll24;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lyxe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)Lj53;

    move-result-object v0

    invoke-virtual {v0}, Lj53;->a()V

    :cond_2
    iput-object v1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lyxe;

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
