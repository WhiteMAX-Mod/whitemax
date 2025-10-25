.class public final Lm66;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lo66;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo66;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm66;->q0:Lo66;

    iput-object p2, p0, Lm66;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm66;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm66;

    iget-object v1, p0, Lm66;->q0:Lo66;

    iget-object v2, p0, Lm66;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lm66;-><init>(Lo66;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm66;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm66;->Y:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lccg;->a:Lccg;

    const/4 v7, 0x1

    iget-object v8, p0, Lm66;->q0:Lo66;

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm66;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, v8, Lo66;->a:Lr1e;

    iput-object p1, p0, Lm66;->Z:Ljava/lang/Object;

    iput v7, p0, Lm66;->Y:I

    invoke-virtual {v0, p0}, Lr1e;->s(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lm66;->r0:Ljava/lang/String;

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-boolean v10, Lnri;->o:Z

    if-eqz v10, :cond_8

    :try_start_1
    iget-object v2, v8, Lo66;->b:Lf76;

    invoke-static {v0}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v7

    iput-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    iput v4, p0, Lm66;->Y:I

    iget-object v4, v2, Lf76;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lq54;->getCoroutineContext()Li54;

    move-result-object v4

    new-instance v10, Lb76;

    invoke-direct {v10, v2, p1, v7, v5}, Lb76;-><init>(Lf76;Ljava/lang/String;Ls0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-ne p1, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    move-object v2, v6

    goto :goto_4

    :goto_3
    new-instance v2, Lbed;

    invoke-direct {v2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lm66;->X:Ljava/lang/Object;

    iput v3, p0, Lm66;->Y:I

    iget-object p1, v8, Lo66;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance v2, Ln66;

    invoke-direct {v2, v8, v5}, Ln66;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_8
    iget-object v3, v8, Lo66;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr96;

    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Lm66;->Z:Ljava/lang/Object;

    iput v2, p0, Lm66;->Y:I

    invoke-interface {v3, p1, v4, v7, p0}, Lr96;->g(Ljava/lang/String;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, v8, Lo66;->f:Lnje;

    new-instance v2, Ll66;

    invoke-direct {v2, v0}, Ll66;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lm66;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lm66;->X:Ljava/lang/Object;

    iput v1, p0, Lm66;->Y:I

    invoke-virtual {p1, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v6
.end method
