.class public final Lpxh;
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

    iput-object p1, p0, Lpxh;->a:Lew7;

    iput-object p2, p0, Lpxh;->b:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lixh;->Y:Lzg5;

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

    check-cast v0, Lixh;

    iget-object v0, v0, Lixh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpxh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lpxh;->d:Lpv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Law7;
    .locals 3

    instance-of v0, p0, Lgxh;

    if-eqz v0, :cond_0

    check-cast p0, Lgxh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ldxh;->a:Ldxh;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_1
    sget-object v0, Lexh;->a:Lexh;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_2
    sget-object v0, Lfxh;->a:Lfxh;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lzv7;->d:Lzv7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Law7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lexh;->a:Lexh;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lfxh;->a:Lfxh;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ldxh;->a:Ldxh;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lpxh;->e(Ljava/lang/Throwable;)Law7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lixh;->Y:Lzg5;

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

    check-cast v2, Lixh;

    iget-object v2, v2, Lixh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lixh;

    sget-object v0, Lqqg;->a:Lqqg;

    if-nez v1, :cond_2

    const-class p2, Lpxh;

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
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lg84;->a:Lg84;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lpxh;->g(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lpxh;->h(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lpxh;->d:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpxh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    return-void
.end method

.method public final f()Lxh3;
    .locals 1

    iget-object v0, p0, Lpxh;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljxh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljxh;

    iget v3, v2, Ljxh;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljxh;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljxh;

    invoke-direct {v2, v1, v0}, Ljxh;-><init>(Lpxh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ljxh;->Z:Ljava/lang/Object;

    iget v2, v8, Ljxh;->t0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ljxh;->X:Lksh;

    iget-object v3, v8, Ljxh;->o:Lixh;

    iget-object v4, v8, Ljxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ljxh;->Y:Lbxh;

    iget-object v3, v8, Ljxh;->X:Lksh;

    iget-object v4, v8, Ljxh;->o:Lixh;

    iget-object v5, v8, Ljxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Ljxh;->o:Lixh;

    iget-object v3, v8, Ljxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v6, Lixh;->o:Lixh;

    iget-object v2, v1, Lpxh;->a:Lew7;

    invoke-virtual {v1}, Lpxh;->f()Lxh3;

    move-result-object v4

    new-instance v5, Lyv7;

    new-instance v0, Lbw7;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v13}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lksh;->Companion:Ljsh;

    invoke-virtual {v0}, Ljsh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "json parse error at: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v8, Ljxh;->d:Lpxh;

    iput-object v6, v8, Ljxh;->o:Lixh;

    iput v3, v8, Ljxh;->t0:I

    move-object v3, v4

    iget-object v4, v1, Lpxh;->d:Lpv0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lksh;

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Lksh;->b:Ljava/lang/String;

    iget-object v4, v0, Lksh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lpxh;->i(Ljava/lang/String;Ljava/lang/String;)Law7;

    move-result-object v5

    move-object v7, v4

    iget-object v4, v3, Lpxh;->d:Lpv0;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lpxh;->f()Lxh3;

    move-result-object v3

    iget-object v7, v0, Lksh;->a:Ljava/lang/String;

    iput-object v14, v8, Ljxh;->d:Lpxh;

    iput-object v14, v8, Ljxh;->o:Lixh;

    iput v13, v8, Ljxh;->t0:I

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lbxh;

    invoke-direct {v5, v2, v7}, Lbxh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Ljxh;->d:Lpxh;

    iput-object v6, v8, Ljxh;->o:Lixh;

    iput-object v0, v8, Ljxh;->X:Lksh;

    iput-object v5, v8, Ljxh;->Y:Lbxh;

    iput v11, v8, Ljxh;->t0:I

    invoke-interface {v4, v5, v8}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v3

    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v5, Lkxh;

    invoke-direct {v5, v0, v3, v4, v14}, Lkxh;-><init>(Lksh;Lixh;Lpxh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Ljxh;->d:Lpxh;

    iput-object v3, v8, Ljxh;->o:Lixh;

    iput-object v0, v8, Ljxh;->X:Lksh;

    iput-object v14, v8, Ljxh;->Y:Lbxh;

    iput v10, v8, Ljxh;->t0:I

    invoke-virtual {v2, v5, v8}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lqv7;

    new-instance v5, Llxh;

    invoke-direct {v5, v2, v3, v4, v14}, Llxh;-><init>(Lksh;Lixh;Lpxh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Ljxh;->d:Lpxh;

    iput-object v14, v8, Ljxh;->o:Lixh;

    iput-object v14, v8, Ljxh;->X:Lksh;

    const/4 v2, 0x5

    iput v2, v8, Ljxh;->t0:I

    invoke-virtual {v0, v5, v8}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final h(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lmxh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmxh;

    iget v3, v2, Lmxh;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmxh;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmxh;

    invoke-direct {v2, v1, v0}, Lmxh;-><init>(Lpxh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lmxh;->Z:Ljava/lang/Object;

    iget v2, v8, Lmxh;->t0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lmxh;->X:Luxh;

    iget-object v3, v8, Lmxh;->o:Lixh;

    iget-object v4, v8, Lmxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lmxh;->Y:Lcxh;

    iget-object v3, v8, Lmxh;->X:Luxh;

    iget-object v4, v8, Lmxh;->o:Lixh;

    iget-object v5, v8, Lmxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Lmxh;->o:Lixh;

    iget-object v3, v8, Lmxh;->d:Lpxh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v6, Lixh;->d:Lixh;

    iget-object v2, v1, Lpxh;->a:Lew7;

    invoke-virtual {v1}, Lpxh;->f()Lxh3;

    move-result-object v4

    new-instance v5, Lyv7;

    new-instance v0, Lbw7;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v13}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luxh;->Companion:Lsxh;

    invoke-virtual {v0}, Lsxh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "json parse error at: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v8, Lmxh;->d:Lpxh;

    iput-object v6, v8, Lmxh;->o:Lixh;

    iput v3, v8, Lmxh;->t0:I

    move-object v3, v4

    iget-object v4, v1, Lpxh;->d:Lpv0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Luxh;

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Luxh;->b:Ljava/lang/String;

    iget-object v4, v0, Luxh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lpxh;->i(Ljava/lang/String;Ljava/lang/String;)Law7;

    move-result-object v5

    move-object v7, v4

    iget-object v4, v3, Lpxh;->d:Lpv0;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lpxh;->f()Lxh3;

    move-result-object v3

    iget-object v7, v0, Luxh;->a:Ljava/lang/String;

    iput-object v14, v8, Lmxh;->d:Lpxh;

    iput-object v14, v8, Lmxh;->o:Lixh;

    iput v13, v8, Lmxh;->t0:I

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lcxh;

    invoke-direct {v5, v2, v7}, Lcxh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Lmxh;->d:Lpxh;

    iput-object v6, v8, Lmxh;->o:Lixh;

    iput-object v0, v8, Lmxh;->X:Luxh;

    iput-object v5, v8, Lmxh;->Y:Lcxh;

    iput v11, v8, Lmxh;->t0:I

    invoke-interface {v4, v5, v8}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v3

    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v5, Lnxh;

    invoke-direct {v5, v3, v4, v0, v14}, Lnxh;-><init>(Lixh;Lpxh;Luxh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Lmxh;->d:Lpxh;

    iput-object v3, v8, Lmxh;->o:Lixh;

    iput-object v0, v8, Lmxh;->X:Luxh;

    iput-object v14, v8, Lmxh;->Y:Lcxh;

    iput v10, v8, Lmxh;->t0:I

    invoke-virtual {v2, v5, v8}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lqv7;

    new-instance v5, Loxh;

    invoke-direct {v5, v3, v4, v2, v14}, Loxh;-><init>(Lixh;Lpxh;Luxh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lmxh;->d:Lpxh;

    iput-object v14, v8, Lmxh;->o:Lixh;

    iput-object v14, v8, Lmxh;->X:Luxh;

    const/4 v2, 0x5

    iput v2, v8, Lmxh;->t0:I

    invoke-virtual {v0, v5, v8}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method
