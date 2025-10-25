.class public final Lc82;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lc82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc82;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc82;

    iget-object v1, p0, Lc82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lc82;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lc82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc82;->X:Ljava/lang/Object;

    check-cast p1, Lo69;

    instance-of v0, p1, Lk69;

    iget-object v1, p0, Lc82;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li82;

    check-cast p1, Lk69;

    iget-wide v2, p1, Lk69;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D0()Z

    move-result p1

    iget-object v1, v0, Li82;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    invoke-virtual {v1, v2, v3}, Luz3;->c(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Li82;->o:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld33;

    iget-wide v5, v0, Li82;->b:J

    check-cast v4, Ld43;

    invoke-virtual {v4, v5, v6}, Ld43;->N(J)Ln0d;

    move-result-object v4

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lxza;->e0:I

    goto :goto_1

    :cond_2
    sget p1, Lxza;->k0:I

    :goto_1
    invoke-virtual {v4}, Lla2;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lxza;->g0:I

    invoke-virtual {v4}, Lla2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lqrf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lxza;->i0:I

    invoke-virtual {v4}, Lla2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lqrf;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Li82;->Z:Lxe5;

    new-instance v1, Lg82;

    new-instance v5, Lorf;

    invoke-direct {v5, p1}, Lorf;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lg82;-><init>(Lorf;Lqrf;J)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Ln69;

    if-eqz p1, :cond_5

    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldkd;->x2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_5
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
