.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final a:Lew7;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lxs;

.field public final e:Lpv0;

.field public f:Lclh;


# direct methods
.method public constructor <init>(Lew7;Lk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqh;->a:Lew7;

    iput-object p2, p0, Leqh;->b:Lk18;

    iput-object p3, p0, Leqh;->c:Lk18;

    new-instance p1, Lxs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxs;-><init>(I)V

    new-instance p3, Lf2;

    const/4 v0, 0x0

    sget-object v1, Luph;->c:Lzg5;

    invoke-direct {p3, v0, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leqh;->d:Lxs;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Leqh;->e:Lpv0;

    return-void
.end method

.method public static final e(Leqh;Ljava/lang/Throwable;)Law7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltph;

    if-eqz p0, :cond_0

    check-cast p1, Ltph;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lrph;

    if-eqz p0, :cond_1

    new-instance p0, Lyv7;

    new-instance p1, Lbw7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lsph;

    if-eqz p0, :cond_2

    new-instance p0, Lyv7;

    new-instance p1, Lbw7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lqph;

    if-eqz p0, :cond_3

    new-instance p0, Lyv7;

    new-instance p1, Lbw7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lzv7;->d:Lzv7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Leqh;Lhqh;Lq44;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwph;

    iget v1, v0, Lwph;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwph;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwph;

    invoke-direct {v0, p0, p2}, Lwph;-><init>(Leqh;Lq44;)V

    :goto_0
    iget-object p2, v0, Lwph;->Y:Ljava/lang/Object;

    iget v1, v0, Lwph;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwph;->o:Lhqh;

    iget-object p1, v0, Lwph;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lwph;->o:Lhqh;

    iget-object p1, v0, Lwph;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lwph;->X:Loph;

    iget-object p1, v0, Lwph;->o:Lhqh;

    iget-object v1, v0, Lwph;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Loph;

    iget-object v1, p1, Lhqh;->b:Ljava/lang/String;

    iget-object v8, p1, Lhqh;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Loph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqh;->e:Lpv0;

    iput-object p0, v0, Lwph;->d:Leqh;

    iput-object p1, v0, Lwph;->o:Lhqh;

    iput-object p2, v0, Lwph;->X:Loph;

    iput v5, v0, Lwph;->s0:I

    invoke-interface {v1, p2, v0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lyph;

    invoke-direct {p2, v1, p1, v6}, Lyph;-><init>(Leqh;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lwph;->d:Leqh;

    iput-object p1, v0, Lwph;->o:Lhqh;

    iput-object v6, v0, Lwph;->X:Loph;

    iput v4, v0, Lwph;->s0:I

    invoke-virtual {p0, p2, v0}, Lqv7;->e(Lyph;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lqv7;

    new-instance v1, Lzph;

    invoke-direct {v1, p1, p0, v6}, Lzph;-><init>(Leqh;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwph;->d:Leqh;

    iput-object p0, v0, Lwph;->o:Lhqh;

    iput v3, v0, Lwph;->s0:I

    invoke-virtual {p2, v1, v0}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lqv7;

    new-instance v1, Laqh;

    invoke-direct {v1, p1, p0, v6}, Laqh;-><init>(Leqh;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lwph;->d:Leqh;

    iput-object v6, v0, Lwph;->o:Lhqh;

    iput v2, v0, Lwph;->s0:I

    invoke-virtual {p2, v1, v0}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Luph;->c:Lzg5;

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

    check-cast v2, Luph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Luph;

    sget-object v0, Lqqg;->a:Lqqg;

    if-nez v1, :cond_2

    const-class p2, Leqh;

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
    sget-object p1, Lvph;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Leqh;->g(Ljava/lang/String;Lq44;)Ljava/lang/Object;

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

    iget-object v0, p0, Leqh;->e:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Leqh;->d:Lxs;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Leqh;->f:Lclh;

    return-void
.end method

.method public final g(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbqh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbqh;

    iget v1, v0, Lbqh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbqh;

    invoke-direct {v0, p0, p2}, Lbqh;-><init>(Leqh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbqh;->Z:Ljava/lang/Object;

    iget v0, v6, Lbqh;->t0:I

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
    iget-object p1, v6, Lbqh;->X:Lhqh;

    iget-object v0, v6, Lbqh;->o:Luph;

    iget-object v1, v6, Lbqh;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lbqh;->Y:Lpph;

    iget-object v0, v6, Lbqh;->X:Lhqh;

    iget-object v1, v6, Lbqh;->o:Luph;

    iget-object v2, v6, Lbqh;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lbqh;->o:Luph;

    iget-object v0, v6, Lbqh;->d:Leqh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Luph;->a:Luph;

    iget-object p2, p0, Leqh;->a:Lew7;

    iget-object v0, p0, Leqh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxh3;

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhqh;->Companion:Lgqh;

    invoke-virtual {v0}, Lgqh;->serializer()Lzy7;

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

    iput-object p0, v6, Lbqh;->d:Leqh;

    iput-object v4, v6, Lbqh;->o:Luph;

    iput v1, v6, Lbqh;->t0:I

    move-object v1, v2

    iget-object v2, p0, Leqh;->e:Lpv0;

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
    check-cast p1, Lhqh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lpph;

    iget-object v1, p1, Lhqh;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lpph;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Leqh;->e:Lpv0;

    iput-object v0, v6, Lbqh;->d:Leqh;

    iput-object v4, v6, Lbqh;->o:Luph;

    iput-object p1, v6, Lbqh;->X:Lhqh;

    iput-object p2, v6, Lbqh;->Y:Lpph;

    iput v10, v6, Lbqh;->t0:I

    invoke-interface {v1, p2, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lcqh;

    invoke-direct {p2, v2, v0, v11}, Lcqh;-><init>(Leqh;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lbqh;->d:Leqh;

    iput-object v1, v6, Lbqh;->o:Luph;

    iput-object v0, v6, Lbqh;->X:Lhqh;

    iput-object v11, v6, Lbqh;->Y:Lpph;

    iput v9, v6, Lbqh;->t0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lqv7;

    new-instance v2, Ldqh;

    invoke-direct {v2, v1, v0, p1, v11}, Ldqh;-><init>(Leqh;Luph;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lbqh;->d:Leqh;

    iput-object v11, v6, Lbqh;->o:Luph;

    iput-object v11, v6, Lbqh;->X:Lhqh;

    iput v8, v6, Lbqh;->t0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
