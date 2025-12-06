.class public final Lazh;
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

    iput-object p1, p0, Lazh;->a:Lew7;

    iput-object p2, p0, Lazh;->b:Lk18;

    iput-object p3, p0, Lazh;->c:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lqyh;->u0:Lzg5;

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

    check-cast p3, Lqyh;

    iget-object p3, p3, Lqyh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lazh;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lazh;->e:Lpv0;

    return-void
.end method

.method public static final e(Lazh;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lazh;->f:Lclh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazh;->b:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnoh;

    iget-wide v3, v0, Lclh;->a:J

    iget-object v5, v0, Lclh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lnoh;->a(Lnoh;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Law7;
    .locals 5

    instance-of v0, p0, Ljyh;

    if-eqz v0, :cond_0

    check-cast p0, Ljyh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Liyh;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lyv7;

    new-instance v3, Lbw7;

    check-cast p0, Liyh;

    iget-boolean p0, p0, Liyh;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lyv7;-><init>(Lbw7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lfyh;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lyv7;

    new-instance v1, Lbw7;

    check-cast p0, Lfyh;

    iget-boolean p0, p0, Lfyh;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lyv7;-><init>(Lbw7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Leyh;

    if-eqz v0, :cond_5

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    invoke-direct {v0, v4, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lzv7;->d:Lzv7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lgyh;

    if-eqz v0, :cond_8

    new-instance v0, Lyv7;

    new-instance v1, Lbw7;

    check-cast p0, Lgyh;

    iget-boolean p0, p0, Lgyh;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lyv7;-><init>(Lbw7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lhyh;

    if-eqz v0, :cond_a

    new-instance v0, Lyv7;

    new-instance v1, Lbw7;

    check-cast p0, Lhyh;

    iget-boolean p0, p0, Lhyh;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lyv7;-><init>(Lbw7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lazh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    const-class p2, Lazh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_1

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->j(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->i(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->h(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->j(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->i(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, v2, p3}, Lazh;->h(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lazh;->e:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lazh;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Lazh;->f:Lclh;

    return-void
.end method

.method public final g()Lxh3;
    .locals 1

    iget-object v0, p0, Lazh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lryh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lryh;

    iget v4, v3, Lryh;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lryh;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lryh;

    invoke-direct {v3, v1, v0}, Lryh;-><init>(Lazh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lryh;->s0:Ljava/lang/Object;

    iget v3, v9, Lryh;->u0:I

    sget-object v10, Lqqg;->a:Lqqg;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lryh;->X:Ldyh;

    iget-object v3, v9, Lryh;->o:Lqyh;

    iget-object v4, v9, Lryh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v9, Lryh;->Y:Lskf;

    iget-object v3, v9, Lryh;->X:Ldyh;

    iget-object v4, v9, Lryh;->o:Lqyh;

    iget-object v5, v9, Lryh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lryh;->Z:Z

    iget-object v3, v9, Lryh;->o:Lqyh;

    iget-object v4, v9, Lryh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lqyh;->X:Lqyh;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lqyh;->s0:Lqyh;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lazh;->a:Lew7;

    invoke-virtual {v1}, Lazh;->g()Lxh3;

    move-result-object v5

    new-instance v6, Lyv7;

    new-instance v0, Lbw7;

    const-string v8, "json_decode_error"

    invoke-direct {v0, v8, v13}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldyh;->Companion:Lcyh;

    invoke-virtual {v0}, Lcyh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v0, v8}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Lryh;->d:Lazh;

    iput-object v7, v9, Lryh;->o:Lqyh;

    iput-boolean v2, v9, Lryh;->Z:Z

    iput v4, v9, Lryh;->u0:I

    move-object v4, v5

    iget-object v5, v1, Lazh;->e:Lpv0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Ldyh;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Lskf;

    iget-object v5, v0, Ldyh;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lskf;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v4, Lazh;->e:Lpv0;

    iput-object v4, v9, Lryh;->d:Lazh;

    iput-object v7, v9, Lryh;->o:Lqyh;

    iput-object v0, v9, Lryh;->X:Ldyh;

    iput-object v3, v9, Lryh;->Y:Lskf;

    iput v13, v9, Lryh;->u0:I

    invoke-interface {v2, v3, v9}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    move-object v3, v7

    :goto_6
    new-instance v5, Lsyh;

    invoke-direct {v5, v0, v3, v4, v14}, Lsyh;-><init>(Ldyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lryh;->d:Lazh;

    iput-object v3, v9, Lryh;->o:Lqyh;

    iput-object v0, v9, Lryh;->X:Ldyh;

    iput-object v14, v9, Lryh;->Y:Lskf;

    iput v12, v9, Lryh;->u0:I

    invoke-virtual {v2, v5, v9}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lqv7;

    new-instance v5, Ltyh;

    invoke-direct {v5, v2, v3, v4, v14}, Ltyh;-><init>(Ldyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lryh;->d:Lazh;

    iput-object v14, v9, Lryh;->o:Lqyh;

    iput-object v14, v9, Lryh;->X:Ldyh;

    const/4 v2, 0x4

    iput v2, v9, Lryh;->u0:I

    invoke-virtual {v0, v5, v9}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final i(Ljava/lang/String;ZLq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Luyh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luyh;

    iget v4, v3, Luyh;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luyh;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luyh;

    invoke-direct {v3, v1, v0}, Luyh;-><init>(Lazh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Luyh;->s0:Ljava/lang/Object;

    iget v3, v9, Luyh;->u0:I

    sget-object v10, Lqqg;->a:Lqqg;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Luyh;->X:Lmyh;

    iget-object v3, v9, Luyh;->o:Lqyh;

    iget-object v4, v9, Luyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v9, Luyh;->Y:Ltkf;

    iget-object v3, v9, Luyh;->X:Lmyh;

    iget-object v4, v9, Luyh;->o:Lqyh;

    iget-object v5, v9, Luyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Luyh;->Z:Z

    iget-object v3, v9, Luyh;->o:Lqyh;

    iget-object v4, v9, Luyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lqyh;->o:Lqyh;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lqyh;->Z:Lqyh;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lazh;->a:Lew7;

    invoke-virtual {v1}, Lazh;->g()Lxh3;

    move-result-object v5

    new-instance v6, Lyv7;

    new-instance v0, Lbw7;

    const-string v8, "json_decode_error"

    invoke-direct {v0, v8, v13}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyh;->Companion:Llyh;

    invoke-virtual {v0}, Llyh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v0, v8}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Luyh;->d:Lazh;

    iput-object v7, v9, Luyh;->o:Lqyh;

    iput-boolean v2, v9, Luyh;->Z:Z

    iput v4, v9, Luyh;->u0:I

    move-object v4, v5

    iget-object v5, v1, Lazh;->e:Lpv0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lmyh;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Ltkf;

    iget-object v5, v0, Lmyh;->a:Ljava/lang/String;

    iget-object v6, v0, Lmyh;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Ltkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, Lazh;->e:Lpv0;

    iput-object v4, v9, Luyh;->d:Lazh;

    iput-object v7, v9, Luyh;->o:Lqyh;

    iput-object v0, v9, Luyh;->X:Lmyh;

    iput-object v3, v9, Luyh;->Y:Ltkf;

    iput v13, v9, Luyh;->u0:I

    invoke-interface {v2, v3, v9}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    move-object v3, v7

    :goto_6
    new-instance v5, Lvyh;

    invoke-direct {v5, v0, v3, v4, v14}, Lvyh;-><init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Luyh;->d:Lazh;

    iput-object v3, v9, Luyh;->o:Lqyh;

    iput-object v0, v9, Luyh;->X:Lmyh;

    iput-object v14, v9, Luyh;->Y:Ltkf;

    iput v12, v9, Luyh;->u0:I

    invoke-virtual {v2, v5, v9}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lqv7;

    new-instance v5, Lwyh;

    invoke-direct {v5, v2, v3, v4, v14}, Lwyh;-><init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Luyh;->d:Lazh;

    iput-object v14, v9, Luyh;->o:Lqyh;

    iput-object v14, v9, Luyh;->X:Lmyh;

    const/4 v2, 0x4

    iput v2, v9, Luyh;->u0:I

    invoke-virtual {v0, v5, v9}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lxyh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxyh;

    iget v4, v3, Lxyh;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxyh;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxyh;

    invoke-direct {v3, v1, v0}, Lxyh;-><init>(Lazh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxyh;->s0:Ljava/lang/Object;

    iget v3, v9, Lxyh;->u0:I

    const/4 v10, 0x2

    sget-object v11, Lqqg;->a:Lqqg;

    const/4 v12, 0x0

    sget-object v13, Lg84;->a:Lg84;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v2, v9, Lxyh;->X:Ldzh;

    iget-object v3, v9, Lxyh;->o:Lqyh;

    iget-object v4, v9, Lxyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v9, Lxyh;->Y:Lqv7;

    iget-object v3, v9, Lxyh;->X:Ldzh;

    iget-object v4, v9, Lxyh;->o:Lqyh;

    iget-object v5, v9, Lxyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    iget-boolean v2, v9, Lxyh;->Z:Z

    iget-object v3, v9, Lxyh;->o:Lqyh;

    iget-object v4, v9, Lxyh;->d:Lazh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lqyh;->d:Lqyh;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lqyh;->Y:Lqyh;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lazh;->a:Lew7;

    invoke-virtual {v1}, Lazh;->g()Lxh3;

    move-result-object v4

    new-instance v6, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldzh;->Companion:Lczh;

    invoke-virtual {v0}, Lczh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v3, v0, v5}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "json parse error at: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v9, Lxyh;->d:Lazh;

    iput-object v7, v9, Lxyh;->o:Lqyh;

    iput-boolean v2, v9, Lxyh;->Z:Z

    const/4 v0, 0x1

    iput v0, v9, Lxyh;->u0:I

    iget-object v5, v1, Lazh;->e:Lpv0;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v4, v1

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v12

    :goto_5
    check-cast v0, Ldzh;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, Ldzh;->a:Ljava/lang/String;

    iget-object v5, v0, Ldzh;->d:Ljava/lang/String;

    iget-object v6, v0, Ldzh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lazh;->e:Lpv0;

    sget-object v14, Llb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    const/16 v10, 0x80

    if-gt v15, v10, :cond_9

    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    const/16 v14, 0xfa0

    if-gt v10, v14, :cond_4

    goto :goto_6

    :cond_4
    new-instance v3, Lhyh;

    invoke-direct {v3, v2}, Lhyh;-><init>(Z)V

    invoke-static {v3}, Lazh;->f(Ljava/lang/Throwable;)Law7;

    move-result-object v6

    invoke-virtual {v4}, Lazh;->g()Lxh3;

    move-result-object v4

    move-object v5, v8

    iget-object v8, v0, Ldzh;->b:Ljava/lang/String;

    iput-object v12, v9, Lxyh;->d:Lazh;

    iput-object v12, v9, Lxyh;->o:Lqyh;

    const/4 v0, 0x3

    iput v0, v9, Lxyh;->u0:I

    invoke-virtual/range {v4 .. v9}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v5, :cond_6

    new-instance v5, Lukf;

    invoke-direct {v5, v3, v6, v2}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    goto :goto_7

    :cond_6
    new-instance v10, Lvkf;

    invoke-direct {v10, v3, v6, v5, v2}, Lvkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v10

    :goto_7
    iput-object v4, v9, Lxyh;->d:Lazh;

    iput-object v7, v9, Lxyh;->o:Lqyh;

    iput-object v0, v9, Lxyh;->X:Ldzh;

    iput-object v2, v9, Lxyh;->Y:Lqv7;

    const/4 v3, 0x4

    iput v3, v9, Lxyh;->u0:I

    invoke-interface {v8, v2, v9}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    goto :goto_a

    :cond_7
    move-object v3, v7

    :goto_8
    new-instance v5, Lyyh;

    invoke-direct {v5, v3, v4, v0, v12}, Lyyh;-><init>(Lqyh;Lazh;Ldzh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lxyh;->d:Lazh;

    iput-object v3, v9, Lxyh;->o:Lqyh;

    iput-object v0, v9, Lxyh;->X:Ldzh;

    iput-object v12, v9, Lxyh;->Y:Lqv7;

    const/4 v6, 0x5

    iput v6, v9, Lxyh;->u0:I

    invoke-virtual {v2, v5, v9}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_9
    check-cast v0, Lqv7;

    new-instance v5, Lzyh;

    invoke-direct {v5, v3, v4, v2, v12}, Lzyh;-><init>(Lqyh;Lazh;Ldzh;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lxyh;->d:Lazh;

    iput-object v12, v9, Lxyh;->o:Lqyh;

    iput-object v12, v9, Lxyh;->X:Ldzh;

    const/4 v2, 0x6

    iput v2, v9, Lxyh;->u0:I

    invoke-virtual {v0, v5, v9}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_a

    :cond_9
    new-instance v3, Lgyh;

    invoke-direct {v3, v2}, Lgyh;-><init>(Z)V

    invoke-static {v3}, Lazh;->f(Ljava/lang/Throwable;)Law7;

    move-result-object v6

    invoke-virtual {v4}, Lazh;->g()Lxh3;

    move-result-object v4

    iget-object v0, v0, Ldzh;->b:Ljava/lang/String;

    iput-object v12, v9, Lxyh;->d:Lazh;

    iput-object v12, v9, Lxyh;->o:Lqyh;

    const/4 v2, 0x2

    iput v2, v9, Lxyh;->u0:I

    move-object v5, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_a
    return-object v13

    :cond_a
    :goto_b
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
