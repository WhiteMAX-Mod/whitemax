.class public final Lbq3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ldq3;

.field public Y:J

.field public Z:I

.field public o:Ldq3;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ldq3;


# direct methods
.method public constructor <init>(Ldq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq3;->t0:Ldq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbq3;

    iget-object v1, p0, Lbq3;->t0:Ldq3;

    invoke-direct {v0, v1, p2}, Lbq3;-><init>(Ldq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbq3;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbq3;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbq3;->X:Ldq3;

    iget-object v1, p0, Lbq3;->o:Ldq3;

    iget-object v2, p0, Lbq3;->s0:Ljava/lang/Object;

    check-cast v2, Lf84;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lbq3;->Y:J

    iget-object v0, p0, Lbq3;->X:Ldq3;

    iget-object v6, p0, Lbq3;->o:Ldq3;

    iget-object v7, p0, Lbq3;->s0:Ljava/lang/Object;

    check-cast v7, Lf84;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq3;->s0:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lbq3;->t0:Ldq3;

    :try_start_2
    sget v4, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ly65;->b:Ly65;

    invoke-static {v4, v5, v6}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    iget-object v6, v0, Ldq3;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotg;

    iput-object p1, p0, Lbq3;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lbq3;->o:Ldq3;

    iput-object v0, p0, Lbq3;->X:Ldq3;

    iput-wide v4, p0, Lbq3;->Y:J

    iput v2, p0, Lbq3;->Z:I

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, p0}, Lotg;->a(ZZLdtf;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_0
    iget-object v7, v6, Ldq3;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb3;

    iget-object v8, v6, Ldq3;->b:Ljava/lang/String;

    check-cast v7, Lpe8;

    invoke-virtual {v7}, Lw4e;->s()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Ly65;->b:Ly65;

    invoke-static {v7, v8, v9}, Lv9j;->i(JLy65;)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Ls65;->k(JJ)J

    move-result-wide v4

    sget-object v7, Ly65;->d:Ly65;

    invoke-static {v2, v7}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Ls65;->k(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls65;->g(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    iput-object p1, p0, Lbq3;->s0:Ljava/lang/Object;

    iput-object v6, p0, Lbq3;->o:Ldq3;

    iput-object v0, p0, Lbq3;->X:Ldq3;

    iput v1, p0, Lbq3;->Z:I

    invoke-static {v4, v5, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v2, p1

    move-object v1, v6

    :goto_2
    move-object v6, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_3
    :try_start_3
    invoke-static {v2}, Ld7j;->e(Lf84;)V

    iget-object p1, v6, Ldq3;->u0:Lci5;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_4
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v0, Ldq3;->t0:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to update safe mode"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_6
    throw p1
.end method
