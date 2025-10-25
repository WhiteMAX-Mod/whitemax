.class public final Lxw;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxw;->X:I

    iput-object p1, p0, Lxw;->q0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxw;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxw;

    iget-object p3, p0, Lxw;->q0:Ljava/lang/Object;

    check-cast p3, Lfog;

    const/4 v2, 0x2

    invoke-direct {p1, p3, p4, v2}, Lxw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxw;->Z:Ljava/lang/Object;

    iput-wide v0, p1, Lxw;->Y:J

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxw;

    iget-object p3, p0, Lxw;->q0:Ljava/lang/Object;

    check-cast p3, Lvk2;

    const/4 v2, 0x1

    invoke-direct {p1, p3, p4, v2}, Lxw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxw;->Z:Ljava/lang/Object;

    iput-wide v0, p1, Lxw;->Y:J

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ldz6;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxw;

    iget-object p3, p0, Lxw;->q0:Ljava/lang/Object;

    check-cast p3, Lfx;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v2}, Lxw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxw;->Z:Ljava/lang/Object;

    iput-wide v0, p2, Lxw;->Y:J

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lxw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxw;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxw;->q0:Ljava/lang/Object;

    check-cast v1, Lfog;

    iget-object v1, v1, Lfog;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxw;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-wide v3, v0, Lxw;->Y:J

    instance-of v5, v2, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x0

    const-string v7, "Fetch video. Request failed with "

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object v5, v5, Lzlf;->b:Ljava/lang/String;

    invoke-static {v5}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x2

    cmp-long v3, v3, v8

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Retrying"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Couldn\'t recover"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxw;->q0:Ljava/lang/Object;

    check-cast v1, Lvk2;

    iget-object v1, v1, Lvk2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxw;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-wide v3, v0, Lxw;->Y:J

    instance-of v5, v2, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x0

    const-string v7, "request failed with "

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object v5, v5, Lzlf;->b:Ljava/lang/String;

    invoke-static {v5}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x2

    cmp-long v3, v3, v8

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Retrying"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Couldn\'t recover"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxw;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lxw;->Y:J

    iget-object v4, v0, Lxw;->q0:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lfx;

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v4

    invoke-interface {v4}, Ldz6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v6

    check-cast v9, Lh63;

    invoke-interface {v9}, Lh63;->a()J

    move-result-wide v9

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lh63;

    invoke-interface {v12}, Lh63;->a()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-lez v14, :cond_4

    move-object v6, v11

    move-wide v9, v12

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    :goto_3
    check-cast v6, Lh63;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lh63;->a()J

    move-result-wide v5

    :goto_4
    move-wide v11, v5

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v7

    check-cast v4, Lh63;

    invoke-interface {v4}, Lh63;->c()J

    move-result-wide v4

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lh63;

    invoke-interface {v9}, Lh63;->c()J

    move-result-wide v9

    cmp-long v14, v4, v9

    if-gez v14, :cond_8

    move-object v7, v6

    move-wide v4, v9

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_7
    check-cast v7, Lh63;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lh63;->c()J

    move-result-wide v4

    goto :goto_8

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    :goto_8
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Llwi;->e(JJJ)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v5, v6}, Lfx;->l(JZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v5

    invoke-interface {v5}, Ldz6;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object v6

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Ldz6;->f(J)Lh63;

    move-result-object v7

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v9

    invoke-interface {v9, v2, v3}, Ldz6;->d(J)Lh63;

    move-result-object v9

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v10

    invoke-interface {v10}, Ldz6;->g()J

    move-result-wide v10

    invoke-virtual {v8}, Lfx;->k()Ldz6;

    move-result-object v12

    invoke-interface {v12}, Ldz6;->h()J

    move-result-wide v12

    iget-object v8, v8, Lfx;->c:Litb;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v15, " out of total "

    const-string v0, " around "

    move-object/from16 p1, v4

    const-string v4, "getHistoryItems return "

    invoke-static {v4, v14, v15, v1, v0}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Around chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". First "

    const-string v2, ". Last "

    invoke-static {v10, v11, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Chunks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Litb;->F(Ljava/lang/String;)V

    return-object p1

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
