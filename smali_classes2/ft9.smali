.class public final Lft9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Llk3;

.field public Y:Lsi9;

.field public Z:I

.field public o:Lpb2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvu9;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lvu9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft9;->t0:Lvu9;

    iput-wide p2, p0, Lft9;->u0:J

    iput-object p4, p0, Lft9;->v0:Ljava/lang/String;

    iput-wide p5, p0, Lft9;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lft9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lft9;

    iget-object v4, p0, Lft9;->v0:Ljava/lang/String;

    iget-wide v5, p0, Lft9;->w0:J

    iget-object v1, p0, Lft9;->t0:Lvu9;

    iget-wide v2, p0, Lft9;->u0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lft9;-><init>(Lvu9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lft9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, Lft9;->t0:Lvu9;

    iget-object v7, v6, Lvu9;->I0:Lk18;

    iget-object v8, v6, Lvu9;->I1:Lci5;

    iget v0, v5, Lft9;->Z:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lg84;->a:Lg84;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-object v0, v5, Lft9;->o:Lpb2;

    iget-object v1, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Lft9;->Y:Lsi9;

    iget-object v1, v5, Lft9;->X:Llk3;

    iget-object v2, v5, Lft9;->o:Lpb2;

    iget-object v3, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v5, Lft9;->X:Llk3;

    iget-object v1, v5, Lft9;->o:Lpb2;

    iget-object v2, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v5, Lft9;->X:Llk3;

    iget-object v1, v5, Lft9;->o:Lpb2;

    iget-object v2, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lft9;->s0:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v1, v6, Lvu9;->l1:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr73;

    iput-object v0, v5, Lft9;->s0:Ljava/lang/Object;

    iput v13, v5, Lft9;->Z:I

    iget-wide v2, v5, Lft9;->u0:J

    invoke-virtual {v1, v2, v3, v5}, Lr73;->a(JLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v1, Lp73;

    iget-boolean v2, v1, Lp73;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v1, Lp73;->b:Z

    if-eqz v0, :cond_1

    sget v0, Ll7b;->U0:I

    goto :goto_1

    :cond_1
    sget v0, Ll7b;->V0:I

    :goto_1
    new-instance v1, Lrye;

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {v1, v2, v14, v10}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_2
    iget-object v1, v1, Lp73;->c:Lpb2;

    new-instance v2, Lmk3;

    invoke-direct {v2}, Lmk3;-><init>()V

    if-nez v1, :cond_3

    invoke-virtual {v2, v14}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_3
    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iget-wide v13, v1, Lpb2;->a:J

    iput-object v0, v5, Lft9;->s0:Ljava/lang/Object;

    iput-object v1, v5, Lft9;->o:Lpb2;

    iput-object v2, v5, Lft9;->X:Llk3;

    iput v11, v5, Lft9;->Z:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    move-object/from16 v16, v0

    move-object v0, v3

    iget-wide v3, v5, Lft9;->w0:J

    move-wide/from16 v17, v13

    move-object v13, v1

    move-object v14, v2

    move-wide/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lsi9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lpj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v14

    check-cast v2, Lmk3;

    invoke-virtual {v2, v0}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v13

    move-object v2, v14

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx9;

    iget-wide v3, v0, Lpb2;->a:J

    iput-object v1, v5, Lft9;->s0:Ljava/lang/Object;

    iput-object v13, v5, Lft9;->o:Lpb2;

    iput-object v14, v5, Lft9;->X:Llk3;

    const/4 v0, 0x3

    iput v0, v5, Lft9;->Z:I

    iget-object v0, v2, Lgx9;->a:Lbsd;

    move-object/from16 v16, v1

    move-wide v1, v3

    iget-wide v3, v5, Lft9;->w0:J

    invoke-virtual/range {v0 .. v5}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v2, v13

    move-object v1, v14

    move-object/from16 v3, v16

    :goto_3
    check-cast v0, Lsi9;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx9;

    iget-wide v13, v2, Lpb2;->a:J

    iget-wide v10, v0, Lpj0;->a:J

    iput-object v3, v5, Lft9;->s0:Ljava/lang/Object;

    iput-object v2, v5, Lft9;->o:Lpb2;

    iput-object v1, v5, Lft9;->X:Llk3;

    iput-object v0, v5, Lft9;->Y:Lsi9;

    iput v9, v5, Lft9;->Z:I

    iget-object v4, v4, Lgx9;->a:Lbsd;

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v4

    iget-object v7, v4, Llq9;->a:Llrd;

    invoke-virtual {v7}, Llrd;->b()V

    iget-object v4, v4, Llq9;->i:Lhq9;

    invoke-virtual {v4}, Lj3;->a()Lvk6;

    move-result-object v9

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-interface {v9, v0, v13, v14}, Lqrf;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v9, v0, v10, v11}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v7}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lvk6;->w()I

    invoke-virtual {v7}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v9}, Lj3;->r(Lvk6;)V

    if-ne v12, v15, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, v16

    :goto_4
    iget-wide v9, v0, Lpj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v1

    check-cast v4, Lmk3;

    invoke-virtual {v4, v0}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Llrd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v4, v9}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_8
    move-object v13, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_9
    move-object/from16 v16, v1

    move-object v2, v14

    :goto_6
    move-object v0, v13

    :goto_7
    iput-object v1, v5, Lft9;->s0:Ljava/lang/Object;

    iput-object v0, v5, Lft9;->o:Lpb2;

    const/4 v3, 0x0

    iput-object v3, v5, Lft9;->X:Llk3;

    iput-object v3, v5, Lft9;->Y:Lsi9;

    const/4 v3, 0x5

    iput v3, v5, Lft9;->Z:I

    check-cast v2, Lmk3;

    invoke-virtual {v2, v5}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lpb2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->H:Lff2;

    iget-boolean v3, v3, Lff2;->j:Z

    if-eqz v3, :cond_b

    iget-object v3, v6, Lvu9;->y0:Lsxg;

    invoke-virtual {v3}, Lsxg;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lpb2;->h0()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Lrye;

    sget v1, Ll7b;->R0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->W:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v1}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v8, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lpb2;->f0()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v6, Lvu9;->J1:Lci5;

    sget-object v3, Lqr9;->c:Lqr9;

    iget-wide v6, v0, Lpb2;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-static {v0, v8, v9, v2}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v12

    :cond_d
    iget-object v0, v5, Lft9;->v0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v2, v6, Lvu9;->X0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls78;

    invoke-virtual {v2, v0}, Ls78;->f(Ljava/lang/String;)Lx26;

    move-result-object v2

    new-instance v3, Lbt9;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v0, v1, v4}, Lbt9;-><init>(Lvu9;Ljava/lang/String;Lf84;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Lft9;->s0:Ljava/lang/Object;

    iput-object v0, v5, Lft9;->o:Lpb2;

    const/4 v7, 0x6

    iput v7, v5, Lft9;->Z:I

    invoke-interface {v2, v3, v5}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_9
    return-object v15

    :cond_e
    return-object v12

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x6

    new-instance v1, Lrye;

    sget v2, Ll7b;->V0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v1, v3, v0, v7}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v8, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
