.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final A0:Lvz5;

.field public final X:Lsp3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lzte;

.field public final a:Lms6;

.field public final b:Lxwe;

.field public final c:Lt04;

.field public final o:Lyx5;

.field public final r0:Lzte;

.field public final s0:Lcl7;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Li04;

.field public final w0:Lyce;

.field public final x0:Lew2;

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzte;Lms6;Lzte;Lxwe;Lt04;Lyx5;Lsp3;Lru/ok/tamtam/logout/a;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgw2;->a:Lms6;

    iput-object p5, p0, Lgw2;->b:Lxwe;

    iput-object p6, p0, Lgw2;->c:Lt04;

    iput-object p7, p0, Lgw2;->o:Lyx5;

    iput-object p8, p0, Lgw2;->X:Lsp3;

    iput-object p9, p0, Lgw2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lgw2;->Z:Lzte;

    iput-object p4, p0, Lgw2;->r0:Lzte;

    iput-object p10, p0, Lgw2;->s0:Lcl7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgw2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgw2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Li04;

    invoke-direct {p2}, Li04;-><init>()V

    iput-object p2, p0, Lgw2;->v0:Li04;

    sget-object p2, Lzu2;->c:Lzu2;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lgw2;->w0:Lyce;

    new-instance p2, Lew2;

    invoke-direct {p2, p0}, Lew2;-><init>(Lgw2;)V

    iput-object p2, p0, Lgw2;->x0:Lew2;

    const-class p2, Lgw2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgw2;->y0:Ljava/lang/String;

    check-cast p5, Laga;

    invoke-virtual {p5}, Laga;->a()Ls04;

    move-result-object p3

    invoke-virtual {p3, p6}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p3

    invoke-static {p3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lgw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lvz5;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lyh0;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Lyh0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lvz5;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lyh0;)V

    iput-object p4, p0, Lgw2;->A0:Lvz5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnv2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Lvz5;->c:Ljava/lang/Object;

    check-cast p0, Lnxd;

    new-instance p5, Ljf7;

    invoke-direct {p5, p4, p1, p2}, Ljf7;-><init>(Lvz5;Lnv2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p5, p2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final a(Lgw2;Ltu2;Ljx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lylf;->a:Lylf;

    sget-object v4, Lqz7;->o:Lqz7;

    instance-of v5, v2, Lov2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lov2;

    iget v6, v5, Lov2;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lov2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lov2;

    invoke-direct {v5, v0, v2}, Lov2;-><init>(Lgw2;Ljx3;)V

    :goto_0
    iget-object v2, v5, Lov2;->r0:Ljava/lang/Object;

    sget-object v6, Lz04;->a:Lz04;

    iget v7, v5, Lov2;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lov2;->X:Ljava/lang/Object;

    check-cast v0, Lwr;

    iget-object v1, v5, Lov2;->o:Lgw2;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lov2;->Z:Lwr;

    iget-object v1, v5, Lov2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lov2;->X:Ljava/lang/Object;

    check-cast v7, Ltu2;

    iget-object v9, v5, Lov2;->o:Lgw2;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Ltu2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lgw2;->a:Lms6;

    iget-object v14, v14, Lms6;->g:Li04;

    iget-object v14, v14, Li04;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lgw2;->w0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu2;

    iget-object v2, v2, Lzu2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lov2;->t0:I

    invoke-virtual {v0, v5}, Lgw2;->d(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lwr;

    invoke-direct {v7, v11}, Lwr;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn2;

    iget-wide v12, v12, Lbn2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Ltu2;->a:Ljava/util/Set;

    iget-object v12, v0, Lgw2;->r0:Lzte;

    invoke-virtual {v12}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsu2;

    iput-object v0, v5, Lov2;->o:Lgw2;

    iput-object v1, v5, Lov2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lov2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lov2;->Z:Lwr;

    iput v9, v5, Lov2;->t0:I

    invoke-virtual {v12, v8, v5}, Lsu2;->a(Ljava/util/Set;Ljx3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lgw2;->a:Lms6;

    iget-object v13, v13, Lms6;->g:Li04;

    iget-object v13, v13, Li04;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lbn2;

    iget-wide v14, v14, Lbn2;->B0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lwr;

    invoke-direct {v12, v11}, Lwr;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbn2;

    iget-wide v14, v14, Lbn2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lwr;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Ltu2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lxnd;->U(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwr;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lgw2;->a:Lms6;

    invoke-virtual {v1, v7}, Lms6;->c(Ljava/util/Set;)V

    new-instance v1, Lao9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lao9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn2;

    iget-wide v13, v12, Lbn2;->B0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lbn2;->a:J

    invoke-virtual {v1, v12, v13}, Lao9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lgw2;->a:Lms6;

    iget-object v13, v13, Lms6;->g:Li04;

    iget-object v13, v13, Li04;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn2;

    iget-wide v14, v13, Lbn2;->a:J

    invoke-virtual {v1, v14, v15}, Lao9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lgw2;->a:Lms6;

    invoke-virtual {v14, v13}, Lms6;->r(Lur6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lbn2;->a:J

    invoke-virtual {v1, v14, v15}, Lao9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lgw2;->a:Lms6;

    invoke-virtual {v14, v13}, Lms6;->b(Lur6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Ln28;->a:Lzn9;

    new-instance v1, Lzn9;

    invoke-direct {v1}, Lzn9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn2;

    iget-wide v11, v9, Lbn2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lzn9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lwr;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lwr;-><init>(I)V

    invoke-virtual {v7}, Lwr;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lgw2;->v0:Li04;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Li04;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lf04;

    invoke-virtual {v12}, Lf04;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lf04;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn2;

    iget-wide v12, v12, Lbn2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lr73;->M()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lgw2;->a:Lms6;

    iget-object v12, v12, Lms6;->g:Li04;

    iget-object v12, v12, Li04;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn2;

    iget-wide v12, v8, Lbn2;->a:J

    invoke-virtual {v1, v12, v13}, Lzn9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lbn2;->B0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lbn2;->B0:J

    iget-wide v14, v8, Lbn2;->B0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lbn2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lgw2;->a:Lms6;

    iget-object v8, v8, Lms6;->g:Li04;

    iget-object v8, v8, Li04;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lov2;->o:Lgw2;

    iput-object v2, v5, Lov2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lov2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lov2;->Z:Lwr;

    const/4 v1, 0x3

    iput v1, v5, Lov2;->t0:I

    invoke-virtual {v0, v5}, Lgw2;->g(Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lwr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lgw2;->a:Lms6;

    invoke-virtual {v1, v2}, Lms6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lgw2;->y0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lgw2;->a:Lms6;

    iget-object v0, v0, Lms6;->g:Li04;

    iget-object v0, v0, Li04;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lgw2;Llp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqz7;->o:Lqz7;

    instance-of v1, p2, Lqv2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqv2;

    iget v2, v1, Lqv2;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqv2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqv2;

    invoke-direct {v1, p0, p2}, Lqv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lqv2;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lqv2;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lqv2;->X:Lepc;

    iget-object p1, v1, Lqv2;->o:Lgw2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lgw2;->y0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Llp3;->a:Lao9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lao9;->k(Lao9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lepc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lgw2;->w0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu2;

    iget-object p2, p2, Lzu2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgw2;->b:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    iget-object v6, p0, Lgw2;->c:Lt04;

    invoke-virtual {v3, v6}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ljx3;->b:Lq04;

    :cond_5
    invoke-static {v3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lpv2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lpv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw2;Lepc;Llp3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lqv2;->o:Lgw2;

    iput-object v11, v1, Lqv2;->X:Lepc;

    iput v5, v1, Lqv2;->r0:I

    invoke-static {v6, v1}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lgw2;->y0:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lepc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lgw2;->A0:Lvz5;

    new-instance p1, Lrv2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lvz5;->k(Lvz5;Lpc6;)Lcae;

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p1}, Ltv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltv2;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Ltv2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltv2;->o:Lgw2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgw2;->a:Lms6;

    iput-object p0, p1, Lms6;->i:Lis6;

    iget-object p1, p0, Lgw2;->A0:Lvz5;

    iput-object p0, v0, Ltv2;->o:Lgw2;

    iput v3, v0, Ltv2;->Z:I

    invoke-virtual {p1, v0}, Lvz5;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lgw2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgw2;->A0:Lvz5;

    new-instance v0, Luv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lvz5;->k(Lvz5;Lpc6;)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final d(Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvv2;

    iget v1, v0, Lvv2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv2;

    invoke-direct {v0, p0, p1}, Lvv2;-><init>(Lgw2;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lvv2;->X:Ljava/lang/Object;

    iget v1, v0, Lvv2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvv2;->o:Lgw2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgw2;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri5;

    iput-object p0, v0, Lvv2;->o:Lgw2;

    iput v2, v0, Lvv2;->Z:I

    invoke-virtual {p1, v0}, Lri5;->a(Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgw2;->v0:Li04;

    invoke-virtual {v0, p1}, Li04;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lgw2;->f(J)V

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgw2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lgw2;->A0:Lvz5;

    invoke-static {v1, v0}, Lvz5;->k(Lvz5;Lpc6;)Lcae;

    move-result-object v0

    new-instance v1, Lvl2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsf7;->invokeOnCompletion(Lbc6;)Lrq4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lgw2;->y0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lgw2;->a:Lms6;

    iget-object p0, v6, Lms6;->e:Ly95;

    invoke-static {p1, p2}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly95;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lms6;->q()V

    invoke-virtual {v6}, Lms6;->d()Lrr6;

    move-result-object v0

    invoke-interface {v0}, Lrr6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p0, v0}, Ly95;->b(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lms6;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr94;->P(Ljava/util/List;)Lur6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lur6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lms6;->b:Le74;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lms6;->j(Le74;JZZZ)V

    iget-object v7, v6, Lms6;->c:Le74;

    invoke-virtual/range {v6 .. v11}, Lms6;->k(Le74;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lms6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lms6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lqe5;->x(Ly95;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfw2;

    iget v1, v0, Lfw2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw2;

    invoke-direct {v0, p0, p1}, Lfw2;-><init>(Lgw2;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lfw2;->X:Ljava/lang/Object;

    iget v1, v0, Lfw2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfw2;->o:Lgw2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw2;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri5;

    iput-object p0, v0, Lfw2;->o:Lgw2;

    iput v2, v0, Lfw2;->Z:I

    invoke-virtual {p1, v0}, Lri5;->a(Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgw2;->v0:Li04;

    invoke-virtual {v0}, Li04;->clear()V

    iget-object p0, p0, Lgw2;->v0:Li04;

    invoke-virtual {p0, p1}, Li04;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
