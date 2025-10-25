.class public final Lm9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt9g;


# direct methods
.method public constructor <init>(Lt9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9g;->Y:Lt9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm9g;

    iget-object v0, p0, Lm9g;->Y:Lt9g;

    invoke-direct {p1, v0, p2}, Lm9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm9g;->Y:Lt9g;

    iget-object v1, v0, Lt9g;->c:Liu7;

    iget v2, p0, Lm9g;->X:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v5, p0, Lm9g;->X:I

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v2, Ls9g;

    invoke-direct {v2, v0, v4}, Ls9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lt9g;->w0:[Ltr7;

    iget-object p1, v0, Lt9g;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object v2, v0, Lt9g;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v6

    iget-object v2, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lrz3;

    invoke-direct {v9, p1, v6, v7, v5}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 v6, 0x1a

    invoke-direct {p1, v6, v9}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->o:Lsac;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Lr9g;

    invoke-direct {v1, v0, v4}, Lr9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v2, p1, v4, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, v0, Lt9g;->v0:Lw0e;

    sget-object v2, Lt9g;->w0:[Ltr7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
