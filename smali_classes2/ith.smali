.class public final Lith;
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

    iput-object p1, p0, Lith;->a:Lew7;

    iput-object p2, p0, Lith;->b:Lk18;

    iput-object p3, p0, Lith;->c:Lk18;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Leth;->c:Lzg5;

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

    check-cast p3, Leth;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lith;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lith;->e:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lith;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    const-class p2, Lith;

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
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lq44;

    invoke-virtual {p0, p2, p3}, Lith;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lith;->e:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lith;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 1

    iget-object v0, p0, Lith;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    iput-object p1, v0, Lxh3;->c:Lclh;

    iput-object p1, p0, Lith;->f:Lclh;

    return-void
.end method

.method public final e(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lfth;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfth;

    iget v1, v0, Lfth;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfth;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfth;

    invoke-direct {v0, p0, p2}, Lfth;-><init>(Lith;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfth;->Z:Ljava/lang/Object;

    iget v0, v6, Lfth;->t0:I

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
    iget-object p1, v6, Lfth;->o:Ljava/lang/Object;

    check-cast p1, Llth;

    iget-object v0, v6, Lfth;->d:Lith;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lfth;->Y:Lhnd;

    iget-object v0, v6, Lfth;->X:Llth;

    iget-object v1, v6, Lfth;->o:Ljava/lang/Object;

    check-cast v1, Leth;

    iget-object v2, v6, Lfth;->d:Lith;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lfth;->o:Ljava/lang/Object;

    check-cast p1, Leth;

    iget-object v0, v6, Lfth;->d:Lith;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v4, Leth;->a:Leth;

    iget-object p2, p0, Lith;->a:Lew7;

    iget-object v0, p0, Lith;->c:Lk18;

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

    sget-object v0, Llth;->Companion:Lkth;

    invoke-virtual {v0}, Lkth;->serializer()Lzy7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

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

    iput-object p0, v6, Lfth;->d:Lith;

    iput-object v4, v6, Lfth;->o:Ljava/lang/Object;

    iput v1, v6, Lfth;->t0:I

    move-object v1, v2

    iget-object v2, p0, Lith;->e:Lpv0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Llth;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lhnd;

    invoke-direct {p2}, Lqv7;-><init>()V

    iget-object v2, v0, Lith;->e:Lpv0;

    iput-object v0, v6, Lfth;->d:Lith;

    iput-object v1, v6, Lfth;->o:Ljava/lang/Object;

    iput-object p1, v6, Lfth;->X:Llth;

    iput-object p2, v6, Lfth;->Y:Lhnd;

    iput v10, v6, Lfth;->t0:I

    invoke-interface {v2, p2, v6}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lgth;

    invoke-direct {p2, v0, v2, v1, v11}, Lgth;-><init>(Llth;Lith;Leth;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lfth;->d:Lith;

    iput-object v0, v6, Lfth;->o:Ljava/lang/Object;

    iput-object v11, v6, Lfth;->X:Llth;

    iput-object v11, v6, Lfth;->Y:Lhnd;

    iput v9, v6, Lfth;->t0:I

    invoke-virtual {p1, p2, v6}, Lqv7;->c(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lqv7;

    new-instance v1, Lhth;

    invoke-direct {v1, v0, p1, v11}, Lhth;-><init>(Lith;Llth;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lfth;->d:Lith;

    iput-object v11, v6, Lfth;->o:Ljava/lang/Object;

    iput v8, v6, Lfth;->t0:I

    invoke-virtual {p2, v1, v6}, Lqv7;->d(Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
