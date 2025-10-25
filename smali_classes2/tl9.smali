.class public final Ltl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:Lah3;

.field public Z:Lpb9;

.field public q0:I

.field public final synthetic r0:Ljn9;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Ljn9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl9;->r0:Ljn9;

    iput-wide p2, p0, Ltl9;->s0:J

    iput-object p4, p0, Ltl9;->t0:Ljava/lang/String;

    iput-wide p5, p0, Ltl9;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ltl9;

    iget-object v4, p0, Ltl9;->t0:Ljava/lang/String;

    iget-wide v5, p0, Ltl9;->u0:J

    iget-object v1, p0, Ltl9;->r0:Ljn9;

    iget-wide v2, p0, Ltl9;->s0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltl9;-><init>(Ljn9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, Ltl9;->r0:Ljn9;

    iget-object v7, v6, Ljn9;->G0:Liu7;

    iget-object v8, v6, Ljn9;->D1:Lxe5;

    iget v0, v5, Ltl9;->q0:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sget-object v14, Lccg;->a:Lccg;

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Ltl9;->X:Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Ltl9;->Z:Lpb9;

    iget-object v1, v5, Ltl9;->Y:Lah3;

    iget-object v4, v5, Ltl9;->X:Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Ltl9;->Y:Lah3;

    iget-object v4, v5, Ltl9;->X:Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v10, v3

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Ltl9;->Y:Lah3;

    iget-object v4, v5, Ltl9;->X:Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Ljn9;->j1:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx43;

    iput v1, v5, Ltl9;->q0:I

    iget-wide v11, v5, Ltl9;->s0:J

    invoke-virtual {v0, v11, v12, v5}, Lx43;->a(JLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    move-object v10, v3

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast v0, Lv43;

    iget-boolean v4, v0, Lv43;->a:Z

    if-eqz v4, :cond_8

    iget-boolean v0, v0, Lv43;->b:Z

    if-eqz v0, :cond_7

    sget v0, Lmya;->W0:I

    goto :goto_1

    :cond_7
    sget v0, Lmya;->X0:I

    :goto_1
    new-instance v1, Lome;

    new-instance v3, Lorf;

    invoke-direct {v3, v0}, Lorf;-><init>(I)V

    invoke-direct {v1, v3, v10, v2, v9}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v8, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v14

    :cond_8
    iget-object v11, v0, Lv43;->c:Lla2;

    new-instance v12, Lbh3;

    invoke-direct {v12}, Lbh3;-><init>()V

    if-nez v11, :cond_a

    invoke-virtual {v12, v2}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v10, v3

    :cond_9
    :goto_2
    move-object v0, v11

    goto/16 :goto_7

    :cond_a
    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    move v4, v1

    move-object/from16 v16, v2

    iget-wide v1, v11, Lla2;->a:J

    iput-object v11, v5, Ltl9;->X:Lla2;

    iput-object v12, v5, Ltl9;->Y:Lah3;

    iput v15, v5, Ltl9;->q0:I

    iget-object v0, v0, Lop9;->a:Ltgd;

    move-object/from16 v18, v3

    move/from16 v17, v4

    iget-wide v3, v5, Ltl9;->u0:J

    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v5}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v0, Lpb9;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lrj0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v12

    check-cast v0, Lbh3;

    invoke-virtual {v0, v2}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v0, v6, Ljn9;->w1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iget-wide v2, v0, Lla2;->a:J

    iput-object v11, v5, Ltl9;->X:Lla2;

    iput-object v12, v5, Ltl9;->Y:Lah3;

    iput v13, v5, Ltl9;->q0:I

    iget-object v0, v1, Lop9;->a:Ltgd;

    move-wide v1, v2

    iget-wide v3, v5, Ltl9;->u0:J

    invoke-virtual/range {v0 .. v5}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v4, v11

    move-object v1, v12

    :goto_4
    check-cast v0, Lpb9;

    if-eqz v0, :cond_f

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    iget-wide v11, v4, Lla2;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v0, Lrj0;->a:J

    iput-object v4, v5, Ltl9;->X:Lla2;

    iput-object v1, v5, Ltl9;->Y:Lah3;

    iput-object v0, v5, Ltl9;->Z:Lpb9;

    const/4 v7, 0x4

    iput v7, v5, Ltl9;->q0:I

    iget-object v2, v2, Lop9;->a:Ltgd;

    invoke-virtual {v2}, Ltgd;->d()Lij9;

    move-result-object v2

    iget-object v7, v2, Lij9;->a:Lfgd;

    invoke-virtual {v7}, Lfgd;->b()V

    iget-object v2, v2, Lij9;->h:Lej9;

    invoke-virtual {v2}, Lf3;->a()Lzg6;

    move-result-object v13

    const/4 v3, 0x1

    invoke-interface {v13, v3, v11, v12}, Lkff;->k(IJ)V

    invoke-interface {v13, v15, v9, v10}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v7}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Lzg6;->n()I

    invoke-virtual {v7}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v13}, Lf3;->u(Lzg6;)V

    move-object/from16 v10, v18

    if-ne v14, v10, :cond_e

    goto :goto_8

    :cond_e
    :goto_5
    iget-wide v2, v0, Lrj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    check-cast v2, Lbh3;

    invoke-virtual {v2, v0}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v0, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lfgd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2, v13}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_f
    move-object v12, v1

    move-object v11, v4

    goto/16 :goto_2

    :goto_7
    iput-object v0, v5, Ltl9;->X:Lla2;

    const/4 v1, 0x0

    iput-object v1, v5, Ltl9;->Y:Lah3;

    iput-object v1, v5, Ltl9;->Z:Lpb9;

    const/4 v1, 0x5

    iput v1, v5, Ltl9;->q0:I

    check-cast v12, Lbh3;

    invoke-virtual {v12, v5}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    :goto_8
    return-object v10

    :cond_10
    :goto_9
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->H:Lce2;

    iget-boolean v2, v2, Lce2;->j:Z

    if-eqz v2, :cond_11

    iget-object v2, v6, Ljn9;->x0:Lsq;

    check-cast v2, Lgig;

    invoke-virtual {v2}, Lgig;->u()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Ljn9;->y0:Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljq5;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lla2;->f0()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Lome;

    sget v1, Lmya;->T0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->W:I

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v2, v1, v3, v7}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v8, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v14

    :cond_11
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lla2;->d0()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lla2;->h0()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v6, Ljn9;->E1:Lxe5;

    sget-object v3, Lmk9;->c:Lmk9;

    iget-wide v6, v0, Lla2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v3, v0, v1, v4}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v14

    :cond_13
    iget-object v0, v5, Ltl9;->t0:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, v6, Ljn9;->V0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc08;->e(Landroid/net/Uri;)Liz5;

    return-object v14

    :cond_14
    new-instance v0, Lome;

    sget v1, Lmya;->X0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v8, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v14
.end method
