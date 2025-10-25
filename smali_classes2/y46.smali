.class public final Ly46;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz46;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly46;->Y:Lz46;

    iput-object p2, p0, Ly46;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly46;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly46;

    iget-object v0, p0, Ly46;->Y:Lz46;

    iget-object v1, p0, Ly46;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly46;-><init>(Lz46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Ly46;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly46;->Y:Lz46;

    iget-object p1, p1, Lz46;->e:Lcg7;

    iget-object p1, p1, Lcg7;->a:Ljava/lang/Object;

    check-cast p1, Lr96;

    iget-object v2, p0, Ly46;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lr96;->u(Ljava/lang/String;)Lq0f;

    move-result-object p1

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li46;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p1, Li46;->A0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly46;->Y:Lz46;

    iget-object p1, p1, Lz46;->a:Ljava/lang/String;

    iget-object v1, p0, Ly46;->Z:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lc98;->Y:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Lc86;

    iget-object v2, p0, Ly46;->Z:Ljava/lang/String;

    sget-object v6, Lund;->a:Lh1a;

    new-instance v6, Lh1a;

    invoke-direct {v6, v5}, Lh1a;-><init>(I)V

    invoke-virtual {v6, v2}, Lh1a;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lh1a;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Lc86;-><init>(Lh1a;)V

    iget-object v2, p0, Ly46;->Y:Lz46;

    :try_start_1
    iget-object v6, v2, Lz46;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll;

    iget-object v7, v2, Lz46;->a:Ljava/lang/String;

    iget-object v2, v2, Lz46;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    iput v5, p0, Ly46;->X:I

    invoke-static {v6, p1, v7, v2, p0}, Lrxi;->f(Lll;Lmmf;Ljava/lang/String;Lsf5;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :goto_0
    new-instance v2, Lbed;

    invoke-direct {v2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Ly46;->Y:Lz46;

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lz46;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ld86;

    iget-object v2, p0, Ly46;->Y:Lz46;

    iget-object v2, v2, Lz46;->e:Lcg7;

    iget-object v2, v2, Lcg7;->a:Ljava/lang/Object;

    check-cast v2, Lr96;

    iget-wide v5, p1, Ld86;->c:J

    iget-object p1, p0, Ly46;->Z:Ljava/lang/String;

    iput v4, p0, Ly46;->X:I

    invoke-interface {v2, v5, v6, p1, p0}, Lr96;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Ly46;->Y:Lz46;

    iget-object p1, p1, Lz46;->a:Ljava/lang/String;

    iget-object v1, p0, Ly46;->Z:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
