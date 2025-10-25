.class public final Lp86;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls86;

.field public final synthetic q0:Li46;


# direct methods
.method public constructor <init>(Ls86;Li46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp86;->Z:Ls86;

    iput-object p2, p0, Lp86;->q0:Li46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp86;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp86;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp86;

    iget-object v1, p0, Lp86;->Z:Ls86;

    iget-object v2, p0, Lp86;->q0:Li46;

    invoke-direct {v0, v1, v2, p2}, Lp86;-><init>(Ls86;Li46;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp86;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp86;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x1

    iget-object v5, p0, Lp86;->Z:Ls86;

    const/4 v6, 0x0

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp86;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, v5, Ls86;->q0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

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

    check-cast v0, Luhg;

    iget-object v0, v0, Luhg;->b:Lthg;

    sget-object v8, Lthg;->b:Lthg;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, Lp86;->q0:Li46;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Li46;->a(Li46;Ljava/lang/String;II)Li46;

    move-result-object p1

    sget-boolean v0, Lnri;->o:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Ls86;->X:Lw46;

    iput v4, p0, Lp86;->X:I

    iget-object v1, v0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lq54;->getCoroutineContext()Li54;

    move-result-object v1

    new-instance v4, Lu46;

    invoke-direct {v4, v0, p1, v6}, Lu46;-><init>(Lw46;Li46;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lp86;->Y:Ljava/lang/Object;

    iput v2, p0, Lp86;->X:I

    iget-object p1, v5, Ls86;->c:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance v0, Lr86;

    invoke-direct {v0, v5, v6}, Lr86;-><init>(Ls86;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Ls86;->b:Lr96;

    iput v1, p0, Lp86;->X:I

    invoke-interface {v0, p1, p0}, Lr96;->m(Li46;Lp86;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
