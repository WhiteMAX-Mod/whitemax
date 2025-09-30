.class public final Lih9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwr;

.field public final synthetic r0:Lrh9;


# direct methods
.method public constructor <init>(Lwr;Lrh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih9;->Z:Lwr;

    iput-object p2, p0, Lih9;->r0:Lrh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lih9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lih9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lih9;

    iget-object v1, p0, Lih9;->Z:Lwr;

    iget-object p0, p0, Lih9;->r0:Lrh9;

    invoke-direct {v0, v1, p0, p2}, Lih9;-><init>(Lwr;Lrh9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lih9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lih9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lih9;->Y:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lih9;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lih9;->Z:Lwr;

    iget v4, v0, Lwr;->c:I

    iget-object v5, p0, Lih9;->r0:Lrh9;

    sget-object v6, Lz04;->a:Lz04;

    const/16 v7, 0x64

    if-gt v4, v7, :cond_4

    :try_start_1
    invoke-static {v0}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lih9;->Y:Ljava/lang/Object;

    iput v3, p0, Lih9;->X:I

    new-instance v0, Lqh9;

    invoke-direct {v0, v5, v1, p1}, Lqh9;-><init>(Lrh9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v0, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_1
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    invoke-static {v0, v7, v7}, Lq73;->G0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ljx3;->b:Lq04;

    invoke-static {v3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lhh9;

    invoke-direct {v8, v7, v1, p1, v5}, Lhh9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Lrh9;)V

    const/4 v7, 0x3

    invoke-static {v3, v1, v8, v7}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v2, p0, Lih9;->X:I

    invoke-static {v4, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
