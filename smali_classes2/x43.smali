.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx43;->a:Ljava/lang/String;

    iput-object p1, p0, Lx43;->b:Liu7;

    iput-object p2, p0, Lx43;->c:Liu7;

    iput-object p3, p0, Lx43;->d:Liu7;

    iput-object p4, p0, Lx43;->e:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLy14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lw43;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lw43;

    iget v5, v4, Lw43;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw43;->r0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw43;

    invoke-direct {v4, v1, v0}, Lw43;-><init>(Lx43;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lw43;->Z:Ljava/lang/Object;

    iget v4, v12, Lw43;->r0:I

    sget-object v13, Lle2;->o:Lle2;

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    move-object v2, v6

    move/from16 v16, v7

    goto/16 :goto_9

    :catch_0
    move v3, v5

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lw43;->X:Lla2;

    iget-object v3, v12, Lw43;->o:Lx43;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p3, v5

    move-object v5, v3

    move/from16 v3, p3

    move-object v4, v2

    move-object v2, v6

    move/from16 v16, v7

    move/from16 p3, v15

    move-object v15, v8

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v12, Lw43;->Y:J

    iget-object v4, v12, Lw43;->o:Lx43;

    :try_start_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lx43;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iput-object v1, v12, Lw43;->o:Lx43;

    iput-wide v2, v12, Lw43;->Y:J

    iput v7, v12, Lw43;->r0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v2, v3, v12}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v15, v8

    goto/16 :goto_8

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v0, Lla2;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lla2;->b:Lne2;

    iget-object v9, v9, Lne2;->c:Lle2;

    if-eq v9, v13, :cond_6

    invoke-virtual {v0}, Lla2;->f0()Z

    move-result v9

    if-eqz v9, :cond_6

    move v3, v5

    move-object v2, v6

    move/from16 v16, v7

    goto/16 :goto_a

    :cond_6
    iget-object v9, v4, Lx43;->b:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll;

    move-object v10, v6

    new-instance v6, Lcg2;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcg2;-><init>(ILjava/util/List;)V

    move-object v2, v10

    iget-object v10, v4, Lx43;->a:Ljava/lang/String;

    iget-object v3, v4, Lx43;->e:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, La8e;

    iput-object v4, v12, Lw43;->o:Lx43;

    iput-object v0, v12, Lw43;->X:Lla2;

    iput v15, v12, Lw43;->r0:I

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->o:Lz35;

    invoke-static {v7, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v5

    move-object v5, v9

    const/4 v9, 0x2

    move/from16 p3, v15

    move-object v15, v8

    move-wide/from16 v23, v16

    move/from16 v16, v7

    move-wide/from16 v7, v23

    :try_start_4
    invoke-static/range {v5 .. v12}, Ljfi;->e(Lll;Lcg2;JILjava/lang/String;La8e;Ly14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v23

    :goto_3
    check-cast v0, Lpg2;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lpg2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v0, v5, Lx43;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {v0, v6}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v6

    invoke-virtual {v6}, Ls0a;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_15

    iget-object v0, v6, Ls0a;->b:[J

    iget-object v4, v6, Ls0a;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    move v7, v3

    :goto_6
    aget-wide v8, v4, v7

    not-long v10, v8

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_13

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v17, v8

    move v8, v3

    :goto_7
    if-ge v8, v10, :cond_12

    const-wide/16 v19, 0xff

    and-long v19, v17, v19

    const-wide/16 v21, 0x80

    cmp-long v9, v19, v21

    if-gez v9, :cond_11

    shl-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v8

    aget-wide v6, v0, v4

    iget-object v0, v5, Lx43;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iput-object v2, v12, Lw43;->o:Lx43;

    iput-object v2, v12, Lw43;->X:Lla2;

    iput v14, v12, Lw43;->r0:I

    invoke-interface {v0, v6, v7, v12}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    check-cast v0, Lla2;

    :goto_a
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lla2;->c0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lla2;->h0()Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v5, v16

    goto :goto_b

    :cond_c
    move v5, v3

    :goto_b
    if-nez v5, :cond_10

    iget-object v4, v0, Lla2;->b:Lne2;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lne2;->c:Lle2;

    goto :goto_c

    :cond_d
    move-object v6, v2

    :goto_c
    if-eq v6, v13, :cond_10

    if-eqz v4, :cond_e

    iget-object v6, v4, Lne2;->c:Lle2;

    goto :goto_d

    :cond_e
    move-object v6, v2

    :goto_d
    sget-object v2, Lle2;->Y:Lle2;

    if-ne v6, v2, :cond_f

    goto :goto_e

    :cond_f
    move v2, v3

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v2, v16

    :goto_f
    new-instance v4, Lv43;

    invoke-direct {v4, v2, v5, v0}, Lv43;-><init>(ZZLla2;)V

    return-object v4

    :cond_11
    shr-long v17, v17, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    if-ne v10, v11, :cond_14

    :cond_13
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lv43;

    invoke-direct {v0, v3}, Lv43;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_10
    new-instance v0, Lv43;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lla2;->c0()Z

    move-result v7

    goto :goto_11

    :cond_17
    move/from16 v7, v16

    :goto_11
    invoke-direct {v0, v7}, Lv43;-><init>(Z)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    :goto_12
    new-instance v0, Lv43;

    invoke-direct {v0, v3}, Lv43;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
