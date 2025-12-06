.class public final Levh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Luvh;

.field public o:J


# direct methods
.method public constructor <init>(Luvh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Levh;->Y:Luvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Levh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Levh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Levh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Levh;

    iget-object v0, p0, Levh;->Y:Luvh;

    invoke-direct {p1, v0, p2}, Levh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lqqg;->a:Lqqg;

    sget-object v7, Lg84;->a:Lg84;

    iget v0, v5, Levh;->X:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Levh;->o:J

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Levh;->Y:Luvh;

    iget-wide v2, v0, Luvh;->b:J

    iget-object v4, v0, Luvh;->t0:Llt6;

    iget-object v9, v0, Luvh;->c:Lukh;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, v0, Luvh;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Luvh;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, v9, v10}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v9, v0, Lrf2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    :pswitch_1
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Levh;->Y:Luvh;

    iget-object v9, v9, Luvh;->o:Ljava/lang/String;

    iput-wide v2, v5, Levh;->o:J

    iput v1, v5, Levh;->X:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Llt6;->a(JLjava/lang/Long;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, La0a;

    if-nez v0, :cond_7

    iget-object v0, v5, Levh;->Y:Luvh;

    iget-object v0, v0, Luvh;->s0:Lj94;

    new-instance v1, Lzi0;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Levh;->Y:Luvh;

    invoke-virtual {v0}, Luvh;->y()V

    return-object v6

    :cond_7
    iget-object v1, v5, Levh;->Y:Luvh;

    iget-object v2, v0, La0a;->c:Ljava/lang/String;

    iput-object v2, v1, Luvh;->S0:Ljava/lang/String;

    iget-object v1, v5, Levh;->Y:Luvh;

    iget-object v2, v0, La0a;->b:Ljava/lang/String;

    iget-object v1, v1, Luvh;->U0:Ltcf;

    :cond_8
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lswg;

    new-instance v4, Lswg;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lswg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v5, Levh;->Y:Luvh;

    iget-object v1, v1, Luvh;->P0:Ltcf;

    iget-object v2, v0, La0a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Levh;->Y:Luvh;

    iget-object v12, v0, La0a;->a:Ljava/lang/String;

    iget-object v14, v1, Luvh;->c:Lukh;

    sget-object v0, Lzkh;->c:Lzkh;

    iget-object v2, v1, Luvh;->d:Ljava/lang/Long;

    sget-object v3, Lukh;->d:Lukh;

    if-ne v14, v3, :cond_b

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x2

    :goto_3
    new-instance v0, Lalh;

    invoke-direct {v0, v2, v3}, Lalh;-><init>(J)V

    :cond_a
    :goto_4
    move-object v15, v0

    goto/16 :goto_6

    :cond_b
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Luvh;->v0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    invoke-virtual {v4, v2, v3}, Lw63;->j(J)Lhbd;

    move-result-object v2

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v2, Lpb2;->b:Lrf2;

    invoke-virtual {v2}, Lpb2;->K()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_f

    new-instance v0, Lxkh;

    invoke-virtual {v2}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lxkh;-><init>(J)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v2}, Lpb2;->Q()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v0, Lykh;

    invoke-virtual {v2}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lykh;-><init>(J)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lvkh;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-direct {v2, v3, v4}, Lvkh;-><init>(J)V

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_13
    new-instance v2, Lwkh;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-direct {v2, v3, v4}, Lwkh;-><init>(J)V

    goto :goto_5

    :goto_6
    new-instance v9, Lclh;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lclh;-><init>(JLjava/lang/String;Lukh;Lwa2;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Luvh;->w0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lblh;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lblh;->a(IJLjava/lang/String;Lukh;Lwa2;)V

    iget-object v2, v1, Luvh;->J0:Lra3;

    iget-object v2, v2, Lra3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw7;

    invoke-interface {v3, v0}, Lcw7;->d(Lclh;)V

    goto :goto_7

    :cond_14
    iput-object v0, v1, Luvh;->G0:Lclh;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
