.class public final Lnjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnjf;->Y:Lujf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnjf;

    iget-object p0, p0, Lnjf;->Y:Lujf;

    invoke-direct {p1, p0, p2}, Lnjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnjf;->Y:Lujf;

    iget-object v1, v0, Lujf;->c:Lcl7;

    iget v2, p0, Lnjf;->X:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v5, p0, Lnjf;->X:I

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v2, Ltjf;

    invoke-direct {v2, v0, v4}, Ltjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lujf;->x0:[Lxi7;

    iget-object p0, v0, Lujf;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llub;

    iget-object p1, v0, Lujf;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v6

    iget-object p1, p0, Llub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lzu3;

    invoke-direct {v8, p0, v6, v7, v5}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lfi;

    const/16 v6, 0x14

    invoke-direct {p0, v6, v8}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjb;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnjb;->c:Ljava/lang/Object;

    sget-object p1, Lgub;->o:Lgub;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance p1, Lsjf;

    invoke-direct {p1, v0, v4}, Lsjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {v1, p0, v2, p1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v0, Lujf;->w0:Lncb;

    sget-object v1, Lujf;->x0:[Lxi7;

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
