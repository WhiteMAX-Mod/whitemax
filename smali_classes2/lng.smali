.class public final Llng;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsng;

.field public o:I


# direct methods
.method public constructor <init>(Lsng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llng;->X:Lsng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llng;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llng;

    iget-object v0, p0, Llng;->X:Lsng;

    invoke-direct {p1, v0, p2}, Llng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llng;->X:Lsng;

    iget-object v1, v0, Lsng;->c:Lk18;

    iget v2, p0, Llng;->o:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v5, p0, Llng;->o:I

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v2, Lrng;

    invoke-direct {v2, v0, v4}, Lrng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lsng;->x0:[Lyy7;

    iget-object p1, v0, Lsng;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    iget-object v2, v0, Lsng;->o:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v6

    iget-object v2, p1, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lk03;

    const/4 v10, 0x2

    invoke-direct {v9, p1, v6, v7, v10}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lni;

    const/16 v6, 0x1a

    invoke-direct {p1, v6, v9}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxac;->c:Ljava/lang/Object;

    sget-object v2, Lflc;->d:Lflc;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Lqng;

    invoke-direct {v1, v0, v4}, Lqng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v2, p1, v4, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lsng;->w0:Lt9f;

    sget-object v2, Lsng;->x0:[Lyy7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
