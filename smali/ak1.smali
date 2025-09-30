.class public final Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p0

    iget-object p0, p0, Lab1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Llhd;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Llhd;-><init>(Landroid/content/Context;I)V

    sget v2, Lmac;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Llhd;->M(Ljava/lang/CharSequence;)V

    sget p0, Lmac;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Llhd;->a:Ljava/lang/Object;

    iget-object p0, v1, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Llhd;->N()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v0

    iget-object v0, v0, Lab1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmac;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Llq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Llq1;-><init>(ILzb6;)V

    invoke-virtual {v1, p0}, Lqoa;->d(Lroa;)V

    new-instance p0, Lyoa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lyoa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object v0, p0, Lqm1;->O0:Lv85;

    new-instance v1, Lxk1;

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p0

    iget-object p0, p0, Lab1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lxg1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqm1;->w(Lxg1;)V

    return-void
.end method

.method public final m(Lxg1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqm1;->y(Lxg1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v1

    iget-boolean v1, v1, Lyy3;->g:Z

    invoke-virtual {v0, v1}, Lqm1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
