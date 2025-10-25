.class public final Ljt9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht;

.field public final synthetic q0:Lst9;


# direct methods
.method public constructor <init>(Lht;Lst9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt9;->Z:Lht;

    iput-object p2, p0, Ljt9;->q0:Lst9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljt9;

    iget-object v1, p0, Ljt9;->Z:Lht;

    iget-object v2, p0, Ljt9;->q0:Lst9;

    invoke-direct {v0, v1, v2, p2}, Ljt9;-><init>(Lht;Lst9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljt9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljt9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ljt9;->Y:Ljava/lang/Object;

    check-cast v0, [J

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt9;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Ljt9;->Z:Lht;

    iget v4, v0, Lht;->c:I

    iget-object v5, p0, Ljt9;->q0:Lst9;

    sget-object v6, Lr54;->a:Lr54;

    const/16 v7, 0x64

    if-gt v4, v7, :cond_4

    :try_start_1
    invoke-static {v0}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Ljt9;->Y:Ljava/lang/Object;

    iput v3, p0, Ljt9;->X:I

    new-instance p1, Lrt9;

    invoke-direct {p1, v5, v1, v0}, Lrt9;-><init>(Lst9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v2, Ltcb;

    invoke-direct {v2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    const-string v0, "MissedContactsController"

    const-string v2, "fail"

    invoke-static {v0, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    invoke-static {v0, v7, v7}, Lnb3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ly14;->b:Li54;

    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lit9;

    invoke-direct {v8, v7, v1, p1, v5}, Lit9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lst9;)V

    const/4 v7, 0x3

    invoke-static {v3, v1, v8, v7}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v2, p0, Ljt9;->X:I

    invoke-static {v4, p0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
