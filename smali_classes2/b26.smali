.class public final Lb26;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le26;

.field public final synthetic r0:Ltx5;


# direct methods
.method public constructor <init>(Le26;Ltx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb26;->Z:Le26;

    iput-object p2, p0, Lb26;->r0:Ltx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb26;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb26;

    iget-object v1, p0, Lb26;->Z:Le26;

    iget-object p0, p0, Lb26;->r0:Ltx5;

    invoke-direct {v0, v1, p0, p2}, Lb26;-><init>(Le26;Ltx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb26;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb26;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    iget-object v5, p0, Lb26;->Z:Le26;

    const/4 v6, 0x0

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lb26;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, v5, Le26;->r0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    iget-object v0, v0, Lwqf;->b:Lvqf;

    sget-object v8, Lvqf;->b:Lvqf;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, Lb26;->r0:Ltx5;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Ltx5;->a(Ltx5;Ljava/lang/String;II)Ltx5;

    move-result-object p1

    sget-boolean v0, Lvw9;->u0:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Le26;->X:Liy5;

    iput v4, p0, Lb26;->X:I

    iget-object v1, v0, Liy5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v1

    new-instance v4, Lgy5;

    invoke-direct {v4, v0, p1, v6}, Lgy5;-><init>(Liy5;Ltx5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lb26;->Y:Ljava/lang/Object;

    iput v2, p0, Lb26;->X:I

    iget-object p1, v5, Le26;->c:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v0, Ld26;

    invoke-direct {v0, v5, v6}, Ld26;-><init>(Le26;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Le26;->b:Lc36;

    iput v1, p0, Lb26;->X:I

    invoke-interface {v0, p1, p0}, Lc36;->m(Ltx5;Lb26;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
