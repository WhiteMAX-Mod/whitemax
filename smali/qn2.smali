.class public final Lqn2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljn2;

.field public Z:Lla2;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lpo2;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpo2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn2;->s0:Lpo2;

    iput-wide p2, p0, Lqn2;->t0:J

    iput-object p4, p0, Lqn2;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqn2;

    iget-wide v2, p0, Lqn2;->t0:J

    iget-object v4, p0, Lqn2;->u0:Ljava/lang/String;

    iget-object v1, p0, Lqn2;->s0:Lpo2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqn2;-><init>(Lpo2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqn2;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lr54;->a:Lr54;

    iget v0, v6, Lqn2;->q0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lqn2;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljn2;

    iget-object v0, v6, Lqn2;->r0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxs8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lqn2;->Z:Lla2;

    iget-object v2, v6, Lqn2;->Y:Ljn2;

    iget-object v3, v6, Lqn2;->X:Ljava/lang/Object;

    check-cast v3, Lxs8;

    iget-object v4, v6, Lqn2;->r0:Ljava/lang/Object;

    check-cast v4, Lq54;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lqn2;->Y:Ljn2;

    iget-object v3, v6, Lqn2;->X:Ljava/lang/Object;

    check-cast v3, Lxs8;

    iget-object v4, v6, Lqn2;->r0:Ljava/lang/Object;

    check-cast v4, Lq54;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lqn2;->r0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq54;

    iget-object v0, v6, Lqn2;->s0:Lpo2;

    iget-object v0, v0, Lpo2;->P0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2;

    iget-object v0, v0, Lgn2;->a:Ljava/util/List;

    iget-wide v11, v6, Lqn2;->t0:J

    iget-object v3, v6, Lqn2;->u0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lzs8;

    invoke-interface {v13}, Lzs8;->j()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    invoke-interface {v13}, Lzs8;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    instance-of v0, v5, Lxs8;

    if-eqz v0, :cond_6

    check-cast v5, Lxs8;

    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    new-instance v0, Ljn2;

    invoke-direct {v0, v3, v2}, Ljn2;-><init>(Lxs8;I)V

    iget-object v5, v6, Lqn2;->s0:Lpo2;

    iget-object v5, v5, Lpo2;->V0:Lx0f;

    invoke-virtual {v5, v10, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lqn2;->s0:Lpo2;

    invoke-virtual {v5}, Lpo2;->B()Ld33;

    move-result-object v5

    iget-object v11, v6, Lqn2;->s0:Lpo2;

    iget-wide v11, v11, Lpo2;->b:J

    iput-object v4, v6, Lqn2;->r0:Ljava/lang/Object;

    iput-object v3, v6, Lqn2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lqn2;->Y:Ljn2;

    iput v9, v6, Lqn2;->q0:I

    invoke-interface {v5, v11, v12, v6}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lla2;

    iget-object v11, v6, Lqn2;->s0:Lpo2;

    iget-object v11, v11, Lpo2;->q0:Lop9;

    iget-wide v12, v6, Lqn2;->t0:J

    iput-object v4, v6, Lqn2;->r0:Ljava/lang/Object;

    iput-object v3, v6, Lqn2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lqn2;->Y:Ljn2;

    iput-object v5, v6, Lqn2;->Z:Lla2;

    iput v2, v6, Lqn2;->q0:I

    invoke-virtual {v11, v12, v13, v6}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Lpb9;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lpb9;->w0:Lh78;

    if-eqz v3, :cond_9

    iget-object v4, v6, Lqn2;->u0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lh78;->v(Ljava/lang/String;)Le20;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_13

    iget-object v4, v6, Lqn2;->s0:Lpo2;

    :try_start_1
    iget-object v4, v4, Lpo2;->z0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfog;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v13, v0, Lne2;->a:J

    iget-wide v8, v2, Lpb9;->b:J

    iput-object v12, v6, Lqn2;->r0:Ljava/lang/Object;

    iput-object v11, v6, Lqn2;->X:Ljava/lang/Object;

    iput-object v10, v6, Lqn2;->Y:Ljn2;

    iput-object v10, v6, Lqn2;->Z:Lla2;

    iput v1, v6, Lqn2;->q0:I

    move-object v1, v3

    move-object v0, v4

    move-wide v4, v8

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Lfog;->c(Le20;JJLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v1, v11

    move-object v2, v12

    :goto_7
    :try_start_2
    check-cast v0, Lqmg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    :goto_8
    new-instance v3, Lbed;

    invoke-direct {v3, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lbed;

    if-eqz v3, :cond_b

    move-object v0, v10

    :cond_b
    check-cast v0, Lqmg;

    if-nez v0, :cond_c

    iget-object v3, v6, Lqn2;->s0:Lpo2;

    iget-object v3, v3, Lpo2;->M0:Lxe5;

    new-instance v4, Lle5;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v4, v15, v5}, Lle5;-><init>(IZ)V

    invoke-static {v3, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v6, Lqn2;->s0:Lpo2;

    iget-object v3, v3, Lpo2;->u0:Ljava/lang/String;

    iget-wide v4, v6, Lqn2;->t0:J

    iget-object v7, v6, Lqn2;->u0:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lc98;->o:Lc98;

    invoke-virtual {v8, v9}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v11, v4, v5, v12, v7}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v6, Lqn2;->s0:Lpo2;

    invoke-virtual {v3}, Lpo2;->C()Lzs8;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lqn2;->s0:Lpo2;

    iget-object v2, v2, Lpo2;->V0:Lx0f;

    iget-object v1, v1, Ljn2;->a:Lzs8;

    new-instance v3, Ljn2;

    invoke-direct {v3, v1, v0}, Ljn2;-><init>(Lzs8;Lqmg;)V

    invoke-virtual {v2, v10, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v6, Lqn2;->s0:Lpo2;

    iget-object v1, v0, Lpo2;->u0:Ljava/lang/String;

    iget-object v2, v0, Lpo2;->R0:Lx0f;

    iget-object v3, v0, Lpo2;->W0:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn2;

    iget-object v3, v3, Ljn2;->b:Lqmg;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len2;

    new-instance v3, Ldn2;

    invoke-direct {v3, v10, v4}, Ldn2;-><init>(Lwf6;I)V

    invoke-static {v0, v3}, Len2;->a(Len2;Ldn2;)Len2;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lpo2;->B0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf6;

    invoke-interface {v5}, Lyf6;->b()Lvf6;

    move-result-object v5

    iget-object v5, v5, Lvf6;->a:Lqmg;

    invoke-static {v5, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lpo2;->B0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf6;

    new-instance v7, Lvf6;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8}, Lvf6;-><init>(Lqmg;I)V

    invoke-interface {v5, v7}, Lyf6;->d(Lvf6;)V

    iget-object v3, v0, Lpo2;->B0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf6;

    invoke-interface {v3}, Lyf6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len2;

    new-instance v3, Ldn2;

    invoke-direct {v3, v10, v4}, Ldn2;-><init>(Lwf6;I)V

    invoke-static {v1, v3}, Len2;->a(Len2;Ldn2;)Len2;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpo2;->B0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf6;

    invoke-interface {v1}, Lyf6;->prepare()V

    iget-object v0, v0, Lpo2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lzm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v6, Lqn2;->s0:Lpo2;

    iget-object v0, v0, Lpo2;->M0:Lxe5;

    new-instance v1, Lle5;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v1, v15, v5}, Lle5;-><init>(IZ)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
