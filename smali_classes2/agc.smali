.class public final Lagc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbgc;

.field public final synthetic Z:Lwp5;

.field public final synthetic q0:Lip5;


# direct methods
.method public constructor <init>(Lbgc;Lwp5;Lip5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lagc;->Y:Lbgc;

    iput-object p2, p0, Lagc;->Z:Lwp5;

    iput-object p3, p0, Lagc;->q0:Lip5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lagc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lagc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lagc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lagc;

    iget-object v0, p0, Lagc;->Z:Lwp5;

    iget-object v1, p0, Lagc;->q0:Lip5;

    iget-object v2, p0, Lagc;->Y:Lbgc;

    invoke-direct {p1, v2, v0, v1, p2}, Lagc;-><init>(Lbgc;Lwp5;Lip5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lagc;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lagc;->Y:Lbgc;

    iget-object p1, p1, Lbgc;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfa;

    iget-object v1, p0, Lagc;->Z:Lwp5;

    iput v3, p0, Lagc;->X:I

    iget-object v4, p1, Ldfa;->a:Lfgd;

    new-instance v5, Lgi;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lagc;->Y:Lbgc;

    iget-object v1, p0, Lagc;->Z:Lwp5;

    iget-object v4, p0, Lagc;->q0:Lip5;

    iput v2, p0, Lagc;->X:I

    invoke-static {p1, v1, v4, p0}, Lbgc;->w(Lbgc;Lwp5;Lip5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lagc;->Y:Lbgc;

    iget-object p1, p1, Lbgc;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe4;

    iget-object v0, p0, Lagc;->Z:Lwp5;

    iget-object v1, p0, Lagc;->Y:Lbgc;

    iget-object v1, v1, Lbgc;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfe4;->k:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "notifyServerChatIdsDebounced"

    invoke-virtual {v3, v5, v2, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lee4;

    invoke-direct {v2, p1, v0, v1, v4}, Lee4;-><init>(Lfe4;Lwp5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Lfe4;->c(Lli6;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
