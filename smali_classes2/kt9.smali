.class public final Lkt9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lst9;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lst9;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lst9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt9;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lkt9;->t0:Lst9;

    iput-wide p3, p0, Lkt9;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkt9;

    iget-object v2, p0, Lkt9;->t0:Lst9;

    iget-wide v3, p0, Lkt9;->u0:J

    iget-object v1, p0, Lkt9;->s0:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkt9;-><init>(Ljava/util/List;Lst9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt9;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lr54;->a:Lr54;

    iget v0, p0, Lkt9;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkt9;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Lkt9;->X:Ljava/lang/Object;

    check-cast v3, Lst9;

    iget-object v4, p0, Lkt9;->r0:Ljava/lang/Object;

    check-cast v4, Ls0a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkt9;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lht;

    iget-object v0, p0, Lkt9;->r0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lkt9;->Z:Lst9;

    iget-object v4, p0, Lkt9;->Y:Ljava/lang/Object;

    check-cast v4, Ln1a;

    iget-object v6, p0, Lkt9;->X:Ljava/lang/Object;

    check-cast v6, Lht;

    iget-object v7, p0, Lkt9;->r0:Ljava/lang/Object;

    check-cast v7, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt9;->r0:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lkt9;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lic8;->a:Ls0a;

    return-object p1

    :cond_4
    iget-object v0, p0, Lkt9;->s0:Ljava/lang/Object;

    new-instance v6, Lht;

    invoke-direct {v6, v0}, Lht;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkt9;->t0:Lst9;

    iget-object v7, v0, Lst9;->q0:Lq1a;

    iput-object p1, p0, Lkt9;->r0:Ljava/lang/Object;

    iput-object v6, p0, Lkt9;->X:Ljava/lang/Object;

    iput-object v7, p0, Lkt9;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkt9;->Z:Lst9;

    iput v4, p0, Lkt9;->q0:I

    invoke-virtual {v7, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v4, v7

    :goto_0
    :try_start_1
    iget-object v7, v0, Lst9;->r0:Lht;

    invoke-virtual {v6, v7}, Lht;->d(Lht;)V

    iget-object v0, v0, Lst9;->r0:Lht;

    invoke-virtual {v0, v6}, Lht;->a(Lht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v4, Lq1a;

    invoke-virtual {v4, v5}, Lq1a;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lht;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lkt9;->s0:Ljava/lang/Object;

    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lc98;->X:Lc98;

    invoke-virtual {p1, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MissedContactsController"

    invoke-virtual {p1, v0, v2, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p1, Lic8;->a:Ls0a;

    return-object p1

    :cond_8
    :try_start_2
    iget-wide v7, p0, Lkt9;->u0:J

    new-instance v0, Ljt9;

    iget-object v4, p0, Lkt9;->t0:Lst9;

    invoke-direct {v0, v6, v4, v5}, Ljt9;-><init>(Lht;Lst9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkt9;->r0:Ljava/lang/Object;

    iput-object v6, p0, Lkt9;->X:Ljava/lang/Object;

    iput-object v5, p0, Lkt9;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lkt9;->Z:Lst9;

    iput v3, p0, Lkt9;->q0:I

    invoke-static {v7, v8}, Lqyi;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4, v0, p0}, Lmzg;->F(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v4, p1

    move-object p1, v0

    move-object v3, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, v0

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_10

    move-object p1, v5

    :goto_5
    invoke-static {v4}, Ldxi;->e(Lq54;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lkt9;->t0:Lst9;

    invoke-virtual {v0}, Lst9;->L()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ls0a;

    invoke-direct {v0, v5}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lkt9;->t0:Lst9;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v0

    move-object v8, v3

    move-object v0, p1

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcb;

    iget-object v3, p1, Ltcb;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, [J

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ltcb;

    iput-object v10, p0, Lkt9;->r0:Ljava/lang/Object;

    iput-object v8, p0, Lkt9;->X:Ljava/lang/Object;

    iput-object v0, p0, Lkt9;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lkt9;->Z:Lst9;

    iput v2, p0, Lkt9;->q0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lht9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lht9;-><init>(Ltcb;Lst9;[JLs0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lccg;->a:Lccg;

    :goto_7
    if-ne p1, v1, :cond_c

    :goto_8
    return-object v1

    :cond_e
    return-object v10

    :cond_f
    :goto_9
    iget-object p1, p0, Lkt9;->t0:Lst9;

    iget-object p1, p1, Lst9;->r0:Lht;

    invoke-virtual {p1, v3}, Lht;->d(Lht;)V

    invoke-static {v3}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lkt9;->t0:Lst9;

    iget-object v0, v0, Lst9;->r0:Lht;

    invoke-virtual {v0, v3}, Lht;->d(Lht;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    check-cast v4, Lq1a;

    invoke-virtual {v4, v5}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
