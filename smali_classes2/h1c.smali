.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0c;


# instance fields
.field public final X:Lxac;

.field public final Y:Z

.field public final Z:Lx0f;

.field public final a:J

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lgmd;

.field public final q0:Ln0d;

.field public final r0:Lw0c;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh1c;->a:J

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->a()Liu7;

    move-result-object v1

    iput-object v1, p0, Lh1c;->b:Liu7;

    invoke-virtual {v0}, Lq2c;->d()Liu7;

    move-result-object v1

    iput-object v1, p0, Lh1c;->c:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    invoke-virtual {v0}, Lq2c;->g()Lgmd;

    move-result-object v2

    iput-object v2, p0, Lh1c;->o:Lgmd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lxac;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iput-object v0, p0, Lh1c;->X:Lxac;

    check-cast v1, Lrxb;

    iget-object v0, v1, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh1c;->Y:Z

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lh1c;->Z:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lh1c;->q0:Ln0d;

    sget-object p1, Lw0c;->a:Lw0c;

    iput-object p1, p0, Lh1c;->r0:Lw0c;

    return-void
.end method


# virtual methods
.method public final a(Lr0c;Lo0c;Ljava/lang/String;ZLoh9;Ly14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Ld1c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld1c;

    iget v6, v5, Ld1c;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld1c;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld1c;

    invoke-direct {v5, v1, v4}, Ld1c;-><init>(Lh1c;Ly14;)V

    :goto_0
    iget-object v4, v5, Ld1c;->q0:Ljava/lang/Object;

    iget v6, v5, Ld1c;->s0:I

    sget-object v8, Lccg;->a:Lccg;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v2, v5, Ld1c;->Z:J

    iget-boolean v6, v5, Ld1c;->Y:Z

    iget-object v9, v5, Ld1c;->X:Loh9;

    iget-object v0, v5, Ld1c;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1c;

    :try_start_0
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v2

    move-object v3, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Ld1c;->o:Ljava/lang/Object;

    check-cast v0, Lli6;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 p6, v8

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lh1c;->o:Lgmd;

    sget-object v12, Lr54;->a:Lr54;

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_13

    iget-object v6, v1, Lh1c;->b:Liu7;

    if-eq v4, v10, :cond_12

    if-ne v4, v9, :cond_11

    iget-wide v10, v0, Lo0c;->a:J

    :try_start_1
    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    new-instance v4, Lrw9;

    iget-wide v13, v0, Lo0c;->a:J

    const/16 v0, 0x14

    invoke-direct {v4, v13, v14, v0}, Lrw9;-><init>(JI)V

    iput-object v1, v5, Ld1c;->o:Ljava/lang/Object;

    iput-object v3, v5, Ld1c;->X:Loh9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p4

    :try_start_2
    iput-boolean v6, v5, Ld1c;->Y:Z

    iput-wide v10, v5, Ld1c;->Z:J

    iput v9, v5, Ld1c;->s0:I

    check-cast v2, Lmna;

    invoke-virtual {v2, v4, v5}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v1

    move-object v9, v3

    move-wide v2, v10

    :goto_1
    :try_start_3
    check-cast v4, Ly9d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    goto :goto_2

    :goto_3
    new-instance v4, Lbed;

    invoke-direct {v4, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-wide v2, v10

    :goto_4
    invoke-static {v4}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, v4, Lbed;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v4, v10

    :cond_8
    check-cast v4, Ly9d;

    if-nez v4, :cond_9

    move-object/from16 p6, v8

    goto/16 :goto_d

    :cond_9
    iget-object v0, v5, Lh1c;->X:Lxac;

    iget-object v11, v5, Lh1c;->Z:Lx0f;

    iget-object v12, v4, Ly9d;->c:Li0c;

    invoke-virtual {v0, v12}, Lxac;->b(Li0c;)V

    iget-object v0, v4, Ly9d;->c:Li0c;

    iget-object v0, v0, Li0c;->a:Lru3;

    :goto_6
    invoke-virtual {v11}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo0c;

    move-object/from16 p6, v8

    iget-wide v7, v15, Lo0c;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v8

    invoke-virtual {v11, v4, v13}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v5, Lh1c;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Luz3;->a:Lat3;

    invoke-virtual {v0, v2, v3, v10, v10}, Lat3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls0c;->a:Ls0c;

    invoke-interface {v9, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0c;

    if-eqz v0, :cond_d

    iget-wide v4, v4, Lo0c;->a:J

    iget-wide v6, v0, Lru3;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-gez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    new-instance v0, Lt0c;

    invoke-direct {v0, v7}, Lt0c;-><init>(I)V

    invoke-interface {v9, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v8, p6

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 p6, v8

    iget-object v3, v1, Lh1c;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz3;

    iget-wide v4, v0, Lo0c;->a:J

    iget-object v3, v3, Luz3;->a:Lat3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lat3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-wide v10, v0, Lo0c;->a:J

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Lmna;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lmna;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrki;->a(J)Ljava/lang/Long;

    return-object p6

    :cond_13
    move-object/from16 p6, v8

    iput-object v3, v5, Ld1c;->o:Ljava/lang/Object;

    iput v10, v5, Ld1c;->s0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lgmd;->c(Lgmd;Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v4, :cond_15

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Lu0c;

    invoke-direct {v2, v4}, Lu0c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p6, v8

    iput v11, v5, Ld1c;->s0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lgmd;->c(Lgmd;Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_c
    return-object v12

    :cond_17
    :goto_d
    return-object p6
.end method

.method public final b(Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le1c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le1c;

    iget v1, v0, Le1c;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1c;

    invoke-direct {v0, p0, p1}, Le1c;-><init>(Lh1c;Ly14;)V

    :goto_0
    iget-object p1, v0, Le1c;->X:Ljava/lang/Object;

    iget v1, v0, Le1c;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Le1c;->o:Lh1c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Le1c;->o:Lh1c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le1c;->o:Lh1c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Le1c;->o:Lh1c;

    iput v4, v0, Le1c;->Z:I

    invoke-virtual {p0, v0}, Lh1c;->f(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lo0c;

    iget-object v4, v1, Lh1c;->Z:Lx0f;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Le1c;->o:Lh1c;

    iput v3, v0, Le1c;->Z:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lh1c;->c(ILy14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ltcb;

    iget-object v3, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lh1c;->Z:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v1, Lh1c;->Z:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v1, v0, Le1c;->o:Lh1c;

    iput v2, v0, Le1c;->Z:I

    invoke-virtual {v1, p1, v0}, Lh1c;->c(ILy14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Ltcb;

    iget-object v3, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lh1c;->Z:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final c(ILy14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lf1c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf1c;

    iget v1, v0, Lf1c;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1c;

    invoke-direct {v0, p0, p2}, Lf1c;-><init>(Lh1c;Ly14;)V

    :goto_0
    iget-object p2, v0, Lf1c;->X:Ljava/lang/Object;

    iget v1, v0, Lf1c;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lf1c;->o:Lh1c;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lcg2;

    const/16 v1, 0x14

    invoke-direct {p2, v2, v1}, Lcg2;-><init>(Lm8b;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Lh1c;->a:J

    invoke-virtual {p2, v4, v5, v1}, Lmmf;->u(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Lmmf;->i(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lmmf;->i(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lh1c;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Lf1c;->o:Lh1c;

    iput v3, v0, Lf1c;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p1, Lmna;

    invoke-virtual {p1, p2, v0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p2, Lox3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object p2, p1

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_4
    new-instance v0, Lbed;

    invoke-direct {v0, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lh1c;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    instance-of p1, p2, Lbed;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    check-cast v2, Lox3;

    if-eqz v2, :cond_b

    iget-object p1, v2, Lox3;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p1, v2, Lox3;->o:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v2, Lox3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v2, Lox3;->o:Ljava/util/List;

    new-instance p2, Llt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Llt;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lox3;->c:Ljava/util/List;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgw4;

    invoke-direct {p1, p2, v0, v1}, Lgw4;-><init>(Lk2e;Ljava/lang/Object;I)V

    new-instance p2, Ld8a;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ld8a;-><init>(I)V

    new-instance v0, Ls3g;

    invoke-direct {v0, p1, p2}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {v0}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, v2, Lox3;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo0c;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lo0c;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_9
    iget p2, v2, Lox3;->X:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ltcb;

    invoke-direct {p2, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ltcb;

    sget-object v0, Lka5;->a:Lka5;

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, Lr0c;->o:Lr0c;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr0c;->X:Lr0c;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lh1c;->Y:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lr0c;->Y:Lr0c;

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lr0c;->Z:Lr0c;

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ln0d;
    .locals 1

    iget-object v0, p0, Lh1c;->q0:Ln0d;

    return-object v0
.end method

.method public final f(Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg1c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg1c;

    iget v1, v0, Lg1c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1c;

    invoke-direct {v0, p0, p1}, Lg1c;-><init>(Lh1c;Ly14;)V

    :goto_0
    iget-object p1, v0, Lg1c;->o:Ljava/lang/Object;

    iget v1, v0, Lg1c;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lh1c;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh1c;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iput v4, v0, Lg1c;->Y:I

    invoke-virtual {p1, v5, v6, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lwr3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, Lol0;->a:Lzd5;

    new-instance v2, Ldi8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ldi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldi8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Lued;

    iget-object v2, v2, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll0;

    sget-object v3, Lll0;->a:Lll0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lll0;->X:Lll0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Ljt3;->d:Ljava/lang/String;

    iget-object v4, p1, Ljt3;->c:Ljava/lang/String;

    sget-object v5, Lkl0;->b:Lkl0;

    invoke-static {v3, v2, v5}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Ljt3;->d:Ljava/lang/String;

    sget-object v6, Lkl0;->a:Lkl0;

    invoke-static {v3, v2, v6}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    new-instance v1, Lo0c;

    iget-wide v2, p1, Ljt3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lo0c;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lo0c;

    sget-object v0, Lka5;->a:Lka5;

    invoke-direct {p1, v2, v3, v0}, Lo0c;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Ly0c;
    .locals 1

    iget-object v0, p0, Lh1c;->r0:Lw0c;

    return-object v0
.end method
