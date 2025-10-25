.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->a:Liu7;

    iput-object p2, p0, Lxq2;->b:Liu7;

    iput-object p3, p0, Lxq2;->c:Liu7;

    iput-object p4, p0, Lxq2;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JJJZLy14;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lwq2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwq2;

    iget v5, v4, Lwq2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwq2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwq2;

    invoke-direct {v4, v0, v3}, Lwq2;-><init>(Lxq2;Ly14;)V

    :goto_0
    iget-object v3, v4, Lwq2;->r0:Ljava/lang/Object;

    iget v5, v4, Lwq2;->t0:I

    const/4 v6, 0x2

    sget-object v7, Lccg;->a:Lccg;

    const/4 v8, 0x1

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lwq2;->q0:Z

    iget-wide v10, v4, Lwq2;->Z:J

    iget-wide v12, v4, Lwq2;->Y:J

    iget-wide v14, v4, Lwq2;->X:J

    iget-object v2, v4, Lwq2;->o:Lxq2;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move v5, v1

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lxq2;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    iput-object v0, v4, Lwq2;->o:Lxq2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lwq2;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lwq2;->Y:J

    iput-wide v1, v4, Lwq2;->Z:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lwq2;->q0:Z

    iput v8, v4, Lwq2;->t0:I

    invoke-virtual {v3, v1, v2, v4}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v3

    move-wide v15, v12

    move-object v3, v0

    move-wide v13, v10

    :goto_1
    check-cast v8, Lpb9;

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v10, v3, Lxq2;->a:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd;

    const-string v11, "ACTION_MSG_PIN"

    invoke-virtual {v10, v5, v11}, Lhd;->d(ILjava/lang/String;)V

    iget-object v10, v3, Lxq2;->b:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll;

    iget-wide v11, v8, Lpb9;->b:J

    move-object v8, v10

    check-cast v8, Lmna;

    invoke-virtual {v8, v13, v14}, Lmna;->n(J)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Lex2;

    invoke-virtual {v8}, Lmna;->x()Lpxb;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->k()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v27, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v28}, Lex2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/Long;ZJ)V

    invoke-static {v8, v10}, Lmna;->v(Lmna;Lym;)J

    :goto_2
    iget-object v3, v3, Lxq2;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    const/4 v5, 0x0

    iput-object v5, v4, Lwq2;->o:Lxq2;

    const/4 v5, 0x2

    iput v5, v4, Lwq2;->t0:I

    check-cast v3, Ld43;

    invoke-virtual {v3}, Ld43;->M()Lsd2;

    move-result-object v3

    sget-object v4, Lyd2;->o:Lyd2;

    invoke-virtual {v3, v13, v14, v4}, Lsd2;->c(JLyd2;)V

    new-instance v4, Lb10;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lb10;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lsd2;->h(JZLsr3;)Lla2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
