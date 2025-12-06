.class public final Lr73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr73;->a:Ljava/lang/String;

    iput-object p1, p0, Lr73;->b:Lk18;

    iput-object p2, p0, Lr73;->c:Lk18;

    iput-object p3, p0, Lr73;->d:Lk18;

    iput-object p4, p0, Lr73;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lq73;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lq73;

    iget v5, v4, Lq73;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq73;->s0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lq73;

    invoke-direct {v4, v1, v0}, Lq73;-><init>(Lr73;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lq73;->Y:Ljava/lang/Object;

    iget v4, v12, Lq73;->s0:I

    sget-object v13, Lof2;->d:Lof2;

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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
    iget-object v2, v12, Lq73;->o:Lpb2;

    iget-object v3, v12, Lq73;->d:Lr73;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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
    iget-wide v2, v12, Lq73;->X:J

    iget-object v4, v12, Lq73;->d:Lr73;

    :try_start_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lr73;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iput-object v1, v12, Lq73;->d:Lr73;

    iput-wide v2, v12, Lq73;->X:J

    iput v7, v12, Lq73;->s0:I

    invoke-virtual {v0, v2, v3, v12}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v15, v8

    goto/16 :goto_8

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v0, Lpb2;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lpb2;->b:Lrf2;

    iget-object v9, v9, Lrf2;->c:Lof2;

    if-eq v9, v13, :cond_6

    invoke-virtual {v0}, Lpb2;->h0()Z

    move-result v9

    if-eqz v9, :cond_6

    move v3, v5

    move-object v2, v6

    move/from16 v16, v7

    goto/16 :goto_a

    :cond_6
    iget-object v9, v4, Lr73;->b:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwa;

    move-object v10, v6

    new-instance v6, Lfh2;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lfh2;-><init>(Ljava/util/List;)V

    move-object v2, v10

    iget-object v10, v4, Lr73;->a:Ljava/lang/String;

    iget-object v3, v4, Lr73;->e:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Loje;

    iput-object v4, v12, Lq73;->d:Lr73;

    iput-object v0, v12, Lq73;->o:Lpb2;

    iput v15, v12, Lq73;->s0:I

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->d:Ly65;

    invoke-static {v7, v3}, Lv9j;->h(ILy65;)J

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
    invoke-static/range {v5 .. v12}, Lari;->c(Lhwa;Lfh2;JILjava/lang/String;Loje;Lq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v23

    :goto_3
    check-cast v0, Lsh2;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lsh2;->c:Ljava/util/List;

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
    iget-object v0, v5, Lr73;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {v0, v6}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v6

    invoke-virtual {v6}, Ln8a;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_15

    iget-object v0, v6, Ln8a;->b:[J

    iget-object v4, v6, Ln8a;->a:[J

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

    iget-object v0, v5, Lr73;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iput-object v2, v12, Lq73;->d:Lr73;

    iput-object v2, v12, Lq73;->o:Lpb2;

    iput v14, v12, Lq73;->s0:I

    invoke-virtual {v0, v6, v7, v12}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    check-cast v0, Lpb2;

    :goto_a
    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lpb2;->e0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v5, v16

    goto :goto_b

    :cond_c
    move v5, v3

    :goto_b
    if-nez v5, :cond_10

    iget-object v4, v0, Lpb2;->b:Lrf2;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lrf2;->c:Lof2;

    goto :goto_c

    :cond_d
    move-object v6, v2

    :goto_c
    if-eq v6, v13, :cond_10

    if-eqz v4, :cond_e

    iget-object v6, v4, Lrf2;->c:Lof2;

    goto :goto_d

    :cond_e
    move-object v6, v2

    :goto_d
    sget-object v2, Lof2;->X:Lof2;

    if-ne v6, v2, :cond_f

    goto :goto_e

    :cond_f
    move v2, v3

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v2, v16

    :goto_f
    new-instance v4, Lp73;

    invoke-direct {v4, v2, v5, v0}, Lp73;-><init>(ZZLpb2;)V

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
    new-instance v0, Lp73;

    invoke-direct {v0, v3}, Lp73;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_10
    new-instance v0, Lp73;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lpb2;->e0()Z

    move-result v7

    goto :goto_11

    :cond_17
    move/from16 v7, v16

    :goto_11
    invoke-direct {v0, v7}, Lp73;-><init>(Z)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    :goto_12
    new-instance v0, Lp73;

    invoke-direct {v0, v3}, Lp73;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
