.class public final Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v0, v0, Lfc1;->k:Ljava/lang/String;

    invoke-static {v0}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq4e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Landroid/content/Context;I)V

    sget v3, Lisc;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lq4e;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Lisc;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lq4e;->b:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lq4e;->A()V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    invoke-virtual {v1}, Lio1;->u()Lfc1;

    move-result-object v1

    iget-object v1, v1, Lfc1;->k:Ljava/lang/String;

    invoke-static {v1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lisc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lzr1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lzr1;-><init>(ILji6;)V

    invoke-virtual {v2, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->s()V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v1, v0, Lio1;->J0:Lxe5;

    new-instance v2, Lkm1;

    invoke-virtual {v0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v0, v0, Lfc1;->k:Ljava/lang/String;

    invoke-static {v0}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkm1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lmi1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio1;->y(Lmi1;)V

    return-void
.end method

.method public final s(Lmi1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio1;->A(Lmi1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, p0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v2

    iget-boolean v2, v2, Lo34;->g:Z

    invoke-virtual {v1, v2}, Lio1;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
