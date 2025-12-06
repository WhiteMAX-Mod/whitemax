.class public abstract Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmbd;Lq44;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll42;

    invoke-static {p1}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    new-instance p1, Ls7c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmbd;->e(Lou1;)V

    new-instance p1, Ltua;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltua;-><init>(Lmbd;I)V

    invoke-virtual {v0, p1}, Ll42;->e(Lem6;)V

    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcde;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lma2;

    if-nez v1, :cond_0

    check-cast v0, Lqqg;

    return-void

    :cond_0
    new-instance v0, Lpa2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpa2;-><init>(Lcde;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbd5;->a:Lbd5;

    invoke-static {p0, v0}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna2;

    iget-object p0, p0, Lna2;->a:Ljava/lang/Object;

    return-void
.end method
