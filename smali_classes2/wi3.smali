.class public final Lwi3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lyi3;


# direct methods
.method public constructor <init>(Lyi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi3;->r0:Lyi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwi3;

    iget-object p0, p0, Lwi3;->r0:Lyi3;

    invoke-direct {v0, p0, p2}, Lwi3;-><init>(Lyi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwi3;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lwi3;->r0:Lyi3;

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwi3;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lwi3;->X:J

    iget-object v0, p0, Lwi3;->Z:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi3;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_2
    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Lky4;->b:Lky4;

    invoke-static {v6, v7, v0}, Lr94;->c0(JLky4;)J

    move-result-wide v6

    iget-object v0, v3, Lyi3;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnf;

    iput-object p1, p0, Lwi3;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lwi3;->X:J

    iput v4, p0, Lwi3;->Y:I

    invoke-virtual {v0, v4, v2, p0}, Lqnf;->a(ZZLure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v3, Lyi3;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    iget-object v8, v3, Lyi3;->b:Ljava/lang/String;

    check-cast v0, Lh53;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v0, Lky4;->b:Lky4;

    invoke-static {v8, v9, v0}, Lr94;->c0(JLky4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lfy4;->g(JJ)J

    move-result-wide v6

    sget-object v0, Lky4;->o:Lky4;

    invoke-static {v4, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lfy4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfy4;->e(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    iput-object p1, p0, Lwi3;->Z:Ljava/lang/Object;

    iput v1, p0, Lwi3;->Y:I

    invoke-static {v6, v7, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :catchall_2
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lb0b;->i(Ly04;)V

    iget-object p1, v3, Lyi3;->u0:Lv85;

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v4

    goto :goto_5

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to update safe mode"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v3, Lyi3;->t0:Lv85;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
