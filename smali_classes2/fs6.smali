.class public final Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->a:Lk18;

    iput-object p6, p0, Lfs6;->b:Lk18;

    iput-object p2, p0, Lfs6;->c:Lk18;

    iput-object p3, p0, Lfs6;->d:Lk18;

    iput-object p4, p0, Lfs6;->e:Lk18;

    iput-object p5, p0, Lfs6;->f:Lk18;

    iput-object p7, p0, Lfs6;->g:Lk18;

    const-class p1, Lfs6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Las6;->a:Las6;

    instance-of v4, v0, Les6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Les6;

    iget v5, v4, Les6;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Les6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Les6;

    invoke-direct {v4, v1, v0}, Les6;-><init>(Lfs6;Lq44;)V

    :goto_0
    iget-object v0, v4, Les6;->Y:Ljava/lang/Object;

    iget v5, v4, Les6;->s0:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Les6;->X:Ljava/lang/Object;

    check-cast v2, Lpb2;

    iget-object v5, v4, Les6;->o:Ljava/lang/String;

    iget-object v4, v4, Les6;->d:Lfs6;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Les6;->X:Ljava/lang/Object;

    check-cast v2, Lfh9;

    iget-object v5, v4, Les6;->o:Ljava/lang/String;

    iget-object v8, v4, Les6;->d:Lfs6;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v11, v2

    move-object v2, v5

    move/from16 v17, v6

    move-object v5, v8

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v4, v8

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v4, v8

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v5

    move-object v4, v8

    goto/16 :goto_d

    :cond_3
    iget-object v2, v4, Les6;->o:Ljava/lang/String;

    iget-object v5, v4, Les6;->d:Lfs6;

    :try_start_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v4, v5

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v4, v5

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v4, v5

    goto/16 :goto_d

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lfs6;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v5, v1, Lfs6;->h:Ljava/lang/String;

    new-instance v11, Lj58;

    invoke-direct {v11, v2, v7}, Lj58;-><init>(Ljava/lang/String;Z)V

    iget-object v12, v1, Lfs6;->g:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyi5;

    iput-object v1, v4, Les6;->d:Lfs6;

    iput-object v2, v4, Les6;->o:Ljava/lang/String;

    iput v9, v4, Les6;->s0:I

    invoke-static {v0, v11, v5, v12, v4}, Ld8j;->c(Lhwa;Ln2;Ljava/lang/String;Lyi5;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v5, v1

    :goto_1
    :try_start_4
    check-cast v0, Lk58;

    iget-object v9, v0, Lk58;->c:Lqb2;

    iget-object v11, v0, Lk58;->o:Lfh9;

    if-nez v9, :cond_6

    iget-object v0, v5, Lfs6;->h:Ljava/lang/String;

    const-string v4, "Failed to load channel post by link, chat is null"

    invoke-static {v0, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-object v3

    :cond_6
    :try_start_5
    iget-object v0, v5, Lfs6;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1a;

    invoke-virtual {v0, v9}, Lk1a;->k(Lqb2;)V
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_9
    move-exception v0

    :try_start_6
    iget-object v12, v5, Lfs6;->h:Ljava/lang/String;

    const-string v13, "Failed to load channel post by link, request missed contacts exception"

    invoke-static {v12, v13, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Lfs6;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v0

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, v5, Lfs6;->h:Ljava/lang/String;

    const-string v4, "chatIds is empty"

    invoke-static {v0, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-object v9, v5, Lfs6;->c:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw63;

    iget-object v12, v0, Ln8a;->b:[J

    iget-object v0, v0, Ln8a;->a:[J

    array-length v13, v0

    sub-int/2addr v13, v8

    if-ltz v13, :cond_12

    move v15, v6

    move v14, v7

    :goto_3
    aget-wide v6, v0, v14

    move-object/from16 p1, v9

    not-long v8, v6

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_11

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_10

    const-wide/16 v18, 0xff

    and-long v18, v6, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_f

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v15

    aget-wide v6, v12, v0

    iput-object v5, v4, Les6;->d:Lfs6;

    iput-object v2, v4, Les6;->o:Ljava/lang/String;

    iput-object v11, v4, Les6;->X:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Les6;->s0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->F()Z

    move-result v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    iget-wide v7, v0, Lpb2;->a:J

    if-eqz v6, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v5, Lfs6;->b:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxg;

    invoke-virtual {v6}, Lsxg;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lpb2;->b:Lrf2;

    iget-object v6, v6, Lrf2;->H:Lff2;

    iget-boolean v6, v6, Lff2;->j:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lpb2;->h0()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v0, Las6;->c:Las6;

    return-object v0

    :cond_a
    if-nez v11, :cond_b

    new-instance v0, Lbs6;

    invoke-direct {v0, v7, v8}, Lbs6;-><init>(J)V

    return-object v0

    :cond_b
    iget-object v6, v5, Lfs6;->e:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx9;

    iput-object v5, v4, Les6;->d:Lfs6;

    iput-object v2, v4, Les6;->o:Ljava/lang/String;

    iput-object v0, v4, Les6;->X:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v4, Les6;->s0:I

    invoke-virtual {v6, v7, v8, v11, v4}, Lgx9;->a(JLfh9;Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    :goto_7
    check-cast v0, Lsi9;

    if-nez v0, :cond_d

    new-instance v0, Lbs6;

    iget-wide v6, v4, Lpb2;->a:J

    invoke-direct {v0, v6, v7}, Lbs6;-><init>(J)V

    return-object v0

    :cond_d
    new-instance v6, Lcs6;

    iget-wide v7, v4, Lpb2;->a:J

    iget-wide v9, v0, Lsi9;->c:J

    iget-wide v11, v0, Lpj0;->a:J

    invoke-direct/range {v6 .. v12}, Lcs6;-><init>(JJJ)V

    return-object v6

    :cond_e
    :goto_8
    iget-object v0, v5, Lfs6;->h:Ljava/lang/String;

    const-string v4, "chat is not active or not is channel"

    invoke-static {v0, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v3

    :cond_f
    move-object/from16 v16, p1

    const/16 v18, 0x2

    shr-long/2addr v6, v9

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v16, p1

    const/16 v18, 0x2

    if-ne v8, v9, :cond_12

    goto :goto_a

    :cond_11
    move-object/from16 v16, p1

    move/from16 v17, v15

    const/16 v18, 0x2

    :goto_a
    if-eq v14, v13, :cond_12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    move/from16 v15, v17

    move/from16 v8, v18

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "The LongSet is empty"

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_a
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v4, v1

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v4, v1

    goto :goto_d

    :goto_b
    iget-object v2, v4, Lfs6;->h:Ljava/lang/String;

    const-string v4, "Failed to load channel post by link, common"

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_c
    iget-object v2, v4, Lfs6;->h:Ljava/lang/String;

    const-string v3, "Failed to load channel post by link, cancellation"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    iget-object v5, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lpzf;->b:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    const-string v6, "/c/"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v6, "link.not.found"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    sget-object v3, Las6;->b:Las6;

    goto :goto_f

    :cond_15
    iget-object v2, v4, Lfs6;->h:Ljava/lang/String;

    const-string v4, "Errors.LINK_NOT_FOUND == error && isPrivateLink"

    invoke-static {v2, v4, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v3
.end method
