.class public final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final a:Lew7;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ljava/util/Set;

.field public final e:Lpv0;

.field public f:Lclh;


# direct methods
.method public constructor <init>(Lew7;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzh;->a:Lew7;

    iput-object p2, p0, Lpzh;->b:Lk18;

    iput-object p3, p0, Lpzh;->c:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ljzh;->Y:Lzg5;

    invoke-static {p3, p2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljzh;

    iget-object p3, p3, Ljzh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpzh;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lpzh;->e:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lkzh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkzh;

    iget v5, v4, Lkzh;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkzh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkzh;

    check-cast v3, Lq44;

    invoke-direct {v4, v0, v3}, Lkzh;-><init>(Lpzh;Lq44;)V

    :goto_0
    iget-object v3, v4, Lkzh;->X:Ljava/lang/Object;

    iget v5, v4, Lkzh;->Z:I

    sget-object v6, Lqqg;->a:Lqqg;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lkzh;->o:Ljzh;

    iget-object v2, v4, Lkzh;->d:Lpzh;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v3, Ljzh;->Y:Lzg5;

    invoke-virtual {v3}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljzh;

    iget-object v7, v7, Ljzh;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Ljzh;

    if-nez v3, :cond_3

    const-class v2, Lpzh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Lpzh;->e:Lpv0;

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v1, :cond_c

    const/4 v9, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v5, :cond_8

    const/4 v5, 0x5

    if-eq v1, v9, :cond_6

    if-ne v1, v5, :cond_5

    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    const/4 v1, 0x6

    iput v1, v4, Lkzh;->Z:I

    invoke-virtual {v0, v2, v4}, Lpzh;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v2, v0

    move-object v1, v3

    goto :goto_6

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    iput v5, v4, Lkzh;->Z:I

    new-instance v1, Lrv7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_4

    goto :goto_5

    :cond_8
    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    iput v9, v4, Lkzh;->Z:I

    invoke-virtual {v0, v2, v4}, Lpzh;->g(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_5

    :cond_9
    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    iput v5, v4, Lkzh;->Z:I

    invoke-virtual {v0, v2, v4}, Lpzh;->f(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_5

    :cond_a
    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    iput v9, v4, Lkzh;->Z:I

    sget-object v1, Lezh;->a:Lezh;

    invoke-interface {v7, v1, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_4

    goto :goto_5

    :cond_c
    iput-object v0, v4, Lkzh;->d:Lpzh;

    iput-object v3, v4, Lkzh;->o:Ljzh;

    iput v5, v4, Lkzh;->Z:I

    sget-object v1, Lizh;->a:Lizh;

    invoke-interface {v7, v1, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_4

    :goto_5
    return-object v8

    :goto_6
    iget-object v8, v1, Ljzh;->a:Ljava/lang/String;

    iget-object v1, v2, Lpzh;->f:Lclh;

    if-eqz v1, :cond_e

    iget-object v2, v2, Lpzh;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnoh;

    iget-wide v9, v1, Lclh;->a:J

    iget-object v11, v1, Lclh;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lnoh;->a(Lnoh;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lpzh;->e:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpzh;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Lpzh;->f:Lclh;

    return-void
.end method

.method public final e(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llzh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llzh;

    iget v1, v0, Llzh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0, p0, p2}, Llzh;-><init>(Lpzh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llzh;->Z:Ljava/lang/Object;

    iget v0, v6, Llzh;->t0:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Llzh;->Y:Lgzh;

    iget-object v0, v6, Llzh;->X:Lxwh;

    iget-object v1, v6, Llzh;->o:Ljzh;

    iget-object v2, v6, Llzh;->d:Lpzh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Llzh;->o:Ljzh;

    iget-object v0, v6, Llzh;->d:Lpzh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Ljzh;->o:Ljzh;

    iget-object p2, p0, Lpzh;->a:Lew7;

    iget-object v0, p0, Lpzh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxh3;

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v9}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxwh;->Companion:Lwwh;

    invoke-virtual {v0}, Lwwh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Llzh;->d:Lpzh;

    iput-object v4, v6, Llzh;->o:Ljzh;

    iput v1, v6, Llzh;->t0:I

    move-object v1, v2

    iget-object v2, p0, Lpzh;->e:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object v2, v0

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Lxwh;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lgzh;

    iget-boolean p2, v0, Lxwh;->b:Z

    invoke-direct {p1, p2}, Lgzh;-><init>(Z)V

    iget-object p2, v2, Lpzh;->e:Lpv0;

    iput-object v2, v6, Llzh;->d:Lpzh;

    iput-object v1, v6, Llzh;->o:Ljzh;

    iput-object v0, v6, Llzh;->X:Lxwh;

    iput-object p1, v6, Llzh;->Y:Lgzh;

    iput v9, v6, Llzh;->t0:I

    invoke-interface {p2, p1, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lmzh;

    invoke-direct {p2, v0, v2, v1, v10}, Lmzh;-><init>(Lxwh;Lpzh;Ljzh;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Llzh;->d:Lpzh;

    iput-object v10, v6, Llzh;->o:Ljzh;

    iput-object v10, v6, Llzh;->X:Lxwh;

    iput-object v10, v6, Llzh;->Y:Lgzh;

    iput v8, v6, Llzh;->t0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnzh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnzh;

    iget v1, v0, Lnzh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnzh;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnzh;

    invoke-direct {v0, p0, p2}, Lnzh;-><init>(Lpzh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lnzh;->o:Ljava/lang/Object;

    iget v0, v6, Lnzh;->Y:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lnzh;->d:Lpzh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpzh;->a:Lew7;

    iget-object v0, p0, Lpzh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxh3;

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v9}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrwh;->Companion:Lqwh;

    invoke-virtual {v0}, Lqwh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljzh;->c:Ljzh;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lnzh;->d:Lpzh;

    iput v1, v6, Lnzh;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lpzh;->e:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_2
    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lrwh;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lpzh;->e:Lpv0;

    new-instance v0, Lhzh;

    iget-boolean p1, p1, Lrwh;->a:Z

    invoke-direct {v0, p1}, Lhzh;-><init>(Z)V

    iput-object v8, v6, Lnzh;->d:Lpzh;

    iput v9, v6, Lnzh;->Y:I

    invoke-interface {p2, v0, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lozh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lozh;

    iget v1, v0, Lozh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lozh;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lozh;

    invoke-direct {v0, p0, p2}, Lozh;-><init>(Lpzh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lozh;->o:Ljava/lang/Object;

    iget v0, v6, Lozh;->Y:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lozh;->d:Lpzh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpzh;->a:Lew7;

    iget-object v0, p0, Lpzh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxh3;

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v9}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwh;->Companion:Ltwh;

    invoke-virtual {v0}, Ltwh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljzh;->d:Ljzh;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lozh;->d:Lpzh;

    iput v1, v6, Lozh;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lpzh;->e:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_2
    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Luwh;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lpzh;->e:Lpv0;

    new-instance v0, Lfzh;

    iget-boolean p1, p1, Luwh;->a:Z

    invoke-direct {v0, p1}, Lfzh;-><init>(Z)V

    iput-object v8, v6, Lozh;->d:Lpzh;

    iput v9, v6, Lozh;->Y:I

    invoke-interface {p2, v0, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method
