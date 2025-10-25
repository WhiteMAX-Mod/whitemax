.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final synthetic a:Lhq1;


# direct methods
.method public constructor <init>(Lhq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->a:Lhq1;

    return-void
.end method


# virtual methods
.method public final B(Lmi1;)V
    .locals 11

    iget-object v0, p0, Lgq1;->a:Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_1

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->c:Lcv1;

    iget-object v0, v0, Lcv1;->o:Lx0f;

    :goto_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lgq1;->a:Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0}, Lwr1;->h()V

    :cond_0
    return-void
.end method

.method public final q(Lmi1;)V
    .locals 1

    iget-object v0, p0, Lgq1;->a:Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    invoke-virtual {v0, p1}, Lnl1;->q(Lmi1;)V

    :cond_0
    return-void
.end method

.method public final r(Lmi1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lgq1;->a:Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio1;->A(Lmi1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final t(Lmi1;)V
    .locals 2

    iget-object v0, p0, Lgq1;->a:Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->f(Lmi1;)V

    :cond_0
    return-void
.end method
