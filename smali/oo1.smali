.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf1;


# instance fields
.field public final synthetic a:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->a:Lpo1;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object p0, p0, Loo1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0}, Liq1;->h()V

    :cond_0
    return-void
.end method

.method public final k(Lxg1;)V
    .locals 0

    iget-object p0, p0, Loo1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    invoke-virtual {p0, p1}, Lak1;->k(Lxg1;)V

    :cond_0
    return-void
.end method

.method public final m(Lxg1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Loo1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqm1;->y(Lxg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final s(Lxg1;)V
    .locals 1

    iget-object p0, p0, Loo1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0, p1}, Liq1;->f(Lxg1;)V

    :cond_0
    return-void
.end method

.method public final z(Lxg1;)V
    .locals 10

    iget-object p0, p0, Loo1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_1

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object p0, p0, Lot1;->n:Lyce;

    :goto_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
