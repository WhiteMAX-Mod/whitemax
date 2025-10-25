.class public final Lpt1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqt1;

.field public final synthetic Z:Liu7;


# direct methods
.method public constructor <init>(Lqt1;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt1;->Y:Lqt1;

    iput-object p2, p0, Lpt1;->Z:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpt1;

    iget-object v1, p0, Lpt1;->Y:Lqt1;

    iget-object v2, p0, Lpt1;->Z:Liu7;

    invoke-direct {v0, v1, v2, p2}, Lpt1;-><init>(Lqt1;Liu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpt1;->X:Ljava/lang/Object;

    check-cast v1, Lta;

    iget-object v2, v0, Lpt1;->Y:Lqt1;

    iget-object v3, v2, Lqt1;->c:Lx0f;

    :cond_0
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lot1;

    iget-object v6, v1, Lta;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lta;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lmt1;

    iget-wide v6, v1, Lta;->c:J

    invoke-direct {v5, v6, v7}, Lmt1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lpt1;->Z:Liu7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmi1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr1;

    invoke-interface {v5}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqt1;->s(Lqt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lsrf;

    invoke-direct {v11, v6}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq1;

    sget v7, Lnra;->Z1:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-virtual {v6, v8}, Lyq1;->a(Lorf;)Lsrf;

    move-result-object v12

    invoke-interface {v5}, Lsr1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lsr1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v13

    invoke-interface {v5}, Lsr1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lta;->c:J

    new-instance v9, Lnt1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lnt1;-><init>(Lmi1;Lsrf;Lsrf;Ltc0;Ljava/lang/String;J)V

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

    invoke-static {v5}, Lnb3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr1;

    invoke-static {v5}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr1;

    new-instance v9, Llt1;

    sget v10, Lnra;->Y1:I

    invoke-interface {v6}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqt1;->s(Lqt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lqt1;->s(Lqt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lqrf;

    invoke-static {v6}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq1;

    sget v8, Lnra;->a2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v8}, Lorf;-><init>(I)V

    invoke-virtual {v6, v10}, Lyq1;->a(Lorf;)Lsrf;

    move-result-object v11

    invoke-static {v2, v5}, Lqt1;->r(Lqt1;Ljava/util/List;)Lu18;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Llt1;-><init>(Lqrf;Lsrf;Lu18;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lnb3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr1;

    new-instance v9, Llt1;

    sget v10, Lnra;->X1:I

    invoke-interface {v6}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lqt1;->s(Lqt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lqrf;

    invoke-static {v6}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq1;

    sget v8, Lnra;->a2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v8}, Lorf;-><init>(I)V

    invoke-virtual {v6, v10}, Lyq1;->a(Lorf;)Lsrf;

    move-result-object v11

    invoke-static {v2, v5}, Lqt1;->r(Lqt1;Ljava/util/List;)Lu18;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Llt1;-><init>(Lqrf;Lsrf;Lu18;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
