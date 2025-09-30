.class public final Ls34;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lvo9;

.field public Y:Lu34;

.field public Z:J

.field public r0:I

.field public final synthetic s0:J

.field public final synthetic t0:Lu34;

.field public final synthetic u0:Lu34;

.field public final synthetic v0:Lhd2;


# direct methods
.method public constructor <init>(JLu34;Lkotlin/coroutines/Continuation;Lu34;Lhd2;)V
    .locals 0

    iput-wide p1, p0, Ls34;->s0:J

    iput-object p3, p0, Ls34;->t0:Lu34;

    iput-object p5, p0, Ls34;->u0:Lu34;

    iput-object p6, p0, Ls34;->v0:Lhd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls34;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ls34;

    iget-object v5, p0, Ls34;->u0:Lu34;

    iget-object v6, p0, Ls34;->v0:Lhd2;

    iget-wide v1, p0, Ls34;->s0:J

    iget-object v3, p0, Ls34;->t0:Lu34;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ls34;-><init>(JLu34;Lkotlin/coroutines/Continuation;Lu34;Lhd2;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lylf;->a:Lylf;

    const-string v1, "Trying to update non-existing folder("

    sget-object v2, Lz04;->a:Lz04;

    iget v3, p0, Ls34;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v1, p0, Ls34;->Z:J

    iget-object v3, p0, Ls34;->Y:Lu34;

    iget-object p0, p0, Ls34;->X:Lvo9;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v7, p0, Ls34;->Z:J

    iget-object v3, p0, Ls34;->Y:Lu34;

    iget-object v5, p0, Ls34;->X:Lvo9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v7, p0, Ls34;->s0:J

    iget-object p1, p0, Ls34;->t0:Lu34;

    invoke-virtual {p1}, Lu34;->C()Lf53;

    move-result-object p1

    check-cast p1, Lh53;

    invoke-virtual {p1}, Lh53;->w()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    iget-object p0, p0, Ls34;->t0:Lu34;

    iget-object p0, p0, Lu34;->b:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lqz7;->Y:Lqz7;

    invoke-virtual {p1, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Folder operation in non-actual, skipping it"

    invoke-virtual {p1, v1, p0, v2, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    iget-object p1, p0, Ls34;->t0:Lu34;

    iget-object v3, p1, Lu34;->y0:Lyo9;

    iget-wide v7, p0, Ls34;->s0:J

    iput-object v3, p0, Ls34;->X:Lvo9;

    iput-object p1, p0, Ls34;->Y:Lu34;

    iput-wide v7, p0, Ls34;->Z:J

    iput v5, p0, Ls34;->r0:I

    invoke-virtual {v3, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    :try_start_1
    iget-object v5, p1, Lu34;->y0:Lyo9;

    iget-object v5, p0, Ls34;->u0:Lu34;

    iget-object v5, v5, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, Ls34;->v0:Lhd2;

    iget-object v9, v9, Lhd2;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, p0, Ls34;->u0:Lu34;

    iget-object v2, v2, Lu34;->b:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lqz7;->Z:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Ls34;->v0:Lhd2;

    iget-object v9, v9, Lhd2;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, v3

    goto :goto_8

    :cond_8
    :goto_3
    iget-object v1, p0, Ls34;->u0:Lu34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lu34;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object p0, p0, Ls34;->v0:Lhd2;

    iget-object p0, p0, Lhd2;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ln2e;->p(Lq95;Ljava/lang/Exception;)V

    move-object p0, v3

    goto :goto_7

    :goto_4
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ls34;->u0:Lu34;

    iget-object v5, p0, Ls34;->v0:Lhd2;

    iput-object v3, p0, Ls34;->X:Lvo9;

    iput-object p1, p0, Ls34;->Y:Lu34;

    iput-wide v7, p0, Ls34;->Z:J

    iput v4, p0, Ls34;->r0:I

    invoke-virtual {v1, v5, v6, p0}, Lu34;->I(Lhd2;Ljava/lang/Integer;Ljx3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object p0, v3

    move-wide v1, v7

    move-object v3, p1

    :goto_6
    move-wide v7, v1

    move-object p1, v3

    :goto_7
    :try_start_4
    invoke-virtual {p1}, Lu34;->C()Lf53;

    move-result-object p1

    check-cast p1, Lh53;

    const-string v1, "folders_sync"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Lyo9;

    invoke-virtual {p0, v6}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    check-cast p0, Lyo9;

    invoke-virtual {p0, v6}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method
