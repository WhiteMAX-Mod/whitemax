.class public final Lyrh;
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

    iput-object p1, p0, Lyrh;->a:Lew7;

    iput-object p2, p0, Lyrh;->b:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lorh;->Z:Lzg5;

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

    check-cast v0, Lorh;

    iget-object v0, v0, Lorh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyrh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lyrh;->d:Lpv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Law7;
    .locals 3

    instance-of v0, p0, Lzqh;

    if-eqz v0, :cond_0

    check-cast p0, Lzqh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzv7;->d:Lzv7;

    return-object p0

    :cond_1
    new-instance v0, Lyv7;

    new-instance v1, Lbw7;

    iget-object v2, p0, Lzqh;->a:Ljava/lang/String;

    iget p0, p0, Lzqh;->b:I

    invoke-direct {v1, v2, p0}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lyv7;-><init>(Lbw7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lorh;->Z:Lzg5;

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

    check-cast v2, Lorh;

    iget-object v2, v2, Lorh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lorh;

    sget-object v0, Lqqg;->a:Lqqg;

    if-nez v1, :cond_2

    const-class p2, Lyrh;

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

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lyrh;->i(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lyrh;->h(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lyrh;->g(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lyrh;->d:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyrh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    return-void
.end method

.method public final f()Lxh3;
    .locals 1

    iget-object v0, p0, Lyrh;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lprh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lprh;

    iget v1, v0, Lprh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprh;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lprh;

    invoke-direct {v0, p0, p2}, Lprh;-><init>(Lyrh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lprh;->Y:Ljava/lang/Object;

    iget v0, v6, Lprh;->s0:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

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
    iget-object p1, v6, Lprh;->X:Lsqh;

    iget-object v0, v6, Lprh;->o:Lorh;

    iget-object v1, v6, Lprh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lprh;->X:Lsqh;

    iget-object v0, v6, Lprh;->o:Lorh;

    iget-object v1, v6, Lprh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lprh;->o:Lorh;

    iget-object v0, v6, Lprh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Lorh;->d:Lorh;

    iget-object p2, p0, Lyrh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Lyrh;->f()Lxh3;

    move-result-object v1

    sget-object v0, Lwqh;->c:Lwqh;

    invoke-static {v0}, Lyrh;->e(Ljava/lang/Throwable;)Law7;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrh;->Companion:Lbrh;

    invoke-virtual {v0}, Lbrh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

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

    iput-object p0, v6, Lprh;->d:Lyrh;

    iput-object v4, v6, Lprh;->o:Lorh;

    iput v2, v6, Lprh;->s0:I

    iget-object v2, p0, Lyrh;->d:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lcrh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lsqh;

    iget-object v1, p1, Lcrh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcrh;->b:Lnh7;

    iget-boolean p1, p1, Lcrh;->c:Z

    invoke-direct {p2, v1, v2, p1}, Lsqh;-><init>(Ljava/lang/String;Lnh7;Z)V

    iget-object p1, v0, Lyrh;->d:Lpv0;

    iput-object v0, v6, Lprh;->d:Lyrh;

    iput-object v4, v6, Lprh;->o:Lorh;

    iput-object p2, v6, Lprh;->X:Lsqh;

    iput v10, v6, Lprh;->s0:I

    invoke-interface {p1, p2, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Lqrh;

    invoke-direct {p2, p1, v0, v1, v11}, Lqrh;-><init>(Lsqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lprh;->d:Lyrh;

    iput-object v0, v6, Lprh;->o:Lorh;

    iput-object p1, v6, Lprh;->X:Lsqh;

    iput v9, v6, Lprh;->s0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lqv7;

    new-instance v2, Lrrh;

    invoke-direct {v2, p1, v0, v1, v11}, Lrrh;-><init>(Lsqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lprh;->d:Lyrh;

    iput-object v11, v6, Lprh;->o:Lorh;

    iput-object v11, v6, Lprh;->X:Lsqh;

    iput v8, v6, Lprh;->s0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final h(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lsrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsrh;

    iget v1, v0, Lsrh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrh;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsrh;

    invoke-direct {v0, p0, p2}, Lsrh;-><init>(Lyrh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lsrh;->Y:Ljava/lang/Object;

    iget v0, v6, Lsrh;->s0:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

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
    iget-object p1, v6, Lsrh;->X:Ltqh;

    iget-object v0, v6, Lsrh;->o:Lorh;

    iget-object v1, v6, Lsrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lsrh;->X:Ltqh;

    iget-object v0, v6, Lsrh;->o:Lorh;

    iget-object v1, v6, Lsrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lsrh;->o:Lorh;

    iget-object v0, v6, Lsrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Lorh;->o:Lorh;

    iget-object p2, p0, Lyrh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Lyrh;->f()Lxh3;

    move-result-object v1

    sget-object v0, Lxqh;->c:Lxqh;

    invoke-static {v0}, Lyrh;->e(Ljava/lang/Throwable;)Law7;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfrh;->Companion:Lerh;

    invoke-virtual {v0}, Lerh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

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

    iput-object p0, v6, Lsrh;->d:Lyrh;

    iput-object v4, v6, Lsrh;->o:Lorh;

    iput v2, v6, Lsrh;->s0:I

    iget-object v2, p0, Lyrh;->d:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lfrh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Ltqh;

    iget-object v1, p1, Lfrh;->a:Ljava/lang/String;

    iget-object v2, p1, Lfrh;->b:Lsna;

    iget-boolean p1, p1, Lfrh;->c:Z

    invoke-direct {p2, v1, v2, p1}, Ltqh;-><init>(Ljava/lang/String;Lsna;Z)V

    iget-object p1, v0, Lyrh;->d:Lpv0;

    iput-object v0, v6, Lsrh;->d:Lyrh;

    iput-object v4, v6, Lsrh;->o:Lorh;

    iput-object p2, v6, Lsrh;->X:Ltqh;

    iput v10, v6, Lsrh;->s0:I

    invoke-interface {p1, p2, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Ltrh;

    invoke-direct {p2, p1, v0, v1, v11}, Ltrh;-><init>(Ltqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lsrh;->d:Lyrh;

    iput-object v0, v6, Lsrh;->o:Lorh;

    iput-object p1, v6, Lsrh;->X:Ltqh;

    iput v9, v6, Lsrh;->s0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lqv7;

    new-instance v2, Lurh;

    invoke-direct {v2, p1, v0, v1, v11}, Lurh;-><init>(Ltqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lsrh;->d:Lyrh;

    iput-object v11, v6, Lsrh;->o:Lorh;

    iput-object v11, v6, Lsrh;->X:Ltqh;

    iput v8, v6, Lsrh;->s0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final i(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lvrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvrh;

    iget v1, v0, Lvrh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrh;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvrh;

    invoke-direct {v0, p0, p2}, Lvrh;-><init>(Lyrh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvrh;->Y:Ljava/lang/Object;

    iget v0, v6, Lvrh;->s0:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

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
    iget-object p1, v6, Lvrh;->X:Luqh;

    iget-object v0, v6, Lvrh;->o:Lorh;

    iget-object v1, v6, Lvrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lvrh;->X:Luqh;

    iget-object v0, v6, Lvrh;->o:Lorh;

    iget-object v1, v6, Lvrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lvrh;->o:Lorh;

    iget-object v0, v6, Lvrh;->d:Lyrh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Lorh;->X:Lorh;

    iget-object p2, p0, Lyrh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Lyrh;->f()Lxh3;

    move-result-object v1

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llrh;->Companion:Lkrh;

    invoke-virtual {v0}, Lkrh;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

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

    iput-object p0, v6, Lvrh;->d:Lyrh;

    iput-object v4, v6, Lvrh;->o:Lorh;

    iput v2, v6, Lvrh;->s0:I

    iget-object v2, p0, Lyrh;->d:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Llrh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Luqh;

    iget-object v1, p1, Llrh;->a:Ljava/lang/String;

    iget-boolean p1, p1, Llrh;->b:Z

    invoke-direct {p2, v1, p1}, Luqh;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v0, Lyrh;->d:Lpv0;

    iput-object v0, v6, Lvrh;->d:Lyrh;

    iput-object v4, v6, Lvrh;->o:Lorh;

    iput-object p2, v6, Lvrh;->X:Luqh;

    iput v10, v6, Lvrh;->s0:I

    invoke-interface {p1, p2, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object v1, v0

    move-object v0, v4

    :goto_4
    new-instance p2, Lwrh;

    invoke-direct {p2, p1, v0, v1, v11}, Lwrh;-><init>(Luqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lvrh;->d:Lyrh;

    iput-object v0, v6, Lvrh;->o:Lorh;

    iput-object p1, v6, Lvrh;->X:Luqh;

    iput v9, v6, Lvrh;->s0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Lqv7;

    new-instance v2, Lxrh;

    invoke-direct {v2, p1, v0, v1, v11}, Lxrh;-><init>(Luqh;Lorh;Lyrh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lvrh;->d:Lyrh;

    iput-object v11, v6, Lvrh;->o:Lorh;

    iput-object v11, v6, Lvrh;->X:Luqh;

    iput v8, v6, Lvrh;->s0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
