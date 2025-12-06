.class public final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lew7;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lbwf;

.field public final f:Ljava/util/Set;

.field public final g:Lpv0;

.field public h:Lclh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laoh;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lew7;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoh;->a:Lew7;

    iput-object p2, p0, Laoh;->b:Lk18;

    iput-object p3, p0, Laoh;->c:Lk18;

    iput-object p4, p0, Laoh;->d:Lk18;

    new-instance p1, Lkvf;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Laoh;->e:Lbwf;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ljnh;->t0:Lzg5;

    invoke-static {p3, p2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljnh;

    iget-object p3, p3, Ljnh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laoh;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Laoh;->g:Lpv0;

    return-void
.end method

.method public static final e(Laoh;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Laoh;->h:Lclh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoh;->b:Lk18;

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
    .locals 7

    instance-of v0, p0, Lcnh;

    if-eqz v0, :cond_0

    check-cast p0, Lcnh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lvmh;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lwmh;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lwmh;

    iget-object p0, p0, Lwmh;->a:Ljnh;

    sget-object v0, Lknh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lxmh;

    if-eqz v0, :cond_8

    new-instance v0, Lyv7;

    new-instance v2, Lbw7;

    check-cast p0, Lxmh;

    iget-boolean p0, p0, Lxmh;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lyv7;-><init>(Lbw7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lymh;

    if-eqz v0, :cond_c

    check-cast p0, Lymh;

    iget-object p0, p0, Lymh;->a:Ljnh;

    sget-object v0, Lknh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lanh;

    if-eqz v0, :cond_d

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lbnh;

    if-eqz v0, :cond_e

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lzmh;

    if-eqz v0, :cond_f

    new-instance p0, Lyv7;

    new-instance v0, Lbw7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lyv7;-><init>(Lbw7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lzv7;->d:Lzv7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laoh;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    const-class p2, Laoh;

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
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lg84;->a:Lg84;

    if-eqz v0, :cond_1

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Laoh;->i(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Laoh;->k(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Laoh;->l(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Laoh;->h(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Laoh;->j(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Laoh;->g:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laoh;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Laoh;->h:Lclh;

    return-void
.end method

.method public final g()Lxh3;
    .locals 1

    iget-object v0, p0, Laoh;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llnh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llnh;

    iget v1, v0, Llnh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llnh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llnh;

    invoke-direct {v0, p0, p2}, Llnh;-><init>(Laoh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llnh;->Z:Ljava/lang/Object;

    iget v0, v6, Llnh;->t0:I

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
    iget-object p1, v6, Llnh;->X:Ljlh;

    iget-object v0, v6, Llnh;->o:Ljnh;

    iget-object v1, v6, Llnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Llnh;->Y:Lmo0;

    iget-object v0, v6, Llnh;->X:Ljlh;

    iget-object v1, v6, Llnh;->o:Ljnh;

    iget-object v2, v6, Llnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Llnh;->o:Ljnh;

    iget-object v0, v6, Llnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Ljnh;->Y:Ljnh;

    iget-object p2, p0, Laoh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Laoh;->g()Lxh3;

    move-result-object v1

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljlh;->Companion:Lilh;

    invoke-virtual {v0}, Lilh;->serializer()Lzy7;

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

    iput-object p0, v6, Llnh;->d:Laoh;

    iput-object v4, v6, Llnh;->o:Ljnh;

    iput v2, v6, Llnh;->t0:I

    iget-object v2, p0, Laoh;->g:Lpv0;

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
    check-cast p1, Ljlh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lmo0;

    iget-object v1, p1, Ljlh;->a:Ljava/lang/String;

    iget-object v2, p1, Ljlh;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lmo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laoh;->g:Lpv0;

    iput-object v0, v6, Llnh;->d:Laoh;

    iput-object v4, v6, Llnh;->o:Ljnh;

    iput-object p1, v6, Llnh;->X:Ljlh;

    iput-object p2, v6, Llnh;->Y:Lmo0;

    iput v10, v6, Llnh;->t0:I

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
    new-instance p2, Lmnh;

    invoke-direct {p2, v0, v1, v2, v11}, Lmnh;-><init>(Ljlh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Llnh;->d:Laoh;

    iput-object v1, v6, Llnh;->o:Ljnh;

    iput-object v0, v6, Llnh;->X:Ljlh;

    iput-object v11, v6, Llnh;->Y:Lmo0;

    iput v9, v6, Llnh;->t0:I

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

    new-instance v2, Lnnh;

    invoke-direct {v2, p1, v0, v1, v11}, Lnnh;-><init>(Ljlh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Llnh;->d:Laoh;

    iput-object v11, v6, Llnh;->o:Ljnh;

    iput-object v11, v6, Llnh;->X:Ljlh;

    iput v8, v6, Llnh;->t0:I

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

    instance-of v0, p2, Lonh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lonh;

    iget v1, v0, Lonh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lonh;

    invoke-direct {v0, p0, p2}, Lonh;-><init>(Laoh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lonh;->Z:Ljava/lang/Object;

    iget v0, v6, Lonh;->t0:I

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
    iget-object p1, v6, Lonh;->X:Lfnh;

    iget-object v0, v6, Lonh;->o:Ljnh;

    iget-object v1, v6, Lonh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lonh;->Y:Lno0;

    iget-object v0, v6, Lonh;->X:Lfnh;

    iget-object v1, v6, Lonh;->o:Ljnh;

    iget-object v2, v6, Lonh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lonh;->o:Ljnh;

    iget-object v0, v6, Lonh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Ljnh;->d:Ljnh;

    iget-object p2, p0, Laoh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Laoh;->g()Lxh3;

    move-result-object v1

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfnh;->Companion:Lenh;

    invoke-virtual {v0}, Lenh;->serializer()Lzy7;

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

    iput-object p0, v6, Lonh;->d:Laoh;

    iput-object v4, v6, Lonh;->o:Ljnh;

    iput v2, v6, Lonh;->t0:I

    iget-object v2, p0, Laoh;->g:Lpv0;

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
    check-cast p1, Lfnh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lno0;

    iget-object v1, p1, Lfnh;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lno0;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laoh;->g:Lpv0;

    iput-object v0, v6, Lonh;->d:Laoh;

    iput-object v4, v6, Lonh;->o:Ljnh;

    iput-object p1, v6, Lonh;->X:Lfnh;

    iput-object p2, v6, Lonh;->Y:Lno0;

    iput v10, v6, Lonh;->t0:I

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
    new-instance p2, Lpnh;

    invoke-direct {p2, v0, v1, v2, v11}, Lpnh;-><init>(Lfnh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lonh;->d:Laoh;

    iput-object v1, v6, Lonh;->o:Ljnh;

    iput-object v0, v6, Lonh;->X:Lfnh;

    iput-object v11, v6, Lonh;->Y:Lno0;

    iput v9, v6, Lonh;->t0:I

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

    new-instance v2, Lqnh;

    invoke-direct {v2, p1, v0, v1, v11}, Lqnh;-><init>(Lfnh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lonh;->d:Laoh;

    iput-object v11, v6, Lonh;->o:Ljnh;

    iput-object v11, v6, Lonh;->X:Lfnh;

    iput v8, v6, Lonh;->t0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final j(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lrnh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnh;

    iget v1, v0, Lrnh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrnh;

    invoke-direct {v0, p0, p2}, Lrnh;-><init>(Laoh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lrnh;->Z:Ljava/lang/Object;

    iget v0, v6, Lrnh;->t0:I

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
    iget-object p1, v6, Lrnh;->X:Ldoh;

    iget-object v0, v6, Lrnh;->o:Ljnh;

    iget-object v1, v6, Lrnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lrnh;->Y:Loo0;

    iget-object v0, v6, Lrnh;->X:Ldoh;

    iget-object v1, v6, Lrnh;->o:Ljnh;

    iget-object v2, v6, Lrnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lrnh;->o:Ljnh;

    iget-object v0, v6, Lrnh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Ljnh;->Z:Ljnh;

    iget-object p2, p0, Laoh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Laoh;->g()Lxh3;

    move-result-object v1

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldoh;->Companion:Lcoh;

    invoke-virtual {v0}, Lcoh;->serializer()Lzy7;

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

    iput-object p0, v6, Lrnh;->d:Laoh;

    iput-object v4, v6, Lrnh;->o:Ljnh;

    iput v2, v6, Lrnh;->t0:I

    iget-object v2, p0, Laoh;->g:Lpv0;

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
    check-cast p1, Ldoh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Loo0;

    iget-object v1, p1, Ldoh;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Loo0;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laoh;->g:Lpv0;

    iput-object v0, v6, Lrnh;->d:Laoh;

    iput-object v4, v6, Lrnh;->o:Ljnh;

    iput-object p1, v6, Lrnh;->X:Ldoh;

    iput-object p2, v6, Lrnh;->Y:Loo0;

    iput v10, v6, Lrnh;->t0:I

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
    new-instance p2, Lsnh;

    invoke-direct {p2, v1, v2, v0, v11}, Lsnh;-><init>(Ljnh;Laoh;Ldoh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lrnh;->d:Laoh;

    iput-object v1, v6, Lrnh;->o:Ljnh;

    iput-object v0, v6, Lrnh;->X:Ldoh;

    iput-object v11, v6, Lrnh;->Y:Loo0;

    iput v9, v6, Lrnh;->t0:I

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

    new-instance v2, Ltnh;

    invoke-direct {v2, v0, v1, p1, v11}, Ltnh;-><init>(Ljnh;Laoh;Ldoh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lrnh;->d:Laoh;

    iput-object v11, v6, Lrnh;->o:Ljnh;

    iput-object v11, v6, Lrnh;->X:Ldoh;

    iput v8, v6, Lrnh;->t0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final k(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lunh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lunh;

    iget v1, v0, Lunh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lunh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lunh;

    invoke-direct {v0, p0, p2}, Lunh;-><init>(Laoh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lunh;->Z:Ljava/lang/Object;

    iget v0, v6, Lunh;->t0:I

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
    iget-object p1, v6, Lunh;->X:Lglh;

    iget-object v0, v6, Lunh;->o:Ljnh;

    iget-object v1, v6, Lunh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lunh;->Y:Llo0;

    iget-object v0, v6, Lunh;->X:Lglh;

    iget-object v1, v6, Lunh;->o:Ljnh;

    iget-object v2, v6, Lunh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lunh;->o:Ljnh;

    iget-object v0, v6, Lunh;->d:Laoh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Ljnh;->o:Ljnh;

    iget-object p2, p0, Laoh;->a:Lew7;

    move v2, v1

    invoke-virtual {p0}, Laoh;->g()Lxh3;

    move-result-object v1

    new-instance v3, Lyv7;

    new-instance v0, Lbw7;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lglh;->Companion:Lflh;

    invoke-virtual {v0}, Lflh;->serializer()Lzy7;

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

    iput-object p0, v6, Lunh;->d:Laoh;

    iput-object v4, v6, Lunh;->o:Ljnh;

    iput v2, v6, Lunh;->t0:I

    iget-object v2, p0, Laoh;->g:Lpv0;

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
    check-cast p1, Lglh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Llo0;

    iget-object v1, p1, Lglh;->a:Ljava/lang/String;

    iget-object v2, p1, Lglh;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Llo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laoh;->g:Lpv0;

    iput-object v0, v6, Lunh;->d:Laoh;

    iput-object v4, v6, Lunh;->o:Ljnh;

    iput-object p1, v6, Lunh;->X:Lglh;

    iput-object p2, v6, Lunh;->Y:Llo0;

    iput v10, v6, Lunh;->t0:I

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
    new-instance p2, Lvnh;

    invoke-direct {p2, v0, v1, v2, v11}, Lvnh;-><init>(Lglh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lunh;->d:Laoh;

    iput-object v1, v6, Lunh;->o:Ljnh;

    iput-object v0, v6, Lunh;->X:Lglh;

    iput-object v11, v6, Lunh;->Y:Llo0;

    iput v9, v6, Lunh;->t0:I

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

    new-instance v2, Lwnh;

    invoke-direct {v2, p1, v0, v1, v11}, Lwnh;-><init>(Lglh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lunh;->d:Laoh;

    iput-object v11, v6, Lunh;->o:Ljnh;

    iput-object v11, v6, Lunh;->X:Lglh;

    iput v8, v6, Lunh;->t0:I

    invoke-virtual {p2, v2, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxnh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxnh;

    iget v3, v2, Lxnh;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxnh;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxnh;

    invoke-direct {v2, v1, v0}, Lxnh;-><init>(Laoh;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxnh;->s0:Ljava/lang/Object;

    iget v2, v8, Lxnh;->u0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v13, :cond_5

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
    iget-object v2, v8, Lxnh;->X:Lmoh;

    iget-object v3, v8, Lxnh;->o:Ljnh;

    iget-object v4, v8, Lxnh;->d:Laoh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v8, Lxnh;->Z:Lpo0;

    iget-object v3, v8, Lxnh;->Y:Ljava/lang/String;

    iget-object v4, v8, Lxnh;->X:Lmoh;

    iget-object v5, v8, Lxnh;->o:Ljnh;

    iget-object v6, v8, Lxnh;->d:Laoh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_6
    iget-object v2, v8, Lxnh;->o:Ljnh;

    iget-object v3, v8, Lxnh;->d:Laoh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v6, Ljnh;->X:Ljnh;

    iget-object v2, v1, Laoh;->a:Lew7;

    invoke-virtual {v1}, Laoh;->g()Lxh3;

    move-result-object v4

    new-instance v5, Lyv7;

    new-instance v0, Lbw7;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v13}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lyv7;-><init>(Lbw7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmoh;->Companion:Lloh;

    invoke-virtual {v0}, Lloh;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    move-object v6, v1

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

    iput-object v1, v8, Lxnh;->d:Laoh;

    iput-object v6, v8, Lxnh;->o:Ljnh;

    iput v3, v8, Lxnh;->u0:I

    move-object v3, v4

    iget-object v4, v1, Laoh;->g:Lpv0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v3

    move-object v0, v14

    :goto_3
    move-object v4, v0

    check-cast v4, Lmoh;

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v3, v4, Lmoh;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x400

    if-gt v0, v5, :cond_c

    :cond_b
    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_c
    new-instance v0, Lbnh;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Laoh;->f(Ljava/lang/Throwable;)Law7;

    move-result-object v5

    invoke-virtual {v6}, Laoh;->g()Lxh3;

    move-result-object v3

    iget-object v0, v6, Laoh;->g:Lpv0;

    iget-object v7, v4, Lmoh;->b:Ljava/lang/String;

    iput-object v14, v8, Lxnh;->d:Laoh;

    iput-object v14, v8, Lxnh;->o:Ljnh;

    iput v13, v8, Lxnh;->u0:I

    move-object v4, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_8

    :goto_5
    new-instance v2, Lpo0;

    iget-object v0, v4, Lmoh;->a:Ljava/lang/String;

    iget-object v7, v4, Lmoh;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v7}, Lpo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Laoh;->g:Lpv0;

    iput-object v6, v8, Lxnh;->d:Laoh;

    iput-object v5, v8, Lxnh;->o:Ljnh;

    iput-object v4, v8, Lxnh;->X:Lmoh;

    iput-object v3, v8, Lxnh;->Y:Ljava/lang/String;

    iput-object v2, v8, Lxnh;->Z:Lpo0;

    iput v11, v8, Lxnh;->u0:I

    invoke-interface {v0, v2, v8}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_8

    :goto_6
    new-instance v16, Lynh;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lynh;-><init>(Ljava/lang/String;Lmoh;Laoh;Ljnh;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    iput-object v6, v8, Lxnh;->d:Laoh;

    iput-object v3, v8, Lxnh;->o:Ljnh;

    iput-object v4, v8, Lxnh;->X:Lmoh;

    iput-object v14, v8, Lxnh;->Y:Ljava/lang/String;

    iput-object v14, v8, Lxnh;->Z:Lpo0;

    iput v10, v8, Lxnh;->u0:I

    invoke-virtual {v2, v0, v8}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-object v4, v6

    :goto_7
    check-cast v0, Lqv7;

    new-instance v5, Lznh;

    invoke-direct {v5, v4, v3, v2, v14}, Lznh;-><init>(Laoh;Ljnh;Lmoh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lxnh;->d:Laoh;

    iput-object v14, v8, Lxnh;->o:Ljnh;

    iput-object v14, v8, Lxnh;->X:Lmoh;

    const/4 v2, 0x5

    iput v2, v8, Lxnh;->u0:I

    invoke-virtual {v0, v5, v8}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_8
    return-object v15

    :cond_e
    :goto_9
    return-object v12
.end method
