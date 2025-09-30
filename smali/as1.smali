.class public final Las1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbs1;

.field public final synthetic Z:Lcl7;


# direct methods
.method public constructor <init>(Lbs1;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las1;->Y:Lbs1;

    iput-object p2, p0, Las1;->Z:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Las1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Las1;

    iget-object v1, p0, Las1;->Y:Lbs1;

    iget-object p0, p0, Las1;->Z:Lcl7;

    invoke-direct {v0, v1, p0, p2}, Las1;-><init>(Lbs1;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Las1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Las1;->X:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v2, v0, Las1;->Y:Lbs1;

    iget-object v3, v2, Lbs1;->c:Lyce;

    :cond_0
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzr1;

    iget-object v6, v1, Lma;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lma;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lxr1;

    iget-wide v6, v1, Lma;->c:J

    invoke-direct {v5, v6, v7}, Lxr1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Las1;->Z:Lcl7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxg1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq1;

    invoke-interface {v5}, Leq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbs1;->r(Lbs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lt2f;

    invoke-direct {v11, v6}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp1;

    sget v7, Ldea;->Z1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-virtual {v6, v8}, Lfp1;->a(Lp2f;)Lt2f;

    move-result-object v12

    invoke-interface {v5}, Leq1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Leq1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v13

    invoke-interface {v5}, Leq1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lma;->c:J

    new-instance v9, Lyr1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lyr1;-><init>(Lxg1;Lt2f;Lt2f;Lyb0;Ljava/lang/String;J)V

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

    invoke-static {v5}, Lq73;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq1;

    invoke-static {v5}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq1;

    new-instance v9, Lwr1;

    sget v10, Ldea;->Y1:I

    invoke-interface {v6}, Leq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbs1;->r(Lbs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Leq1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lbs1;->r(Lbs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lr2f;

    invoke-static {v6}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp1;

    sget v8, Ldea;->a2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v8}, Lp2f;-><init>(I)V

    invoke-virtual {v6, v10}, Lfp1;->a(Lp2f;)Lt2f;

    move-result-object v11

    invoke-static {v2, v5}, Lbs1;->q(Lbs1;Ljava/util/List;)Los7;

    move-result-object v12

    iget-wide v13, v1, Lma;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lwr1;-><init>(Lr2f;Lt2f;Los7;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lq73;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq1;

    new-instance v9, Lwr1;

    sget v10, Ldea;->X1:I

    invoke-interface {v6}, Leq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbs1;->r(Lbs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lr2f;

    invoke-static {v6}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp1;

    sget v8, Ldea;->a2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v8}, Lp2f;-><init>(I)V

    invoke-virtual {v6, v10}, Lfp1;->a(Lp2f;)Lt2f;

    move-result-object v11

    invoke-static {v2, v5}, Lbs1;->q(Lbs1;Ljava/util/List;)Los7;

    move-result-object v12

    iget-wide v13, v1, Lma;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lwr1;-><init>(Lr2f;Lt2f;Los7;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
