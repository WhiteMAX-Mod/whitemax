.class public final Lhsh;
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

    iput-object p1, p0, Lhsh;->a:Lew7;

    iput-object p2, p0, Lhsh;->b:Lk18;

    iput-object p3, p0, Lhsh;->c:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ldsh;->X:Lzg5;

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

    check-cast p3, Ldsh;

    iget-object p3, p3, Ldsh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhsh;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lhsh;->e:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lesh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lesh;

    iget v5, v4, Lesh;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lesh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lesh;

    check-cast v3, Lq44;

    invoke-direct {v4, v0, v3}, Lesh;-><init>(Lhsh;Lq44;)V

    :goto_0
    iget-object v3, v4, Lesh;->X:Ljava/lang/Object;

    iget v5, v4, Lesh;->Z:I

    sget-object v6, Lqqg;->a:Lqqg;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_2

    :cond_1
    iget-object v1, v4, Lesh;->o:Ldsh;

    iget-object v2, v4, Lesh;->d:Lhsh;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v3, Ldsh;->X:Lzg5;

    invoke-virtual {v3}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ldsh;

    iget-object v9, v9, Ldsh;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    move-object v3, v5

    check-cast v3, Ldsh;

    if-nez v3, :cond_6

    const-class v2, Lhsh;

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

    invoke-static {v2, v1, v10}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    iput-object v0, v4, Lesh;->d:Lhsh;

    iput-object v3, v4, Lesh;->o:Ldsh;

    iput v7, v4, Lesh;->Z:I

    invoke-virtual {v0, v2, v4}, Lhsh;->f(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    move-object v1, v3

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iput-object v0, v4, Lesh;->d:Lhsh;

    iput-object v3, v4, Lesh;->o:Ldsh;

    iput v8, v4, Lesh;->Z:I

    invoke-virtual {v0, v2, v4}, Lhsh;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_2
    return-object v5

    :goto_3
    iget-object v8, v1, Ldsh;->a:Ljava/lang/String;

    iget-object v1, v2, Lhsh;->f:Lclh;

    if-eqz v1, :cond_a

    iget-object v2, v2, Lhsh;->b:Lk18;

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

    :cond_a
    return-object v6
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lhsh;->e:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhsh;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Lhsh;->f:Lclh;

    return-void
.end method

.method public final e(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfsh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfsh;

    iget v1, v0, Lfsh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfsh;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfsh;

    invoke-direct {v0, p0, p2}, Lfsh;-><init>(Lhsh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfsh;->o:Ljava/lang/Object;

    iget v0, v6, Lfsh;->Y:I

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
    iget-object p1, v6, Lfsh;->d:Lhsh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhsh;->a:Lew7;

    iget-object v0, p0, Lhsh;->c:Lk18;

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

    sget-object v0, Lzsh;->Companion:Lysh;

    invoke-virtual {v0}, Lysh;->serializer()Lzy7;

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

    sget-object v4, Ldsh;->c:Ldsh;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lfsh;->d:Lhsh;

    iput v1, v6, Lfsh;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lhsh;->e:Lpv0;

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
    check-cast p1, Lzsh;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lhsh;->e:Lpv0;

    new-instance v0, Lbsh;

    iget-object p1, p1, Lzsh;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lbsh;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lfsh;->d:Lhsh;

    iput v9, v6, Lfsh;->Y:I

    invoke-interface {p2, v0, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgsh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgsh;

    iget v1, v0, Lgsh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgsh;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgsh;

    invoke-direct {v0, p0, p2}, Lgsh;-><init>(Lhsh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgsh;->o:Ljava/lang/Object;

    iget v0, v6, Lgsh;->Y:I

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
    iget-object p1, v6, Lgsh;->d:Lhsh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhsh;->a:Lew7;

    iget-object v0, p0, Lhsh;->c:Lk18;

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

    sget-object v0, Lcth;->Companion:Lbth;

    invoke-virtual {v0}, Lbth;->serializer()Lzy7;

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

    sget-object v4, Ldsh;->d:Ldsh;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lgsh;->d:Lhsh;

    iput v1, v6, Lgsh;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lhsh;->e:Lpv0;

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
    check-cast p1, Lcth;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lhsh;->e:Lpv0;

    new-instance v0, Lash;

    iget-object p1, p1, Lcth;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lash;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lgsh;->d:Lhsh;

    iput v9, v6, Lgsh;->Y:I

    invoke-interface {p2, v0, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method
