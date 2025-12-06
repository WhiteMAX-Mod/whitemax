.class public final Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh1;


# instance fields
.field public final synthetic a:Lvq1;


# direct methods
.method public constructor <init>(Lvq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->a:Lvq1;

    return-void
.end method


# virtual methods
.method public final i(Lzi1;)V
    .locals 1

    iget-object v0, p0, Luq1;->a:Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    invoke-virtual {v0, p1}, Lbm1;->i(Lzi1;)V

    :cond_0
    return-void
.end method

.method public final j(Lzi1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Luq1;->a:Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwo1;->C(Lzi1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final k(Lzi1;)V
    .locals 2

    iget-object v0, p0, Luq1;->a:Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->Z:Lks1;

    invoke-virtual {v0, p1}, Lks1;->f(Lzi1;)V

    :cond_0
    return-void
.end method

.method public final p(Lzi1;)V
    .locals 11

    iget-object v0, p0, Luq1;->a:Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_1

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->o:Ltcf;

    :goto_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final q()V
    .locals 2

    iget-object v0, p0, Luq1;->a:Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->Z:Lks1;

    invoke-virtual {v0}, Lks1;->h()V

    :cond_0
    return-void
.end method
