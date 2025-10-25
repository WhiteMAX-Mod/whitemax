.class public final Lmo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6;->a:Liu7;

    iput-object p6, p0, Lmo6;->b:Liu7;

    iput-object p7, p0, Lmo6;->c:Liu7;

    iput-object p2, p0, Lmo6;->d:Liu7;

    iput-object p3, p0, Lmo6;->e:Liu7;

    iput-object p4, p0, Lmo6;->f:Liu7;

    iput-object p5, p0, Lmo6;->g:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lho6;->a:Lho6;

    instance-of v4, v0, Llo6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llo6;

    iget v5, v4, Llo6;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llo6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Llo6;

    invoke-direct {v4, v1, v0}, Llo6;-><init>(Lmo6;Ly14;)V

    :goto_0
    iget-object v0, v4, Llo6;->Z:Ljava/lang/Object;

    iget v5, v4, Llo6;->r0:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v4, Llo6;->X:Ljava/lang/Comparable;

    check-cast v2, Lla2;

    iget-object v4, v4, Llo6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Llo6;->Y:Lda9;

    iget-object v5, v4, Llo6;->X:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v4, Llo6;->o:Ljava/lang/Object;

    check-cast v9, Lmo6;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move/from16 v16, v7

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    :cond_3
    iget-object v2, v4, Llo6;->X:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Llo6;->o:Ljava/lang/Object;

    check-cast v5, Lmo6;

    :try_start_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lmo6;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v5, Lgy7;

    invoke-direct {v5, v2, v8}, Lgy7;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v4, Llo6;->o:Ljava/lang/Object;

    iput-object v2, v4, Llo6;->X:Ljava/lang/Comparable;

    iput v10, v4, Llo6;->r0:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v5, v4}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v0, Lhy7;

    iget-object v10, v0, Lhy7;->c:Lma2;

    iget-object v0, v0, Lhy7;->X:Lda9;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v10, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_4
    iget-object v12, v5, Lmo6;->g:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lst9;

    invoke-virtual {v12, v10}, Lst9;->N(Lma2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    :try_start_5
    iget-object v12, v5, Lmo6;->e:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsd2;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v10

    invoke-virtual {v10}, Ls0a;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v5, Lmo6;->d:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld33;

    iget-object v13, v10, Ls0a;->b:[J

    iget-object v10, v10, Ls0a;->a:[J

    array-length v14, v10

    sub-int/2addr v14, v9

    if-ltz v14, :cond_11

    move/from16 v16, v7

    move v15, v8

    :goto_2
    aget-wide v7, v10, v15

    move-object/from16 p1, v10

    not-long v9, v7

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_10

    sub-int v9, v15, v14

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_f

    const-wide/16 v19, 0xff

    and-long v19, v7, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_e

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v10

    aget-wide v7, v13, v7

    iput-object v5, v4, Llo6;->o:Ljava/lang/Object;

    iput-object v2, v4, Llo6;->X:Ljava/lang/Comparable;

    iput-object v0, v4, Llo6;->Y:Lda9;

    const/4 v9, 0x2

    iput v9, v4, Llo6;->r0:I

    invoke-interface {v12, v7, v8, v4}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v5

    move-object v5, v0

    move-object v0, v7

    :goto_4
    check-cast v0, Lla2;

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v7
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v12, v0, Lla2;->a:J

    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, v9, Lmo6;->c:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v9, Lmo6;->b:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq;

    check-cast v7, Lgig;

    invoke-virtual {v7}, Lgig;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lla2;->b:Lne2;

    iget-object v7, v7, Lne2;->H:Lce2;

    iget-boolean v7, v7, Lce2;->j:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lla2;->f0()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v0, Lho6;->c:Lho6;

    return-object v0

    :cond_a
    if-nez v5, :cond_b

    new-instance v0, Lio6;

    invoke-direct {v0, v12, v13}, Lio6;-><init>(J)V

    return-object v0

    :cond_b
    iget-object v7, v9, Lmo6;->f:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop9;

    iput-object v2, v4, Llo6;->o:Ljava/lang/Object;

    iput-object v0, v4, Llo6;->X:Ljava/lang/Comparable;

    iput-object v6, v4, Llo6;->Y:Lda9;

    move/from16 v8, v16

    iput v8, v4, Llo6;->r0:I

    invoke-virtual {v7, v12, v13, v5, v4}, Lop9;->a(JLda9;Ly14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    :goto_5
    return-object v11

    :cond_c
    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    :goto_6
    check-cast v0, Lpb9;

    if-nez v0, :cond_d

    new-instance v0, Lio6;

    iget-wide v4, v4, Lla2;->a:J

    invoke-direct {v0, v4, v5}, Lio6;-><init>(J)V

    return-object v0

    :cond_d
    new-instance v7, Ljo6;

    iget-wide v8, v4, Lla2;->a:J

    iget-wide v10, v0, Lpb9;->c:J

    iget-wide v12, v0, Lrj0;->a:J

    invoke-direct/range {v7 .. v13}, Ljo6;-><init>(JJJ)V

    return-object v7

    :cond_e
    const/16 v17, 0x2

    shr-long v7, v7, v18

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_f
    move/from16 v7, v18

    const/16 v17, 0x2

    if-ne v9, v7, :cond_11

    goto :goto_7

    :cond_10
    const/16 v17, 0x2

    :goto_7
    if-eq v15, v14, :cond_11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p1

    move/from16 v9, v17

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "The LongSet is empty"

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_12
    :goto_8
    return-object v3

    :goto_9
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    if-eqz v0, :cond_13

    iget-object v6, v0, Lzlf;->b:Ljava/lang/String;

    :cond_13
    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    const-string v0, "/c/"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "link.not.found"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    sget-object v3, Lho6;->b:Lho6;

    :cond_15
    return-object v3
.end method
