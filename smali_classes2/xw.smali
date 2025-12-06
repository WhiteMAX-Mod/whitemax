.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro3;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final B:Ltcf;

.field public final C:Lxt4;

.field public final D:Lkce;

.field public final E:Lt9f;

.field public final a:J

.field public final b:Llzf;

.field public final c:Liv6;

.field public final d:Lsq9;

.field public final e:Lbwf;

.field public final f:Lbwf;

.field public final g:La84;

.field public final h:Lg2b;

.field public final i:Lh37;

.field public final j:Lwu;

.field public final k:Ljava/lang/Object;

.field public final l:Lso3;

.field public final m:I

.field public final n:I

.field public final o:Lk18;

.field public final p:Lrt7;

.field public final q:Lx74;

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public final s:Lkotlinx/coroutines/internal/ContextScope;

.field public final t:Lx9f;

.field public final u:Ltcf;

.field public final v:Lk18;

.field public final w:Ltcf;

.field public final x:La4;

.field public final y:Ltcf;

.field public final z:Lhbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;JLlzf;Liv6;Lsq9;Lbwf;Lbwf;La84;Lg2b;Lh37;Lwu;Ljkd;Lso3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lxw;->a:J

    iput-object v3, v0, Lxw;->b:Llzf;

    iput-object v4, v0, Lxw;->c:Liv6;

    iput-object v5, v0, Lxw;->d:Lsq9;

    move-object/from16 v7, p8

    iput-object v7, v0, Lxw;->e:Lbwf;

    move-object/from16 v7, p9

    iput-object v7, v0, Lxw;->f:Lbwf;

    move-object/from16 v7, p10

    iput-object v7, v0, Lxw;->g:La84;

    move-object/from16 v7, p11

    iput-object v7, v0, Lxw;->h:Lg2b;

    move-object/from16 v7, p12

    iput-object v7, v0, Lxw;->i:Lh37;

    move-object/from16 v7, p13

    iput-object v7, v0, Lxw;->j:Lwu;

    move-object/from16 v7, p14

    iput-object v7, v0, Lxw;->k:Ljava/lang/Object;

    iput-object v6, v0, Lxw;->l:Lso3;

    move/from16 v7, p16

    iput v7, v0, Lxw;->m:I

    move/from16 v7, p17

    iput v7, v0, Lxw;->n:I

    const-class v7, Lxw;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v0, Lxw;->o:Lk18;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v2

    iput-object v2, v0, Lxw;->p:Lrt7;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v7

    invoke-virtual {v7, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v7

    new-instance v8, Lzi5;

    invoke-direct {v8, v0}, Lzi5;-><init>(Lxw;)V

    invoke-interface {v7, v8}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v7

    iput-object v7, v0, Lxw;->q:Lx74;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v1

    invoke-interface {v7, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v8, Lrt7;

    invoke-direct {v8, v2}, Lrt7;-><init>(Lrt7;)V

    invoke-interface {v1, v8}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v1

    invoke-static {v1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lxw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-interface {v7, v3}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v8, Larf;

    invoke-direct {v8, v2}, Lrt7;-><init>(Lrt7;)V

    invoke-interface {v3, v8}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v2

    invoke-static {v2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lxw;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, v0, Lxw;->u:Ltcf;

    move-object/from16 v8, p2

    iput-object v8, v0, Lxw;->v:Lk18;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v8

    iput-object v8, v0, Lxw;->w:Ltcf;

    new-instance v9, La4;

    new-instance v10, Ltv;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lxw;

    const-string v14, "historyBounds"

    const-string v15, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p12, v0

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p8 .. p14}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, La4;-><init>(Ltv;)V

    iput-object v9, v0, Lxw;->x:La4;

    sget-object v10, Lhr9;->d:Lhr9;

    invoke-static {v10}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lxw;->y:Ltcf;

    new-instance v11, Lhbd;

    invoke-direct {v11, v10}, Lhbd;-><init>(Lf9a;)V

    iput-object v11, v0, Lxw;->z:Lhbd;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v10

    iput-object v10, v0, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Lnv;->a:Lnv;

    invoke-static {v10}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lxw;->B:Ltcf;

    new-instance v11, Lxt4;

    new-instance v12, Ljv;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Ljv;-><init>(Lxw;I)V

    const/16 v13, 0x19

    invoke-direct {v11, v4, v13, v12}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v0, Lxw;->C:Lxt4;

    new-instance v11, Lkce;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lkce;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lxw;->D:Lkce;

    new-instance v11, Lt9f;

    invoke-direct {v11, v12, v0}, Lt9f;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lxw;->E:Lt9f;

    new-instance v11, Luw;

    invoke-direct {v11, v10, v2, v0}, Luw;-><init>(Ltcf;Lkotlin/coroutines/Continuation;Lxw;)V

    new-instance v10, Lmwd;

    invoke-direct {v10, v11}, Lmwd;-><init>(Lsm6;)V

    invoke-static {v10, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v10

    iput-object v10, v0, Lxw;->t:Lx9f;

    new-instance v10, Lpw;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v2, v11}, Lpw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v3, v10}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object v3

    invoke-static {v3}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v3

    new-instance v8, Lqw;

    invoke-direct {v8, v0, v2}, Lqw;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v5, Lsq9;->f:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx26;

    new-instance v3, Lrw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lxw;

    const-string v10, "handleEvent"

    const-string v11, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p9, v0

    move-object/from16 p7, v3

    move/from16 p13, v5

    move/from16 p14, v7

    move/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p7 .. p14}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lg56;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget v1, Lso3;->c:I

    sget v2, Lso3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lso3;->a(ILro3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Liv6;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lxw;JZLq44;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxw;->c:Liv6;

    instance-of v1, p4, Llw;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Llw;

    iget v2, v1, Llw;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llw;->s0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llw;

    invoke-direct {v1, p0, p4}, Llw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Llw;->Y:Ljava/lang/Object;

    iget v1, v7, Llw;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Llw;->d:Lxw;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Llw;->X:J

    iget-boolean p3, v7, Llw;->o:Z

    iget-object p2, v7, Llw;->d:Lxw;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxw;->z()Z

    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object p4

    invoke-interface {p4}, Lg37;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lg84;->a:Lg84;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgei;->c(Ljava/util/List;)Lj37;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxw;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ld93;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lxw;->j:Lwu;

    iput-object p0, v7, Llw;->d:Lxw;

    iput-boolean p3, v7, Llw;->o:Z

    iput-wide v4, v7, Llw;->X:J

    iput p1, v7, Llw;->s0:I

    iget-object v6, p0, Lxw;->E:Lt9f;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxw;->r(Lwu;JLmv;Lq44;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lxw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lmw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Lmw;-><init>(Lxw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Llw;->d:Lxw;

    iput v2, v7, Llw;->s0:I

    invoke-virtual {p4, p1, p2, v7}, Lxw;->t(JLq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lxw;->c:Liv6;

    iget-object p0, p0, Lxw;->x:La4;

    invoke-virtual {p0}, La4;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Liei;->b(Liv6;Ljava/util/List;)V

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final c(Lxw;JZLq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lnw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnw;

    iget v1, v0, Lnw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnw;

    invoke-direct {v0, p0, p4}, Lnw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lnw;->Y:Ljava/lang/Object;

    iget v0, v6, Lnw;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lnw;->d:Lxw;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lnw;->X:J

    iget-boolean p3, v6, Lnw;->o:Z

    iget-object p2, v6, Lnw;->d:Lxw;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lxw;->c:Liv6;

    invoke-static {p1, p2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxw;->z()Z

    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object p4

    invoke-interface {p4}, Lg37;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v7, Lg84;->a:Lg84;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgei;->b(Ljava/util/List;)Lj37;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v3, p1

    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxw;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ld93;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lxw;->j:Lwu;

    iput-object p0, v6, Lnw;->d:Lxw;

    iput-boolean p3, v6, Lnw;->o:Z

    iput-wide v3, v6, Lnw;->X:J

    iput p1, v6, Lnw;->s0:I

    iget-object v5, p0, Lxw;->D:Lkce;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxw;->p(Lwu;JLmv;Lq44;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v1

    if-ne p0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lxw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Low;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Low;-><init>(Lxw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v6, Lnw;->d:Lxw;

    iput v1, v6, Lnw;->s0:I

    invoke-virtual {p4, p1, p2, v6}, Lxw;->t(JLq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lxw;->c:Liv6;

    iget-object p0, p0, Lxw;->x:La4;

    invoke-virtual {p0}, La4;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Liei;->b(Liv6;Ljava/util/List;)V

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static d(JLjava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    instance-of v6, v5, Li37;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lve3;->i(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj37;

    invoke-interface {v6}, Lj37;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-nez v6, :cond_5

    :cond_4
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {p2}, Lve3;->i(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Li37;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v5

    cmp-long v3, p0, v5

    if-ltz v3, :cond_7

    :cond_6
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    move v3, v1

    move v4, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Li37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lpb2;Ljava/util/List;Lq44;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lww;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lww;

    iget v1, v0, Lww;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww;

    invoke-direct {v0, p0, p3}, Lww;-><init>(Lxw;Lq44;)V

    :goto_0
    iget-object p3, v0, Lww;->Z:Ljava/lang/Object;

    iget v1, v0, Lww;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lww;->Y:I

    iget-object p2, v0, Lww;->X:Ljava/util/ArrayList;

    iget-object v1, v0, Lww;->o:Lpb2;

    iget-object v3, v0, Lww;->d:Lxw;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    move v5, p1

    move-object v7, p2

    move-object v4, v1

    move-object p1, v3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object p1, p0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_b

    iget-object p2, p1, Lxw;->h:Lg2b;

    iput-object p1, v0, Lww;->d:Lxw;

    iput-object v4, v0, Lww;->o:Lpb2;

    iput-object v7, v0, Lww;->X:Ljava/util/ArrayList;

    iput v5, v0, Lww;->Y:I

    iput v2, v0, Lww;->t0:I

    iget-object p3, p2, Lg2b;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v6, Lone/me/messages/list/loader/MessageModel;->z0:Lv32;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p2, Lg2b;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7c;

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v3, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld7c;

    if-nez v8, :cond_6

    const-string p2, "Trying to update message with non-existed preProcessedData!"

    invoke-static {p3, p2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v1

    goto :goto_4

    :cond_6
    new-instance p3, Lfo8;

    invoke-direct {p3}, Lfo8;-><init>()V

    new-instance v3, Lb2b;

    invoke-direct/range {v3 .. v8}, Lb2b;-><init>(Lpb2;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Ld7c;)V

    invoke-virtual {p3, v3}, Lfo8;->a(Lem6;)Lgo8;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lg2b;->e(Lgo8;Lq44;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    goto :goto_4

    :cond_7
    :goto_3
    move-object p3, v6

    :goto_4
    sget-object p2, Lg84;->a:Lg84;

    if-ne p3, p2, :cond_8

    return-object p2

    :cond_8
    :goto_5
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    add-int/lit8 p2, v5, 0x1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v5}, Ljava/lang/Integer;-><init>(I)V

    move v5, p2

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to update message with index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " which not exists!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return-object v7
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lvw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvw;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxw;->d:Lsq9;

    iget-object v1, v0, Lsq9;->a:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lxw;->p:Lrt7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lso3;->c:I

    sget v1, Lso3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lxw;->l:Lso3;

    iget-object v1, v1, Lso3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxw;->c:Liv6;

    invoke-virtual {v1, v0}, Liv6;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lxw;->w:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lxw;->y:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-object v0, v0, Lhr9;->a:Ljava/util/List;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ln8;-><init>(I)V

    invoke-static {v1, v0}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()Lg37;
    .locals 2

    iget-object v0, p0, Lxw;->u:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxw;->i:Lh37;

    invoke-interface {v1}, Lh37;->n()Lg37;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final i(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lxw;->x:La4;

    invoke-virtual {v3}, La4;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v4

    invoke-interface {v4}, Lg37;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj37;

    invoke-static {v3}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj37;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    instance-of v10, v9, Li37;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Lj37;->getTime()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Ld93;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v1

    invoke-interface {v1}, Lg37;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Lhd5;->a:Lhd5;

    return-object v1

    :cond_6
    new-instance v1, Li37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v3

    :cond_8
    const/4 v6, 0x1

    if-nez v5, :cond_1e

    if-nez p3, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld93;

    invoke-interface {v8}, Ld93;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld93;

    invoke-interface {v10}, Ld93;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    move-wide v8, v10

    goto :goto_2

    :cond_a
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v9

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v4

    check-cast v10, Ld93;

    invoke-interface {v10}, Ld93;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld93;

    invoke-interface {v13}, Ld93;->a()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_e

    move-object v4, v12

    move-wide v10, v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_3
    check-cast v4, Ld93;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ld93;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    move v4, v6

    goto/16 :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld93;

    invoke-interface {v10}, Ld93;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld93;

    invoke-interface {v12}, Ld93;->c()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    move-wide v10, v12

    goto :goto_4

    :cond_12
    cmp-long v7, v1, v10

    if-lez v7, :cond_17

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    move-object v7, v9

    goto :goto_5

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    move-object v10, v7

    check-cast v10, Ld93;

    invoke-interface {v10}, Ld93;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld93;

    invoke-interface {v13}, Ld93;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_16

    move-object v7, v12

    move-wide v10, v13

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_15

    :goto_5
    check-cast v7, Ld93;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ld93;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lxw;->d(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Li37;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Lxw;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li37;

    if-nez v1, :cond_19

    invoke-static {v7}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-interface {v1}, Lj37;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Li37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Lj37;

    aput-object v1, v2, v8

    invoke-static {v2}, Lve3;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li37;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-interface {v1}, Lj37;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lxw;->c:Liv6;

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v1, v2}, Liv6;->u(Ljava/lang/String;)V

    new-instance v1, Li37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lue3;->U(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Lxw;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    invoke-static {v1, v2, v3}, Lxw;->d(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Li37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li37;

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj37;

    invoke-interface {v4}, Lj37;->getTime()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ld93;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Li37;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Li37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Lxw;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lhj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Luv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luv;

    iget v1, v0, Luv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv;

    invoke-direct {v0, p0, p2}, Luv;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luv;->X:Ljava/lang/Object;

    iget v1, v0, Luv;->Z:I

    const/4 v2, 0x1

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luv;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Luv;->d:Lxw;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Ln8a;

    iget-object v1, p0, Lxw;->x:La4;

    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ln8a;-><init>(I)V

    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    invoke-interface {v4}, Lj37;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lhj9;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ln8a;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxw;->c:Liv6;

    const-string p2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {p1, p2}, Liv6;->u(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object p0, v0, Luv;->d:Lxw;

    iput-object v1, v0, Luv;->o:Ljava/util/ArrayList;

    iput v2, v0, Luv;->Z:I

    iget-object p1, p0, Lxw;->j:Lwu;

    invoke-interface {p1, v1, v0}, Lwu;->d(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p0

    move-object p1, v1

    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v4, Lxw;->c:Liv6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Liv6;->u(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj37;

    invoke-interface {p2}, Lj37;->getTime()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj37;

    invoke-interface {p2}, Lj37;->getTime()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, v4, Lxw;->y:Ltcf;

    iget-object p2, v4, Lxw;->c:Liv6;

    iget-object v0, v4, Lxw;->B:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr9;

    iget-object p1, p1, Lhr9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lxw;->z()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lxw;->l(Ljava/util/List;JZZZ)V

    iget-object p1, v4, Lxw;->w:Ltcf;

    :cond_b
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lov;

    invoke-direct {p1, v6, v7, v1}, Lov;-><init>(JZ)V

    invoke-virtual {v0, v11, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    invoke-virtual {v4}, Lxw;->z()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lxw;->l(Ljava/util/List;JZZZ)V

    invoke-virtual {v4}, Lxw;->h()Lg37;

    move-result-object p1

    invoke-interface {p1}, Lg37;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v5

    invoke-virtual {v4}, Lxw;->f()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object p1

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lxw;->g()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj37;

    instance-of p1, p1, Li37;

    if-nez p1, :cond_11

    invoke-virtual {v4}, Lxw;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Liv6;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Lpv;

    invoke-virtual {v4}, Lxw;->g()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v1}, Lpv;-><init>(JZ)V

    :cond_e
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lrv;

    instance-of v2, v1, Lov;

    if-eqz v2, :cond_f

    check-cast v1, Lov;

    goto :goto_5

    :cond_f
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, p1

    :goto_6
    invoke-virtual {v0, p2, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v3

    :cond_11
    invoke-static {v6, v7}, Liv6;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Lov;

    invoke-direct {p1, v6, v7, v2}, Lov;-><init>(JZ)V

    invoke-virtual {v0, v11, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_7
    invoke-static {v6, v7}, Liv6;->k(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: switch around to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Lov;

    invoke-direct {p1, v6, v7, v2}, Lov;-><init>(JZ)V

    invoke-virtual {v0, v11, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final k(Lnj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvv;

    iget v1, v0, Lvv;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv;

    invoke-direct {v0, p0, p2}, Lvv;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvv;->Y:Ljava/lang/Object;

    iget v1, v0, Lvv;->s0:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvv;->X:Lm8a;

    iget-object v1, v0, Lvv;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lvv;->d:Lxw;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Ln8a;

    iget-object v1, p0, Lxw;->x:La4;

    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ln8a;-><init>(I)V

    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    invoke-interface {v4}, Lj37;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lnj9;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ln8a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxw;->c:Liv6;

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p1, p2}, Liv6;->u(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p1, Lm8a;

    invoke-direct {p1}, Lm8a;-><init>()V

    iput-object p0, v0, Lvv;->d:Lxw;

    iput-object v1, v0, Lvv;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lvv;->X:Lm8a;

    iput v3, v0, Lvv;->s0:I

    iget-object p2, p0, Lxw;->j:Lwu;

    invoke-interface {p2, v1, v0}, Lwu;->d(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    invoke-interface {v3}, Lj37;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lm8a;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p2, p1, Lm8a;->e:I

    if-nez p2, :cond_9

    iget-object p1, v0, Lxw;->c:Liv6;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Liv6;->u(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object p2, v0, Lxw;->x:La4;

    :cond_a
    invoke-virtual {p2}, La4;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v5, Lj37;

    invoke-interface {v5}, Lj37;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lve3;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {p2, v1}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    instance-of v4, v4, Li37;

    if-nez v4, :cond_f

    iget-object v3, p2, La4;->c:Ljava/lang/Object;

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    invoke-static {p2, v1, v3}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {p2, v1, v3}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_10
    :goto_6
    invoke-virtual {p2, v0, v1}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2
.end method

.method public final l(Ljava/util/List;JZZZ)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v1

    invoke-interface {v1}, Lg37;->j()Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, Lxw;->c:Liv6;

    new-instance v1, Llv;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Llv;-><init>(Ljava/lang/Object;ZIJ)V

    move-wide v8, v5

    invoke-virtual {v7, v1}, Liv6;->s(Lcm6;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj37;

    invoke-interface {v6}, Lj37;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj37;

    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lk4j;->b(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj37;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->i(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_6

    invoke-interface {v12}, Lj37;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj37;

    invoke-interface {v13}, Lj37;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v13

    invoke-static {v12, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lxw;->x:La4;

    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    instance-of v2, v2, Li37;

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v1

    invoke-interface {v1}, Lg37;->h()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_28

    iget-object v1, v0, Lxw;->x:La4;

    :cond_c
    invoke-virtual {v1}, La4;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1, v3}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    instance-of v5, v5, Li37;

    if-nez v5, :cond_e

    iget-object v4, v1, La4;->c:Ljava/lang/Object;

    check-cast v4, Ltv;

    invoke-virtual {v4}, Ltv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg37;

    invoke-static {v1, v3, v4}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {v1, v3, v4}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_f
    :goto_5
    invoke-virtual {v1, v2, v3}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_13

    :cond_10
    iget-object v1, v0, Lxw;->c:Liv6;

    iget-object v1, v1, Liv6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v12, 0x0

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "insertDataSourceResult: insert first and last GAP to insertLists, insertListsCount: "

    invoke-static {v4, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Li37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Li37;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v13, v0, Lxw;->x:La4;

    :goto_8
    invoke-virtual {v13}, La4;->l()Ljava/util/List;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxw;->c:Liv6;

    new-instance v3, Lm3;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4, v1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Liv6;->s(Lcm6;)V

    iget-object v2, v0, Lxw;->C:Lxt4;

    invoke-virtual {v2, v5, v1}, Lxt4;->z(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v6

    move-wide/from16 v16, v3

    move v2, v11

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lj37;

    instance-of v7, v6, Li37;

    if-nez v7, :cond_14

    invoke-interface {v6}, Lj37;->getTime()J

    move-result-wide v16

    if-nez v2, :cond_14

    const/4 v2, 0x1

    move-wide/from16 v3, v16

    :cond_14
    move-wide/from16 v6, v19

    goto :goto_a

    :cond_15
    move-wide/from16 v19, v6

    if-eqz v2, :cond_16

    move-wide v1, v3

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lxw;->x(JJLjava/util/ArrayList;)V

    :cond_16
    iget-object v1, v0, Lxw;->c:Liv6;

    new-instance v2, Li6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v5}, Li6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liv6;->s(Lcm6;)V

    move-wide/from16 v6, v19

    goto :goto_9

    :cond_17
    move-wide/from16 v19, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v10}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v2

    invoke-interface {v2}, Lg37;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-wide v1, v8

    goto :goto_d

    :cond_18
    const-wide/16 v15, -0x1

    if-eqz p4, :cond_1a

    invoke-static {v1}, Lgei;->c(Ljava/util/List;)Lj37;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_b

    :cond_19
    move-wide v3, v15

    :goto_b
    cmp-long v1, v3, v19

    if-ltz v1, :cond_1a

    invoke-static {v3, v4, v7}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v1

    invoke-static {v8, v9, v7}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lxw;->x(JJLjava/util/ArrayList;)V

    goto :goto_c

    :cond_1a
    move-wide v1, v8

    :goto_c
    if-eqz p5, :cond_1c

    invoke-static {v6}, Lgei;->b(Ljava/util/List;)Lj37;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide v15

    :cond_1b
    move-wide v3, v15

    cmp-long v0, v3, v19

    if-ltz v0, :cond_1c

    invoke-static {v3, v4, v7}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v0

    invoke-static {v1, v2, v7}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v6

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxw;->x(JJLjava/util/ArrayList;)V

    move-wide v1, v3

    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lxw;->h()Lg37;

    move-result-object v0

    invoke-interface {v0}, Lg37;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lxw;->h()Lg37;

    move-result-object v0

    invoke-interface {v0}, Lg37;->e()Ljava/util/Comparator;

    move-result-object v8

    if-eqz p4, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj37;

    instance-of v9, v4, Li37;

    if-nez v9, :cond_1f

    invoke-interface {v4}, Lj37;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12, v6}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v9

    invoke-static {v9, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Lj37;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lj37;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lj37;->getTime()J

    move-result-wide v3

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxw;->x(JJLjava/util/ArrayList;)V

    :cond_21
    if-eqz p5, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj37;

    instance-of v3, v2, Li37;

    if-nez v3, :cond_22

    invoke-interface {v2}, Lj37;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lk4j;->d(JLjava/util/List;)Ld93;

    move-result-object v3

    invoke-static {v3, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Lj37;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_22

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    check-cast v1, Lj37;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lxw;->x(JJLjava/util/ArrayList;)V

    :goto_11
    iget-object v1, v0, Lxw;->c:Liv6;

    invoke-static {v1, v5}, Liei;->b(Liv6;Ljava/util/List;)V

    :cond_24
    invoke-static {v13, v5}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    instance-of v2, v2, Li37;

    if-nez v2, :cond_26

    iget-object v1, v13, La4;->c:Ljava/lang/Object;

    check-cast v1, Ltv;

    invoke-virtual {v1}, Ltv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    invoke-static {v13, v5, v1}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {v13, v5, v1}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_27
    :goto_12
    invoke-virtual {v13, v14, v5}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    :goto_13
    return-void

    :cond_29
    move-wide/from16 v8, p2

    move-wide/from16 v6, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8
.end method

.method public final m(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    instance-of v3, v2, Li37;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lj37;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lve3;->o()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    instance-of v3, v2, Li37;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lj37;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lve3;->o()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lxw;->m:I

    iget p2, p0, Lxw;->n:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final n(J)V
    .locals 2

    invoke-virtual {p0}, Lxw;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxw;->c:Liv6;

    invoke-virtual {v1, v0}, Liv6;->u(Ljava/lang/String;)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lov;-><init>(JZ)V

    const/4 p1, 0x0

    iget-object p2, p0, Lxw;->B:Ltcf;

    invoke-virtual {p2, p1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lwv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwv;

    iget v3, v2, Lwv;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwv;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwv;

    invoke-direct {v2, v1, v0}, Lwv;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwv;->t0:Ljava/lang/Object;

    iget v2, v8, Lwv;->v0:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lg84;->a:Lg84;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Lwv;->d:Lxw;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lwv;->Z:J

    iget-boolean v4, v8, Lwv;->s0:Z

    iget-wide v5, v8, Lwv;->Y:J

    iget-object v7, v8, Lwv;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v8, Lwv;->d:Lxw;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v8

    :goto_2
    move/from16 v17, v4

    move-wide v15, v5

    move-wide v4, v2

    goto/16 :goto_d

    :cond_3
    iget-wide v2, v8, Lwv;->Z:J

    iget-boolean v4, v8, Lwv;->s0:Z

    iget-wide v5, v8, Lwv;->Y:J

    iget-object v7, v8, Lwv;->o:Ljava/lang/Object;

    check-cast v7, Llk3;

    iget-object v11, v8, Lwv;->d:Lxw;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v8, Lwv;->Z:J

    iget-boolean v4, v8, Lwv;->s0:Z

    iget-wide v5, v8, Lwv;->Y:J

    iget-object v7, v8, Lwv;->X:Lmk3;

    iget-object v11, v8, Lwv;->o:Ljava/lang/Object;

    check-cast v11, Llk3;

    iget-object v14, v8, Lwv;->d:Lxw;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v14

    move-wide v14, v5

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lxw;->c:Liv6;

    invoke-virtual {v14, v0}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxw;->z()Z

    invoke-virtual {v1}, Lxw;->h()Lg37;

    move-result-object v0

    invoke-interface {v0}, Lg37;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v5, v12

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld93;

    invoke-interface {v3}, Ld93;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld93;

    invoke-interface {v3}, Ld93;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v6, v12

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld93;

    invoke-interface {v2}, Ld93;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld93;

    invoke-interface {v2}, Ld93;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_a

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_9

    :goto_a
    invoke-static/range {v2 .. v7}, Ln7j;->e(JJJ)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: adjusted time to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Liv6;->u(Ljava/lang/String;)V

    :cond_e
    move-wide v2, v4

    new-instance v4, Lmk3;

    invoke-direct {v4}, Lmk3;-><init>()V

    new-instance v5, Lmk3;

    invoke-direct {v5}, Lmk3;-><init>()V

    new-instance v0, Lzv;

    const/4 v6, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Lzv;-><init>(Lxw;JLmk3;Lmk3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lwv;->d:Lxw;

    iput-object v4, v8, Lwv;->o:Ljava/lang/Object;

    iput-object v5, v8, Lwv;->X:Lmk3;

    iput-wide v14, v8, Lwv;->Y:J

    move/from16 v6, p3

    iput-boolean v6, v8, Lwv;->s0:Z

    iput-wide v2, v8, Lwv;->Z:J

    iput v11, v8, Lwv;->v0:I

    invoke-static {v0, v8}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v0, v1

    move-object v11, v4

    move-object v7, v5

    move v4, v6

    :goto_b
    iput-object v0, v8, Lwv;->d:Lxw;

    iput-object v11, v8, Lwv;->o:Ljava/lang/Object;

    iput-object v12, v8, Lwv;->X:Lmk3;

    iput-wide v14, v8, Lwv;->Y:J

    iput-boolean v4, v8, Lwv;->s0:Z

    iput-wide v2, v8, Lwv;->Z:J

    iput v10, v8, Lwv;->v0:I

    invoke-virtual {v7, v8}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v7, v11

    move-object v11, v0

    move-object v0, v5

    move-wide v5, v14

    :goto_c
    check-cast v0, Ljava/util/Collection;

    iput-object v11, v8, Lwv;->d:Lxw;

    iput-object v0, v8, Lwv;->o:Ljava/lang/Object;

    iput-wide v5, v8, Lwv;->Y:J

    iput-boolean v4, v8, Lwv;->s0:Z

    iput-wide v2, v8, Lwv;->Z:J

    iput v9, v8, Lwv;->v0:I

    check-cast v7, Lmk3;

    invoke-virtual {v7, v8}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v14, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v11

    goto/16 :goto_2

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14}, Lxw;->z()Z

    iget-object v0, v14, Lxw;->s:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v14, Lxw;->c:Liv6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items around "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Liv6;->u(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v2, v14

    invoke-virtual/range {v2 .. v8}, Lxw;->l(Ljava/util/List;JZZZ)V

    new-instance v13, Lbw;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lbw;-><init>(Lxw;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v13, v9}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v19

    new-instance v13, Lcw;

    invoke-direct/range {v13 .. v18}, Lcw;-><init>(Lxw;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v13, v9}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v20

    iget-object v0, v14, Lxw;->r:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v14, Lxw;->p:Lrt7;

    new-instance v3, Larf;

    invoke-direct {v3, v2}, Lrt7;-><init>(Lrt7;)V

    new-instance v18, Law;

    const/16 v24, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v22, v15

    invoke-direct/range {v18 .. v24}, Law;-><init>(Lcs4;Lcs4;Lxw;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v12, v2, v10}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_10

    :cond_12
    move-wide/from16 v14, p1

    iput-object v1, v8, Lwv;->d:Lxw;

    iput v3, v8, Lwv;->v0:I

    invoke-virtual {v1, v14, v15, v8}, Lxw;->t(JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_e
    return-object v13

    :cond_13
    move-object v2, v1

    :goto_f
    move-object v14, v2

    :goto_10
    iget-object v0, v14, Lxw;->c:Liv6;

    iget-object v2, v14, Lxw;->x:La4;

    invoke-virtual {v2}, La4;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liei;->b(Liv6;Ljava/util/List;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method

.method public final p(Lwu;JLmv;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Ldw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ldw;

    iget v6, v5, Ldw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldw;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ldw;

    invoke-direct {v5, v0, v4}, Ldw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Ldw;->X:Ljava/lang/Object;

    iget v5, v12, Ldw;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    sget-object v15, Lqqg;->a:Lqqg;

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Ldw;->o:J

    iget-object v3, v12, Ldw;->d:Lmv;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    move-object v1, v8

    move-wide/from16 v7, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lj37;->getTime()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackward with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firstItemTime: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lxw;->c:Liv6;

    invoke-virtual {v9, v5}, Liv6;->u(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lj37;

    instance-of v10, v10, Li37;

    if-nez v10, :cond_7

    invoke-static {v4}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li37;

    if-eqz v5, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lg37;->f(J)Ld93;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ld93;->c()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    const-wide/16 v10, -0x1

    :goto_3
    iget v4, v0, Lxw;->m:I

    goto :goto_5

    :cond_9
    iput v7, v12, Ldw;->Z:I

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-interface {v3, v1, v2, v4}, Lmv;->L(JLjava/util/List;)V

    if-ne v15, v8, :cond_d

    move-object v1, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v4, v0, Lxw;->n:I

    const-wide/16 v10, -0x1

    :goto_5
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1, v2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v7

    const-string v14, ", count: "

    const-string v13, ", limit: "

    const-string v6, "loadDataBackward time: "

    invoke-static {v4, v6, v5, v14, v13}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Liv6;->u(Ljava/lang/String;)V

    iput-object v3, v12, Ldw;->d:Lmv;

    iput-wide v1, v12, Ldw;->o:J

    const/4 v5, 0x2

    iput v5, v12, Ldw;->Z:I

    move-wide/from16 v17, v1

    move-object v1, v8

    move-wide/from16 v7, v17

    move-object/from16 v6, p1

    move v9, v4

    invoke-interface/range {v6 .. v12}, Lwu;->c(JIJLq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v12, Ldw;->d:Lmv;

    const/4 v2, 0x3

    iput v2, v12, Ldw;->Z:I

    invoke-interface {v3, v7, v8, v4}, Lmv;->L(JLjava/util/List;)V

    if-ne v15, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    return-object v15
.end method

.method public final q(Ljkd;JZLq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v4, v0, Lew;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lew;

    iget v5, v4, Lew;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lew;->Z:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lew;

    invoke-direct {v4, v1, v0}, Lew;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lew;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v14, Lew;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v14, Lew;->o:Lsv;

    iget-object v3, v14, Lew;->d:Lxw;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw;->c:Liv6;

    invoke-static {v2, v3}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v6}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    instance-of v9, v9, Li37;

    if-nez v9, :cond_4

    invoke-static {v0}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li37;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3, v6}, Lxw;->m(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lxw;->m:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lxw;->h()Lg37;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lg37;->f(J)Ld93;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld93;->c()J

    move-result-wide v7

    :cond_5
    move-wide/from16 v16, v7

    move v8, v2

    move-wide v2, v9

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    :goto_2
    iget v0, v1, Lxw;->n:I

    move-wide v10, v7

    move v8, v0

    :goto_3
    new-instance v15, Lsv;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v3, v0}, Lsv;-><init>(JI)V

    iget-object v0, v1, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_8

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    iget-object v0, v1, Lxw;->c:Liv6;

    invoke-static {v2, v3}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, ", count: "

    const-string v12, ", limit: "

    const-string v13, "loadDataBackwardRemote time: "

    invoke-static {v8, v13, v5, v9, v12}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Liv6;->u(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v14, Lew;->d:Lxw;

    iput-object v15, v14, Lew;->o:Lsv;

    iput v6, v14, Lew;->Z:I

    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-interface/range {v5 .. v14}, Ljkd;->e(JIIJJLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v1

    move-object v2, v15

    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v3, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Lxw;->c:Liv6;

    iget-object v2, v2, Liv6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v0, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v2, v15

    :goto_6
    iget-object v3, v3, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final r(Lwu;JLmv;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lfw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfw;

    iget v6, v5, Lfw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfw;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lfw;

    invoke-direct {v5, v0, v4}, Lfw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lfw;->X:Ljava/lang/Object;

    iget v5, v12, Lfw;->Z:I

    sget-object v13, Lqqg;->a:Lqqg;

    const/4 v15, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lfw;->o:J

    iget-object v3, v12, Lfw;->d:Lmv;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    move-object v1, v8

    move-wide/from16 v7, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lj37;->getTime()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForward with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lastItemTime: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lxw;->c:Liv6;

    invoke-virtual {v9, v5}, Liv6;->u(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lj37;

    instance-of v10, v10, Li37;

    if-nez v10, :cond_7

    invoke-static {v4}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li37;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lg37;->d(J)Ld93;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ld93;->a()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    const-wide/16 v10, -0x1

    :goto_3
    iget v4, v0, Lxw;->m:I

    goto :goto_5

    :cond_9
    iput v6, v12, Lfw;->Z:I

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-interface {v3, v1, v2, v4}, Lmv;->L(JLjava/util/List;)V

    if-ne v13, v8, :cond_c

    move-object v1, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v4, v0, Lxw;->n:I

    const-wide/16 v10, -0x1

    :goto_5
    invoke-static {v1, v2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v6

    const-string v15, ", count: "

    const-string v14, ", limit: "

    const-string v7, "loadDataForward time: "

    invoke-static {v4, v7, v5, v15, v14}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Liv6;->u(Ljava/lang/String;)V

    iput-object v3, v12, Lfw;->d:Lmv;

    iput-wide v1, v12, Lfw;->o:J

    const/4 v5, 0x2

    iput v5, v12, Lfw;->Z:I

    move-wide/from16 v17, v1

    move-object v1, v8

    move-wide/from16 v7, v17

    move-object/from16 v6, p1

    move v9, v4

    invoke-interface/range {v6 .. v12}, Lwu;->a(JIJLq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v12, Lfw;->d:Lmv;

    const/4 v2, 0x3

    iput v2, v12, Lfw;->Z:I

    invoke-interface {v3, v7, v8, v4}, Lmv;->L(JLjava/util/List;)V

    if-ne v13, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    return-object v13
.end method

.method public final s(Ljkd;JZLq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v4, v0, Lgw;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lgw;

    iget v5, v4, Lgw;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgw;->Z:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgw;

    invoke-direct {v4, v1, v0}, Lgw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lgw;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v14, Lgw;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v14, Lgw;->o:Lsv;

    iget-object v3, v14, Lgw;->d:Lxw;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw;->c:Liv6;

    invoke-static {v2, v3}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadDataForwardRemote with requestTime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v6}, Lxw;->i(JZ)Ljava/util/List;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj37;

    instance-of v10, v10, Li37;

    if-nez v10, :cond_4

    invoke-static {v0}, Lue3;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Li37;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v3, v5}, Lxw;->m(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lxw;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lxw;->h()Lg37;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lg37;->d(J)Ld93;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld93;->a()J

    move-result-wide v7

    :cond_5
    move-wide v12, v9

    move v9, v2

    move-wide v2, v12

    :goto_2
    move-wide v12, v7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    :goto_3
    iget v0, v1, Lxw;->n:I

    move v9, v0

    goto :goto_2

    :goto_4
    new-instance v15, Lsv;

    invoke-direct {v15, v2, v3, v6}, Lsv;-><init>(JI)V

    iget-object v0, v1, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_8

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    iget-object v0, v1, Lxw;->c:Liv6;

    invoke-static {v2, v3}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, ", fCount: "

    const-string v11, ", fLimit: "

    const-string v5, "loadDataForwardRemote fTime: "

    invoke-static {v9, v5, v7, v10, v11}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Liv6;->u(Ljava/lang/String;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    if-eqz v0, :cond_a

    :try_start_1
    iput-object v1, v14, Lgw;->d:Lxw;

    iput-object v15, v14, Lgw;->o:Lsv;

    iput v6, v14, Lgw;->Z:I

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-interface/range {v5 .. v14}, Ljkd;->e(JIIJJLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v1

    move-object v2, v15

    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v2, v15

    :goto_6
    iget-object v3, v3, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_a
    move-object v3, v1

    const/4 v5, 0x0

    :goto_7
    iget-object v0, v3, Lxw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lxw;->c:Liv6;

    iget-object v0, v0, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "loadDataForwardRemote fetched, count:"

    invoke-static {v5, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final t(JLq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lhw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw;

    iget v1, v0, Lhw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhw;

    invoke-direct {v0, p0, p3}, Lhw;-><init>(Lxw;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lhw;->Y:Ljava/lang/Object;

    iget v0, v7, Lhw;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lhw;->o:Ljava/util/Collection;

    iget-object p2, v7, Lhw;->d:Lxw;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lhw;->X:J

    iget-object v0, v7, Lhw;->d:Lxw;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p3, Liw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Liw;-><init>(Lxw;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxw;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-static {p1, p2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lxw;->c:Liv6;

    invoke-virtual {v0, p3}, Liv6;->u(Ljava/lang/String;)V

    iput-object p0, v7, Lhw;->d:Lxw;

    iput-wide p1, v7, Lhw;->X:J

    iput v9, v7, Lhw;->s0:I

    iget-object v1, p0, Lxw;->j:Lwu;

    iget v4, p0, Lxw;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lwu;->a(JIJLq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lxw;->j:Lwu;

    iget v4, p2, Lxw;->m:I

    iput-object p2, v7, Lhw;->d:Lxw;

    iput-object p1, v7, Lhw;->o:Ljava/util/Collection;

    iput v8, v7, Lhw;->s0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lwu;->c(JIJLq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj37;

    invoke-interface {v2}, Lj37;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lem6;

    sget-object p3, Ljw;->a:Ljw;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    sget-object p3, Lkw;->a:Lkw;

    aput-object p3, p1, v9

    invoke-static {p1}, Lb5j;->a([Lem6;)Ldj3;

    move-result-object p1

    invoke-static {v0, p1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lxw;->x:La4;

    :cond_8
    invoke-virtual {p3}, La4;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p2, Lxw;->C:Lxt4;

    invoke-virtual {v2, v1, p1}, Lxt4;->z(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Ln8;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ln8;-><init>(I)V

    invoke-static {v1, v2}, Laf3;->w(Ljava/util/ArrayList;Lem6;)V

    invoke-static {p3, v1}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    instance-of v3, v3, Li37;

    if-nez v3, :cond_a

    iget-object v2, p3, La4;->c:Ljava/lang/Object;

    check-cast v2, Ltv;

    invoke-virtual {v2}, Ltv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    invoke-static {p3, v1, v2}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {p3, v1, v2}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_b
    :goto_6
    invoke-virtual {p3, v0, v1}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final u()V
    .locals 6

    new-instance v0, Lpv;

    invoke-virtual {p0}, Lxw;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object v2, p0, Lxw;->B:Ltcf;

    :cond_0
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv;

    instance-of v5, v4, Lov;

    if-eqz v5, :cond_1

    check-cast v4, Lov;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Lqv;

    iget-object v1, p0, Lxw;->y:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr9;

    iget-object v1, v1, Lhr9;->a:Ljava/util/List;

    new-instance v2, Lat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ln8;-><init>(I)V

    invoke-static {v2, v1}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object v1

    new-instance v2, Lnz5;

    invoke-direct {v2, v1}, Lnz5;-><init>(Loz5;)V

    invoke-virtual {v2}, Lnz5;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lnz5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lqv;-><init>(JZ)V

    iget-object v1, p0, Lxw;->B:Ltcf;

    :cond_4
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrv;

    instance-of v5, v4, Lov;

    if-eqz v5, :cond_5

    check-cast v4, Lov;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v1, v2, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lxw;->x:La4;

    invoke-virtual {v0}, La4;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object v1

    invoke-interface {v1}, Lg37;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    instance-of v6, v3, Li37;

    if-nez v6, :cond_0

    instance-of v6, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld93;

    invoke-interface {v3}, Lj37;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Ld93;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    move v7, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    instance-of v10, v9, Li37;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lve3;->i(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_8

    move v7, v5

    :cond_8
    :goto_3
    move v6, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lxw;->h()Lg37;

    move-result-object p1

    invoke-interface {p1}, Lg37;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Llcj;->w0:Los5;

    sget v6, Lte3;->a:I

    sget-object v6, Llcj;->v0:Los5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-static {v2, p1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-ne v1, v6, :cond_14

    move v1, v5

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v6, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move v9, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->i(Ljava/util/List;)I

    move-result v11

    if-ge v4, v11, :cond_1b

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_1b

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1a

    :cond_19
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {p1, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_1b

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_d

    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v9, p1

    goto :goto_d

    :cond_1e
    :goto_e
    if-nez v3, :cond_1f

    if-nez v7, :cond_1f

    return-object v0

    :cond_1f
    iget-object p1, p0, Lxw;->c:Liv6;

    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {p1, v2}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Li37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Li37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {p1, v2}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Li37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_21
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {p1, v1}, Liv6;->u(Ljava/lang/String;)V

    new-instance p1, Li37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lue3;->U(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final x(JJLjava/util/ArrayList;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxw;->c:Liv6;

    invoke-virtual {v1, v0}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    instance-of v6, v5, Li37;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lj37;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li37;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Li37;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p5, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Lf37;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lxw;->u:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg37;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lxw;->c:Liv6;

    invoke-static {p1, v2, v3}, Leei;->a(Lg37;Lg37;Liv6;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lxw;->k:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljkd;->b(Lf37;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final z()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v1

    iget-object v2, v0, Lxw;->i:Lh37;

    invoke-interface {v2}, Lh37;->n()Lg37;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg37;->a:Le37;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf37;

    invoke-direct {v3, v2}, Lf37;-><init>(Lg37;)V

    invoke-virtual {v0, v3}, Lxw;->y(Lf37;)V

    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v2

    iget-object v3, v0, Lxw;->c:Liv6;

    invoke-static {v1, v2, v3}, Leei;->a(Lg37;Lg37;Liv6;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lxw;->c:Liv6;

    iget-object v4, v4, Liv6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "updateHistoryBounds, changed: "

    invoke-static {v7, v3}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxw;->h()Lg37;

    move-result-object v4

    invoke-interface {v4}, Lg37;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lg37;->g()J

    move-result-wide v5

    invoke-interface {v2}, Lg37;->h()J

    move-result-wide v7

    iget-object v9, v0, Lxw;->x:La4;

    :goto_1
    invoke-virtual {v9}, La4;->l()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    new-instance v12, Lfqd;

    invoke-direct {v12, v11}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    move-object v13, v12

    check-cast v13, Leqd;

    iget-object v14, v13, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v13, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj37;

    instance-of v15, v14, Li37;

    if-nez v15, :cond_2

    instance-of v15, v14, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_4

    move-object v15, v14

    check-cast v15, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-nez v5, :cond_5

    :cond_3
    :goto_3
    move-wide/from16 v5, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    :cond_5
    invoke-interface {v14}, Lj37;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lk4j;->b(JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lj37;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lj37;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {v13}, Leqd;->remove()V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v5

    invoke-static {v9, v11}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj37;

    instance-of v6, v6, Li37;

    if-nez v6, :cond_8

    iget-object v5, v9, La4;->c:Ljava/lang/Object;

    check-cast v5, Ltv;

    invoke-virtual {v5}, Ltv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg37;

    invoke-static {v9, v11, v5}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {v9, v11, v5}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_9
    :goto_4
    invoke-virtual {v9, v10, v11}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v1, :cond_a

    iget-object v1, v0, Lxw;->c:Liv6;

    invoke-static {v1, v2}, Liei;->c(Liv6;Lg37;)V

    :cond_a
    return v3

    :cond_b
    move-wide/from16 v5, v16

    goto/16 :goto_1
.end method
