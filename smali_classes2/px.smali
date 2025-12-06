.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Ljkd;


# instance fields
.field public final a:J

.field public final b:Lrs4;

.field public final c:Lm1g;

.field public final d:La3b;

.field public final e:Lqh2;

.field public final f:Lk1a;

.field public final g:Lhx;

.field public final h:Ll4e;

.field public final i:Ljava/lang/String;

.field public j:Lf37;


# direct methods
.method public constructor <init>(JLrs4;Lm1g;La3b;Lqh2;Lk1a;Lhx;Ll4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpx;->a:J

    iput-object p3, p0, Lpx;->b:Lrs4;

    iput-object p4, p0, Lpx;->c:Lm1g;

    iput-object p5, p0, Lpx;->d:La3b;

    iput-object p6, p0, Lpx;->e:Lqh2;

    iput-object p7, p0, Lpx;->f:Lk1a;

    iput-object p8, p0, Lpx;->g:Lhx;

    iput-object p9, p0, Lpx;->h:Ll4e;

    const-string p3, "AsyncMessagesRemoteDataSource#"

    invoke-static {p1, p2, p3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JIJLq44;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lox;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lox;

    iget v3, v2, Lox;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lox;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lox;

    invoke-direct {v2, p0, v1}, Lox;-><init>(Lpx;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lox;->Z:Ljava/lang/Object;

    iget v2, v9, Lox;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Lox;->d:Lpx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lox;->X:J

    iget v4, v9, Lox;->Y:I

    iget-wide v5, v9, Lox;->o:J

    iget-object v7, v9, Lox;->d:Lpx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v12, v5

    move v6, v4

    move-wide v4, v12

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v9, Lox;->d:Lpx;

    move-wide v1, p1

    iput-wide v1, v9, Lox;->o:J

    move/from16 v4, p3

    iput v4, v9, Lox;->Y:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lox;->X:J

    iput v3, v9, Lox;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lpx;->e(JIIJJLq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, v0, Lpx;->g:Lhx;

    iput-object v0, v9, Lox;->d:Lpx;

    iput v10, v9, Lox;->t0:I

    invoke-virtual/range {v3 .. v9}, Lhx;->a(JIJLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lpx;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lf37;)V
    .locals 0

    iput-object p1, p0, Lpx;->j:Lf37;

    return-void
.end method

.method public final c(JIJLq44;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lnx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnx;

    iget v2, v1, Lnx;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnx;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnx;

    invoke-direct {v1, p0, v0}, Lnx;-><init>(Lpx;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lnx;->Z:Ljava/lang/Object;

    iget v1, v8, Lnx;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lnx;->d:Lpx;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lnx;->X:J

    iget v1, v8, Lnx;->Y:I

    iget-wide v2, v8, Lnx;->o:J

    iget-object v4, v8, Lnx;->d:Lpx;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v6, p1

    move v5, v1

    move-object p1, v4

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v8, Lnx;->d:Lpx;

    iput-wide p1, v8, Lnx;->o:J

    iput p3, v8, Lnx;->Y:I

    move-wide v6, p4

    iput-wide v6, v8, Lnx;->X:J

    iput v2, v8, Lnx;->t0:I

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v8}, Ljkd;->f(Ljkd;JIJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lpx;->g:Lhx;

    iput-object p1, v8, Lnx;->d:Lpx;

    iput v9, v8, Lnx;->t0:I

    invoke-virtual/range {v2 .. v8}, Lhx;->c(JIJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lpx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMessages: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx;

    iget v1, v0, Lmx;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx;

    invoke-direct {v0, p0, p2}, Lmx;-><init>(Lpx;Lq44;)V

    :goto_0
    iget-object p2, v0, Lmx;->o:Ljava/lang/Object;

    iget v1, v0, Lmx;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmx;->d:Lpx;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lmx;->d:Lpx;

    iput v2, v0, Lmx;->Y:I

    iget-object p2, p0, Lpx;->g:Lhx;

    invoke-virtual {p2, p1, v0}, Lhx;->d(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lpx;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(JIIJJLq44;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p9

    instance-of v2, v0, Ljx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljx;

    iget v3, v2, Ljx;->x0:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljx;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljx;

    invoke-direct {v2, v1, v0}, Ljx;-><init>(Lpx;Lq44;)V

    :goto_0
    iget-object v0, v2, Ljx;->v0:Ljava/lang/Object;

    iget v3, v2, Ljx;->x0:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ljx;->X:Ljava/lang/Object;

    check-cast v3, Lih2;

    iget-object v4, v2, Ljx;->o:Ljava/lang/Object;

    check-cast v4, Lsid;

    iget-object v2, v2, Ljx;->d:Lpx;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Ljx;->u0:J

    iget-object v3, v2, Ljx;->t0:Lih2;

    iget-object v7, v2, Ljx;->s0:Ltid;

    iget-object v8, v2, Ljx;->Z:Ltid;

    iget-object v11, v2, Ljx;->Y:Lsid;

    iget-object v12, v2, Ljx;->X:Ljava/lang/Object;

    check-cast v12, Lsid;

    iget-object v13, v2, Ljx;->o:Ljava/lang/Object;

    check-cast v13, Lpb2;

    iget-object v14, v2, Ljx;->d:Lpx;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v2, Ljx;->u0:J

    iget-object v3, v2, Ljx;->s0:Ltid;

    iget-object v8, v2, Ljx;->Z:Ltid;

    iget-object v11, v2, Ljx;->Y:Lsid;

    iget-object v12, v2, Ljx;->X:Ljava/lang/Object;

    check-cast v12, Lsid;

    iget-object v13, v2, Ljx;->o:Ljava/lang/Object;

    check-cast v13, Lpb2;

    iget-object v14, v2, Ljx;->d:Lpx;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v9, v10

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v11, v1, Lpx;->a:J

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lpx;->d:La3b;

    iget-object v3, v3, La3b;->b:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v3, v1, Lpx;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lpb2;->b:Lrf2;

    iget-wide v12, v11, Lrf2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v1, Lpx;->h:Ll4e;

    invoke-virtual {v12}, Ll4e;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lrf2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v12, Lsid;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p4

    iput v13, v12, Lsid;->a:I

    new-instance v13, Lsid;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p3

    iput v4, v13, Lsid;->a:I

    new-instance v4, Ltid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, p5

    iput-wide v7, v4, Ltid;->a:J

    new-instance v7, Ltid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-wide/from16 v9, p7

    iput-wide v9, v7, Ltid;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v10, v13, Lsid;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v12, Lsid;->a:I

    move-wide/from16 v19, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, v7, Ltid;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v7, Ltid;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v8, v14, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v3, v6, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v4, Ltid;->a:J

    cmp-long v3, v5, v19

    move-wide/from16 v5, v19

    if-gez v3, :cond_6

    iput-wide v5, v4, Ltid;->a:J

    :cond_6
    iget-wide v8, v7, Ltid;->a:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_7

    iput-wide v5, v7, Ltid;->a:J

    :cond_7
    sget-object v3, Lrs4;->X:Lrs4;

    iget-object v15, v1, Lpx;->b:Lrs4;

    if-ne v15, v3, :cond_8

    iget v3, v12, Lsid;->a:I

    iget-wide v5, v7, Ltid;->a:J

    iget v8, v13, Lsid;->a:I

    iput v8, v12, Lsid;->a:I

    iget-wide v8, v4, Ltid;->a:J

    iput-wide v8, v7, Ltid;->a:J

    iput v3, v13, Lsid;->a:I

    iput-wide v5, v4, Ltid;->a:J

    :cond_8
    move-object v3, v2

    new-instance v2, Lfh2;

    iget-wide v5, v11, Lrf2;->a:J

    iget v8, v12, Lsid;->a:I

    move v10, v8

    iget-wide v8, v7, Ltid;->a:J

    move-object v11, v7

    move v7, v10

    iget v10, v13, Lsid;->a:I

    move-object/from16 v19, v11

    move-object v14, v12

    iget-wide v11, v4, Ltid;->a:J

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v5

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lfh2;-><init>(JJIJIJZLjava/lang/String;Lrs4;)V

    new-instance v3, Lkx;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v2, v8}, Lkx;-><init>(Lpx;Lfh2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lmwd;

    invoke-direct {v2, v3}, Lmwd;-><init>(Lsm6;)V

    new-instance v3, Llx;

    invoke-direct {v3, v1, v8}, Llx;-><init>(Lpx;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10, v3}, Lgw0;->A(Lmwd;JLsm6;)Lm36;

    move-result-object v2

    move-object/from16 v3, v22

    iput-object v1, v3, Ljx;->d:Lpx;

    iput-object v0, v3, Ljx;->o:Ljava/lang/Object;

    move-object/from16 v14, v23

    iput-object v14, v3, Ljx;->X:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Ljx;->Y:Lsid;

    move-object/from16 v7, v25

    iput-object v7, v3, Ljx;->Z:Ltid;

    move-object/from16 v11, v26

    iput-object v11, v3, Ljx;->s0:Ltid;

    iput-wide v5, v3, Ljx;->u0:J

    const/4 v9, 0x1

    iput v9, v3, Ljx;->x0:I

    invoke-static {v2, v3}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v27

    if-ne v2, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v13, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v11

    move-object v12, v14

    move-object v14, v1

    move-object v11, v4

    :goto_1
    move-object v4, v0

    check-cast v4, Lih2;

    iget-object v0, v14, Lpx;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "response received "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Lpx;->f:Lk1a;

    sget v10, Ls65;->d:I

    sget-object v10, Ly65;->d:Ly65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v9

    const/4 v15, 0x2

    :try_start_2
    invoke-static {v15, v10}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    iput-object v14, v3, Ljx;->d:Lpx;

    iput-object v13, v3, Ljx;->o:Ljava/lang/Object;

    iput-object v12, v3, Ljx;->X:Ljava/lang/Object;

    iput-object v11, v3, Ljx;->Y:Lsid;

    iput-object v2, v3, Ljx;->Z:Ltid;

    iput-object v7, v3, Ljx;->s0:Ltid;

    iput-object v4, v3, Ljx;->t0:Lih2;

    iput-wide v5, v3, Ljx;->u0:J

    iput v15, v3, Ljx;->x0:I

    invoke-virtual {v0, v4, v8, v9, v3}, Lk1a;->l(Lih2;JLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v18

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_2
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, v14, Lpx;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v2, v10, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    new-instance v15, Lix;

    invoke-direct/range {v15 .. v24}, Lix;-><init>(Lpx;Lpb2;JLsid;Ltid;Lsid;Ltid;Lih2;)V

    move-object/from16 v2, v16

    move-object/from16 v12, v20

    move-object/from16 v4, v24

    iput-object v2, v3, Ljx;->d:Lpx;

    iput-object v12, v3, Ljx;->o:Ljava/lang/Object;

    iput-object v4, v3, Ljx;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Ljx;->Y:Lsid;

    iput-object v8, v3, Ljx;->Z:Ltid;

    iput-object v8, v3, Ljx;->s0:Ltid;

    iput-object v8, v3, Ljx;->t0:Lih2;

    const/4 v5, 0x3

    iput v5, v3, Ljx;->x0:I

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-static {v0, v15, v3}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v3, v4

    move-object v4, v12

    :goto_7
    iget-object v0, v2, Lpx;->j:Lf37;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lpx;->b:Lrs4;

    invoke-virtual {v0}, Lrs4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lsid;->a:I

    if-eqz v0, :cond_c

    iget-object v0, v3, Lih2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, v3, Lih2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
