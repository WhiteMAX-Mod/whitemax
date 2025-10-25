.class public final Lgr5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Ljava/lang/String;

.field public X:Les5;

.field public Y:Lhr5;

.field public Z:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:J

.field public s0:J

.field public t0:I

.field public final synthetic u0:Lhr5;

.field public final synthetic v0:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lhr5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr5;->u0:Lhr5;

    iput-wide p2, p0, Lgr5;->v0:J

    iput-wide p4, p0, Lgr5;->w0:J

    iput-wide p6, p0, Lgr5;->x0:J

    iput-wide p8, p0, Lgr5;->y0:J

    iput-wide p10, p0, Lgr5;->z0:J

    iput-object p12, p0, Lgr5;->A0:Ljava/lang/String;

    iput-object p13, p0, Lgr5;->B0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgr5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lgr5;

    iget-object v13, v0, Lgr5;->A0:Ljava/lang/String;

    iget-object v14, v0, Lgr5;->B0:Ljava/lang/String;

    iget-object v2, v0, Lgr5;->u0:Lhr5;

    iget-wide v3, v0, Lgr5;->v0:J

    iget-wide v5, v0, Lgr5;->w0:J

    iget-wide v7, v0, Lgr5;->x0:J

    iget-wide v9, v0, Lgr5;->y0:J

    iget-wide v11, v0, Lgr5;->z0:J

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lgr5;-><init>(Lhr5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Lgr5;->t0:I

    sget-object v1, Luze;->a:Luze;

    iget-wide v6, v5, Lgr5;->w0:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v8, v5, Lgr5;->v0:J

    iget-wide v10, v5, Lgr5;->x0:J

    const/4 v12, 0x4

    iget-object v13, v5, Lgr5;->u0:Lhr5;

    sget-object v14, Lr54;->a:Lr54;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v0, v5, Lgr5;->s0:J

    iget-wide v2, v5, Lgr5;->r0:J

    iget-object v4, v5, Lgr5;->q0:Ljava/lang/String;

    iget-object v6, v5, Lgr5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lgr5;->Y:Lhr5;

    iget-object v8, v5, Lgr5;->X:Les5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v18, v6

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lgr5;->s0:J

    iget-wide v6, v5, Lgr5;->r0:J

    iget-object v2, v5, Lgr5;->q0:Ljava/lang/String;

    iget-object v3, v5, Lgr5;->Z:Ljava/lang/String;

    iget-object v13, v5, Lgr5;->Y:Lhr5;

    iget-object v4, v5, Lgr5;->X:Les5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    :goto_0
    move-wide v8, v6

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lgr5;->X:Les5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_3
    move-object v8, v0

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v4, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-object v4, v1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lhr5;->a:Ljava/lang/String;

    const-string v15, "File attach click. Start process download"

    invoke-static {v0, v15}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lhr5;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    new-instance v15, Lvxc;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v5, Lgr5;->v0:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v16, v3

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v24}, Lvxc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v15}, Lg00;->a(Lzxc;)V

    :try_start_1
    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    new-instance v15, Lfr5;

    iget-object v0, v5, Lgr5;->u0:Lhr5;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v0

    move-object v4, v1

    :try_start_2
    iget-wide v0, v5, Lgr5;->w0:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Lgr5;->y0:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, Lgr5;->z0:J

    const/16 v23, 0x0

    move-wide/from16 v21, v0

    invoke-direct/range {v15 .. v23}, Lfr5;-><init>(Lhr5;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    iput v0, v5, Lgr5;->t0:I

    invoke-static {v2, v3}, Lqyi;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1, v15, v5}, Lmzg;->F(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, Les5;
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Les5;->o:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v13, Lhr5;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    check-cast v1, Lgig;

    const/4 v2, 0x0

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v3, "app.privacy.unsafe.files"

    invoke-virtual {v1, v3, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lvze;

    iget-object v0, v0, Les5;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v10, v11}, Lvze;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v13, Lhr5;->j:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    iput-object v0, v5, Lgr5;->X:Les5;

    const/4 v2, 0x2

    iput v2, v5, Lgr5;->t0:I

    check-cast v1, Ld43;

    iget-wide v2, v5, Lgr5;->y0:J

    invoke-virtual {v1, v2, v3, v5}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3

    goto :goto_4

    :goto_2
    check-cast v1, Lla2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lla2;->a:J

    iget-object v0, v13, Lhr5;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    iput-object v8, v5, Lgr5;->X:Les5;

    iput-object v13, v5, Lgr5;->Y:Lhr5;

    iget-object v9, v5, Lgr5;->A0:Ljava/lang/String;

    iput-object v9, v5, Lgr5;->Z:Ljava/lang/String;

    iget-object v10, v5, Lgr5;->B0:Ljava/lang/String;

    iput-object v10, v5, Lgr5;->q0:Ljava/lang/String;

    iput-wide v6, v5, Lgr5;->r0:J

    iput-wide v1, v5, Lgr5;->s0:J

    const/4 v3, 0x3

    iput v3, v5, Lgr5;->t0:I

    iget-object v0, v0, Lop9;->a:Ltgd;

    iget-wide v3, v5, Lgr5;->z0:J

    invoke-virtual/range {v0 .. v5}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v3, v9

    goto/16 :goto_0

    :goto_3
    check-cast v0, Lpb9;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lrj0;->a:J

    iget-object v0, v13, Lhr5;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    iput-object v11, v5, Lgr5;->X:Les5;

    iput-object v13, v5, Lgr5;->Y:Lhr5;

    iput-object v3, v5, Lgr5;->Z:Ljava/lang/String;

    iput-object v10, v5, Lgr5;->q0:Ljava/lang/String;

    iput-wide v8, v5, Lgr5;->r0:J

    iput-wide v6, v5, Lgr5;->s0:J

    const/4 v4, 0x4

    iput v4, v5, Lgr5;->t0:I

    move-object v5, v3

    move-wide v3, v6

    sget-object v6, Lx10;->X:Lx10;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_4
    return-object v14

    :cond_9
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v30, v8

    move-object/from16 v32, v10

    move-object v8, v11

    move-object v7, v13

    :goto_5
    iget-object v0, v7, Lhr5;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    iget-object v1, v8, Les5;->c:Ljava/lang/String;

    new-instance v15, Luof;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "FILE"

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v36}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-virtual {v0, v15}, Lir5;->a(Luof;)Lx23;

    :cond_a
    sget-object v0, Lwze;->a:Lwze;

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_6
    iget-object v1, v13, Lhr5;->l:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00;

    new-instance v2, Lwxc;

    invoke-direct {v2, v8, v9, v10, v11}, Lwxc;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lg00;->a(Lzxc;)V

    iget-object v1, v13, Lhr5;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_4
    :goto_7
    iget-object v0, v13, Lhr5;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    new-instance v1, Lwxc;

    invoke-direct {v1, v8, v9, v10, v11}, Lwxc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lg00;->a(Lzxc;)V

    iget-object v0, v13, Lhr5;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_8
    iget-object v1, v13, Lhr5;->l:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00;

    new-instance v2, Lwxc;

    invoke-direct {v2, v8, v9, v10, v11}, Lwxc;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lg00;->a(Lzxc;)V

    iget-object v1, v13, Lhr5;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
