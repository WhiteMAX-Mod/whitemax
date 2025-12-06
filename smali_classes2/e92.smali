.class public final Le92;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Le92;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le92;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Le92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le92;

    iget-object v1, p0, Le92;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Le92;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Le92;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le92;->o:Ljava/lang/Object;

    check-cast p1, Lsd9;

    instance-of v0, p1, Lod9;

    iget-object v1, p0, Le92;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lyy7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    check-cast p1, Lod9;

    iget-wide v2, p1, Lod9;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()Z

    move-result p1

    iget-object v1, v0, Lk92;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    invoke-virtual {v1, v2, v3}, Ll24;->c(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Lk92;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    iget-wide v5, v0, Lk92;->b:J

    invoke-virtual {v4, v5, v6}, Lw63;->j(J)Lhbd;

    move-result-object v4

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb2;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lx8b;->h0:I

    goto :goto_1

    :cond_2
    sget p1, Lx8b;->n0:I

    :goto_1
    invoke-virtual {v4}, Lpb2;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lx8b;->j0:I

    invoke-virtual {v4}, Lpb2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lp5g;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lx8b;->l0:I

    invoke-virtual {v4}, Lpb2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lp5g;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Lk92;->Y:Lci5;

    new-instance v1, Li92;

    new-instance v5, Ln5g;

    invoke-direct {v5, p1}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Li92;-><init>(Ln5g;Lp5g;J)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lrd9;

    if-eqz p1, :cond_5

    new-instance p1, Lccb;

    invoke-direct {p1, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmvd;->H1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
