.class public final Ldu1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Leu1;

.field public final synthetic Y:Lk18;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu1;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu1;->X:Leu1;

    iput-object p2, p0, Ldu1;->Y:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldu1;

    iget-object v1, p0, Ldu1;->X:Leu1;

    iget-object v2, p0, Ldu1;->Y:Lk18;

    invoke-direct {v0, v1, v2, p2}, Ldu1;-><init>(Leu1;Lk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldu1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldu1;->o:Ljava/lang/Object;

    check-cast v1, Lqa;

    iget-object v2, v0, Ldu1;->X:Leu1;

    iget-object v3, v2, Leu1;->c:Ltcf;

    :cond_0
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcu1;

    iget-object v6, v1, Lqa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lqa;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lau1;

    iget-wide v6, v1, Lqa;->c:J

    invoke-direct {v5, v6, v7}, Lau1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Ldu1;->Y:Lk18;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lzi1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs1;

    invoke-interface {v5}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Leu1;->u(Leu1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lr5g;

    invoke-direct {v11, v6}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr1;

    sget v7, Lm0b;->e2:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-virtual {v6, v8}, Lmr1;->a(Ln5g;)Lr5g;

    move-result-object v12

    invoke-interface {v5}, Lgs1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lgs1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v13

    invoke-interface {v5}, Lgs1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lqa;->c:J

    new-instance v9, Lbu1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lbu1;-><init>(Lzi1;Lr5g;Lr5g;Lmc0;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lue3;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs1;

    invoke-static {v5}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs1;

    new-instance v9, Lzt1;

    sget v10, Lm0b;->d2:I

    invoke-interface {v6}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Leu1;->u(Leu1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Leu1;->u(Leu1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp5g;

    invoke-static {v6}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr1;

    sget v8, Lm0b;->f2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v8}, Ln5g;-><init>(I)V

    invoke-virtual {v6, v10}, Lmr1;->a(Ln5g;)Lr5g;

    move-result-object v11

    invoke-static {v2, v5}, Leu1;->t(Leu1;Ljava/util/List;)Lo98;

    move-result-object v12

    iget-wide v13, v1, Lqa;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lzt1;-><init>(Lp5g;Lr5g;Lo98;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lue3;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs1;

    new-instance v9, Lzt1;

    sget v10, Lm0b;->c2:I

    invoke-interface {v6}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Leu1;->u(Leu1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp5g;

    invoke-static {v6}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr1;

    sget v8, Lm0b;->f2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v8}, Ln5g;-><init>(I)V

    invoke-virtual {v6, v10}, Lmr1;->a(Ln5g;)Lr5g;

    move-result-object v11

    invoke-static {v2, v5}, Leu1;->t(Leu1;Ljava/util/List;)Lo98;

    move-result-object v12

    iget-wide v13, v1, Lqa;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lzt1;-><init>(Lp5g;Lr5g;Lo98;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
