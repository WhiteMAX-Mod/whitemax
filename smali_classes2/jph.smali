.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final a:Lew7;

.field public final b:Lk18;

.field public final c:Ljava/util/Set;

.field public final d:Lpv0;


# direct methods
.method public constructor <init>(Lew7;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->a:Lew7;

    iput-object p2, p0, Ljph;->b:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Leph;->c:Lzg5;

    invoke-static {v0, p2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljph;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Ljph;->d:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leph;->c:Lzg5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppOpenCodeReader"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Leph;

    sget-object v0, Lqqg;->a:Lqqg;

    if-nez v1, :cond_2

    const-class p2, Ljph;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lfph;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Ljph;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Ljph;->d:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljph;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgph;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgph;

    iget v3, v2, Lgph;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgph;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgph;

    invoke-direct {v2, v1, v0}, Lgph;-><init>(Ljph;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lgph;->Z:Ljava/lang/Object;

    iget v2, v8, Lgph;->t0:I

    sget-object v9, Lqqg;->a:Lqqg;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lgph;->X:Ltsh;

    iget-object v3, v8, Lgph;->o:Leph;

    iget-object v4, v8, Lgph;->d:Ljph;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lgph;->Y:Lyoh;

    iget-object v3, v8, Lgph;->X:Ltsh;

    iget-object v4, v8, Lgph;->o:Leph;

    iget-object v5, v8, Lgph;->d:Ljph;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lgph;->o:Leph;

    iget-object v3, v8, Lgph;->d:Ljph;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v6, Leph;->a:Leph;

    iget-object v2, v1, Ljph;->a:Lew7;

    iget-object v0, v1, Ljph;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh3;

    new-instance v5, Lyv7;

    new-instance v0, Lbw7;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v12}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltsh;->Companion:Lssh;

    invoke-virtual {v0}, Lssh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "json parse error at: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v8, Lgph;->d:Ljph;

    iput-object v6, v8, Lgph;->o:Leph;

    iput v13, v8, Lgph;->t0:I

    iget-object v4, v1, Ljph;->d:Lpv0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Ltsh;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lyoh;

    iget-object v4, v0, Ltsh;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_8
    invoke-direct {v2, v13}, Lyoh;-><init>(Z)V

    iget-object v4, v3, Ljph;->d:Lpv0;

    iput-object v3, v8, Lgph;->d:Ljph;

    iput-object v6, v8, Lgph;->o:Leph;

    iput-object v0, v8, Lgph;->X:Ltsh;

    iput-object v2, v8, Lgph;->Y:Lyoh;

    iput v12, v8, Lgph;->t0:I

    invoke-interface {v4, v2, v8}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v3

    move-object v3, v6

    :goto_4
    new-instance v5, Lhph;

    invoke-direct {v5, v3, v4, v0, v14}, Lhph;-><init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Lgph;->d:Ljph;

    iput-object v3, v8, Lgph;->o:Leph;

    iput-object v0, v8, Lgph;->X:Ltsh;

    iput-object v14, v8, Lgph;->Y:Lyoh;

    iput v11, v8, Lgph;->t0:I

    invoke-virtual {v2, v5, v8}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lqv7;

    new-instance v5, Liph;

    invoke-direct {v5, v3, v4, v2, v14}, Liph;-><init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lgph;->d:Ljph;

    iput-object v14, v8, Lgph;->o:Leph;

    iput-object v14, v8, Lgph;->X:Ltsh;

    iput v10, v8, Lgph;->t0:I

    invoke-virtual {v0, v5, v8}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    return-object v9
.end method
