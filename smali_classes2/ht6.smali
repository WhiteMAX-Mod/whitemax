.class public final Lht6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lpb2;

.field public o:I

.field public final synthetic s0:Ljt6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpb2;Ljt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht6;->Y:Ljava/util/List;

    iput-object p2, p0, Lht6;->Z:Lpb2;

    iput-object p3, p0, Lht6;->s0:Ljt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lht6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lht6;

    iget-object v1, p0, Lht6;->Z:Lpb2;

    iget-object v2, p0, Lht6;->s0:Ljt6;

    iget-object v3, p0, Lht6;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lht6;-><init>(Ljava/util/List;Lpb2;Ljt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lht6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lht6;->X:Ljava/lang/Object;

    check-cast v3, Lf84;

    iget-object v5, v0, Lht6;->Y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lht6;->Z:Lpb2;

    iget-object v5, v5, Lpb2;->b:Lrf2;

    invoke-virtual {v5}, Lrf2;->g()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lht6;->s0:Ljt6;

    invoke-virtual {v5}, Ljt6;->b()J

    move-result-wide v5

    iget-object v7, v0, Lht6;->Y:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsi9;

    iget-wide v10, v10, Lsi9;->P0:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    iget-wide v6, v6, Lsi9;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ld7j;->e(Lf84;)V

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "executeByServerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "jt6"

    invoke-virtual {v3, v5, v8, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v13, v0, Lht6;->s0:Ljt6;

    iget-object v3, v0, Lht6;->Z:Lpb2;

    iget-wide v14, v3, Lpb2;->a:J

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-wide v5, v3, Lrf2;->a:J

    iput v4, v0, Lht6;->o:I

    move-object v12, v11

    new-instance v11, Lit6;

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lit6;-><init>(Ljava/util/List;Ljt6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    return-object v1
.end method
