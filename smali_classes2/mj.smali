.class public final Lmj;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwj;

.field public final synthetic Z:Ln8a;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmj;->Y:Lwj;

    iput-object p2, p0, Lmj;->Z:Ln8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmj;

    iget-object v0, p0, Lmj;->Y:Lwj;

    iget-object v1, p0, Lmj;->Z:Ln8a;

    invoke-direct {p1, v0, v1, p2}, Lmj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lmj;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lmj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmj;->Y:Lwj;

    iget-object v3, v3, Lwj;->f:Ljava/lang/String;

    iget-object v7, v0, Lmj;->Z:Ln8a;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v8, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x1f

    invoke-static {v7, v10}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fetchAnimojis for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v3, v7, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lmj;->Y:Lwj;

    iget-object v3, v3, Lwj;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v7, Llj;

    iget-object v8, v0, Lmj;->Y:Lwj;

    iget-object v9, v0, Lmj;->Z:Ln8a;

    invoke-direct {v7, v8, v9, v4}, Llj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lmj;->X:I

    invoke-static {v3, v7, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v3, Lgu;

    if-nez v3, :cond_7

    iget-object v2, v0, Lmj;->Y:Lwj;

    iget-object v2, v2, Lwj;->f:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v5, Llg8;->X:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "response is null"

    invoke-virtual {v3, v5, v2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v3, v3, Lgu;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    sget-object v7, Lwj;->p:[Lyy7;

    new-instance v8, Lsi;

    iget-wide v9, v6, Luh;->a:J

    iget-wide v11, v6, Luh;->b:J

    iget-object v13, v6, Luh;->c:Ljava/lang/String;

    iget-object v14, v6, Luh;->e:Ljava/lang/String;

    iget-object v15, v6, Luh;->f:Ljava/lang/String;

    move-object/from16 p1, v8

    iget-wide v7, v6, Luh;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v6, Luh;->g:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lsi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lmj;->Y:Lwj;

    sget-object v6, Lwj;->p:[Lyy7;

    invoke-virtual {v3}, Lwj;->h()Lei;

    move-result-object v3

    iput-object v4, v0, Lmj;->o:Ljava/util/ArrayList;

    iput v5, v0, Lmj;->X:I

    iget-object v5, v3, Lei;->a:Llrd;

    new-instance v6, Lci;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v4}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v3, v0, Lmj;->Y:Lwj;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi;

    invoke-static {v4}, Lwj;->l(Lsi;)Lvh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj;->j(Lvh;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v1
.end method
