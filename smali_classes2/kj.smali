.class public final Lkj;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln8a;

.field public final synthetic Z:Lwj;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkj;->Y:Ln8a;

    iput-object p1, p0, Lkj;->Z:Lwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkj;

    iget-object v0, p0, Lkj;->Y:Ln8a;

    iget-object v1, p0, Lkj;->Z:Lwj;

    invoke-direct {p1, v1, v0, p2}, Lkj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lkj;->X:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lkj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkj;->Y:Ln8a;

    invoke-virtual {v3}, Ln8a;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lkj;->Z:Lwj;

    iget-object v3, v3, Lwj;->f:Ljava/lang/String;

    iget-object v9, v0, Lkj;->Y:Ln8a;

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v10, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lkj;->Z:Lwj;

    iget-object v3, v3, Lwj;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v9, Ljj;

    iget-object v10, v0, Lkj;->Z:Lwj;

    iget-object v11, v0, Lkj;->Y:Ln8a;

    invoke-direct {v9, v10, v11, v5}, Ljj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lkj;->X:I

    invoke-static {v3, v9, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lgu;

    if-nez v3, :cond_9

    iget-object v2, v0, Lkj;->Z:Lwj;

    iget-object v2, v2, Lwj;->f:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v4, Llg8;->X:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "response is null"

    invoke-virtual {v3, v4, v2, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lgu;->X:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck;

    sget-object v11, Lwj;->p:[Lyy7;

    new-instance v12, Ldk;

    iget-wide v13, v10, Lck;->a:J

    iget-object v15, v10, Lck;->b:Ljava/lang/String;

    iget-object v11, v10, Lck;->c:Ljava/lang/String;

    iget-object v6, v10, Lck;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-wide v5, v10, Lck;->e:J

    iget-object v10, v10, Lck;->f:Ljava/util/List;

    move-wide/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Ldk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lkj;->Z:Lwj;

    sget-object v5, Lwj;->p:[Lyy7;

    iget-object v3, v3, Lwj;->h:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    iput-object v9, v0, Lkj;->o:Ljava/util/ArrayList;

    iput v7, v0, Lkj;->X:I

    iget-object v5, v3, Lek;->a:Llrd;

    new-instance v6, Lci;

    invoke-direct {v6, v3, v8, v9}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v9

    :goto_3
    new-instance v5, Lat;

    invoke-direct {v5, v7, v3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln8;

    invoke-direct {v3, v4}, Ln8;-><init>(I)V

    new-instance v4, Lb26;

    sget-object v6, Lnee;->a:Lnee;

    invoke-direct {v4, v5, v3, v6}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    iget-object v3, v0, Lkj;->Z:Lwj;

    new-instance v5, Lk;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v3

    invoke-static {v3}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lkj;->Z:Lwj;

    invoke-static {v3}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lkj;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lkj;->X:I

    invoke-virtual {v4, v3, v0}, Lwj;->e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
