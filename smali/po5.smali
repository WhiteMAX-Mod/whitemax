.class public final Lpo5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lqo5;

.field public Y:I

.field public final synthetic Z:Lqo5;

.field public o:Lqo5;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqo5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpo5;->Z:Lqo5;

    iput-object p2, p0, Lpo5;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpo5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpo5;

    iget-object v0, p0, Lpo5;->Z:Lqo5;

    iget-object v1, p0, Lpo5;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpo5;-><init>(Lqo5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpo5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpo5;->X:Lqo5;

    iget-object v1, p0, Lpo5;->o:Lqo5;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpo5;->Z:Lqo5;

    iget-object p1, p0, Lpo5;->s0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Lno5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lno5;-><init>(Lqo5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmwd;

    invoke-direct {p1, v2}, Lmwd;-><init>(Lsm6;)V

    new-instance v2, Loo5;

    invoke-direct {v2, v0, v3}, Loo5;-><init>(Lqo5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Lgw0;->A(Lmwd;JLsm6;)Lm36;

    move-result-object p1

    iput-object v0, p0, Lpo5;->o:Lqo5;

    iput-object v0, p0, Lpo5;->X:Lqo5;

    iput v1, p0, Lpo5;->Y:I

    invoke-static {p1, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lgo5;

    iget-object v2, p1, Lgo5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lqo5;->o:Lci5;

    sget-object v3, Lul8;->c:Lul8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lukh;->Y:Lukh;

    iget-object p1, p1, Lgo5;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, p1}, Lul8;->R0(JLukh;Ljava/lang/String;)Lei4;

    move-result-object p1

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lqo5;->o:Lci5;

    sget-object v1, Llo5;->b:Llo5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lqo5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lqo5;->o:Lci5;

    new-instance v0, Lmo5;

    sget v1, Lmvd;->D:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2}, Lmo5;-><init>(Ln5g;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_3
    throw p1
.end method
