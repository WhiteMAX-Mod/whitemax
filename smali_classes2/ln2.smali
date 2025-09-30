.class public final Lln2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lks5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lrn2;

.field public final synthetic s0:Lwr;


# direct methods
.method public constructor <init>(Lwr;Lrn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lln2;->r0:Lrn2;

    iput-object p1, p0, Lln2;->s0:Lwr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lln2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lln2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lln2;

    iget-object v1, p0, Lln2;->r0:Lrn2;

    iget-object p0, p0, Lln2;->s0:Lwr;

    invoke-direct {v0, p0, v1, p2}, Lln2;-><init>(Lwr;Lrn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lln2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lln2;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lln2;->Z:Ljava/lang/Object;

    check-cast v0, Lks5;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lln2;->X:Lks5;

    iget-object v3, p0, Lln2;->Z:Ljava/lang/Object;

    check-cast v3, Lks5;

    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lln2;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lks5;

    iget-object p1, p0, Lln2;->r0:Lrn2;

    iget-object v6, p0, Lln2;->s0:Lwr;

    :try_start_2
    iget-object p1, p1, Lrn2;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj5;

    invoke-static {v6}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v0, p0, Lln2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lln2;->X:Lks5;

    iput v3, p0, Lln2;->Y:I

    invoke-virtual {p1, v6, p0}, Lmj5;->p(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    :try_start_3
    iput-object v3, p0, Lln2;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lln2;->X:Lks5;

    iput v2, p0, Lln2;->Y:I

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    :goto_1
    iput-object v4, p0, Lln2;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lln2;->X:Lks5;

    iput v1, p0, Lln2;->Y:I

    sget-object p1, Lp45;->a:Lp45;

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_4
    throw p0
.end method
