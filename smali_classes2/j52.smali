.class public final Lj52;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lj52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj52;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj52;

    iget-object p0, p0, Lj52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lj52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lj52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj52;->X:Ljava/lang/Object;

    check-cast p1, Lnu8;

    instance-of v0, p1, Lju8;

    iget-object p0, p0, Lj52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    check-cast p1, Lju8;

    iget-wide v1, p1, Lju8;->a:J

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()Z

    move-result p0

    iget-object p1, v0, Lp52;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    invoke-virtual {p1, v1, v2}, Lcv3;->c(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, v0, Lp52;->o:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-wide v4, v0, Lp52;->b:J

    check-cast v3, Ly03;

    invoke-virtual {v3, v4, v5}, Ly03;->N(J)Liic;

    move-result-object v3

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls72;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    sget p0, Lsla;->e0:I

    goto :goto_1

    :cond_2
    sget p0, Lsla;->k0:I

    :goto_1
    invoke-virtual {v3}, Ls72;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lsla;->g0:I

    invoke-virtual {v3}, Ls72;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lr2f;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v4, Lsla;->i0:I

    invoke-virtual {v3}, Ls72;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lr2f;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object p1, v0, Lp52;->Z:Lv85;

    new-instance v0, Ln52;

    new-instance v4, Lp2f;

    invoke-direct {v4, p0}, Lp2f;-><init>(I)V

    invoke-direct {v0, v4, v3, v1, v2}, Ln52;-><init>(Lp2f;Lr2f;J)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lmu8;

    if-eqz p1, :cond_5

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ld1d;->Q2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
