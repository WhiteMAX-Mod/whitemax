.class public final Lt96;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lca6;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lca6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt96;->X:Ljava/util/Set;

    iput-object p2, p0, Lt96;->Y:Lca6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt96;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lt96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt96;

    iget-object v0, p0, Lt96;->X:Ljava/util/Set;

    iget-object v1, p0, Lt96;->Y:Lca6;

    invoke-direct {p1, v0, v1, p2}, Lt96;-><init>(Ljava/util/Set;Lca6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lt96;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt96;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt96;->Y:Lca6;

    iget-object p1, p1, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lt96;->Y:Lca6;

    iget-object v1, p1, Lca6;->E0:Lf86;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf86;->o:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lca6;->v(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llk2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llk2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lt96;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lt96;->Y:Lca6;

    iget-object v1, p0, Lt96;->X:Ljava/util/Set;

    iput v3, p0, Lt96;->o:I

    invoke-static {p1, v1, p0}, Lca6;->t(Lca6;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lt96;->Y:Lca6;

    iput v2, p0, Lt96;->o:I

    invoke-static {p1, p0}, Lca6;->u(Lca6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
