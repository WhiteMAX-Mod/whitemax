.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v0, v0, Lvc1;->k:Ljava/lang/String;

    invoke-static {v0}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgge;

    invoke-direct {v2, v1}, Lgge;-><init>(Landroid/content/Context;)V

    sget v3, Ld3d;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lgge;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget v0, Ld3d;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgge;->b:Ljava/lang/Object;

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lgge;->k()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v1

    invoke-virtual {v1}, Lwo1;->w()Lvc1;

    move-result-object v1

    iget-object v1, v1, Lvc1;->k:Ljava/lang/String;

    invoke-static {v1}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld3d;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lccb;

    invoke-direct {v2, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lns1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lns1;-><init>(ILcm6;)V

    invoke-virtual {v2, v0}, Lccb;->d(Ldcb;)V

    new-instance v0, Lkcb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lkcb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lccb;->c(Lkcb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->u()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v1, v0, Lwo1;->L0:Lci5;

    new-instance v2, Lym1;

    invoke-virtual {v0}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v0, v0, Lvc1;->k:Ljava/lang/String;

    invoke-static {v0}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lym1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lzi1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwo1;->A(Lzi1;)V

    return-void
.end method

.method public final k(Lzi1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwo1;->C(Lzi1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, p0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v2

    iget-boolean v2, v2, Le64;->g:Z

    invoke-virtual {v1, v2}, Lwo1;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
