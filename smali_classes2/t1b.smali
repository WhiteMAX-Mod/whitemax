.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li48;

.field public final b:Lev1;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lxo;


# direct methods
.method public constructor <init>(Li48;Lev1;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1b;->a:Li48;

    iput-object p2, p0, Lt1b;->b:Lev1;

    iput-object p4, p0, Lt1b;->c:Lcl7;

    iput-object p3, p0, Lt1b;->d:Lcl7;

    sget-object p1, Lxo;->a:Lxo;

    iput-object p1, p0, Lt1b;->e:Lxo;

    return-void
.end method

.method public static a(Lt1b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lg58;
    .locals 14

    and-int/lit8 p0, p8, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object/from16 p0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    new-instance v4, Lg58;

    invoke-direct {v4}, Lg58;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1b;

    new-instance v8, Lg58;

    invoke-direct {v8}, Lg58;-><init>()V

    iget-object v9, v7, Lm1b;->a:Ln1b;

    iget-object v9, v9, Ln1b;->a:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v7, Lm1b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_5

    iget-wide v9, v7, Lm1b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v8, v10, v9}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v9, v7, Lm1b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_7

    iget-wide v9, v7, Lm1b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "span_id"

    invoke-virtual {v8, v10, v9}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v9, v7, Lm1b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, v0

    :goto_7
    if-eqz v11, :cond_9

    iget-wide v9, v7, Lm1b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "parent_span_id"

    invoke-virtual {v8, v10, v9}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v7, Lm1b;->f:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "hasData"

    iget-object v9, v9, Lo1b;->a:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v9}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lg58;->b()Lg58;

    move-result-object v7

    invoke-virtual {v5, v7}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    const-string v5, "is_incoming_call"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_c

    const-string v5, "call_skip_reason"

    invoke-virtual {v4, v5, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    const-string p0, "is_group_call"

    invoke-virtual {v4, p0, v1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    const-string p0, "is_call_initialized"

    invoke-virtual {v4, p0, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string p0, "call_type"

    invoke-virtual {v4, p0, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static/range {p6 .. p6}, Lbg9;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v4, v1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v4, p0, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lg58;->b()Lg58;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lk1b;Lg58;)Llz7;
    .locals 2

    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    iget-object p1, p1, Lk1b;->a:Ljava/lang/String;

    iput-object p1, v0, Lxa7;->o:Ljava/lang/String;

    iget-object p0, p0, Lt1b;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide p0

    iput-wide p0, v0, Lxa7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lxa7;->a:J

    invoke-virtual {v0, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZIILjava/util/List;)Lg58;
    .locals 10

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    iget-object v3, v1, Lm1b;->a:Ln1b;

    iget-object v3, v3, Ln1b;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lm1b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Lm1b;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Lm1b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Lm1b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Lm1b;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Lm1b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lm1b;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hasData"

    iget-object v3, v3, Lo1b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p5

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    iget-object p0, p0, Lt1b;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lbg9;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    invoke-static {p4}, Lmw1;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzc;
    .locals 0

    iget-object p0, p0, Lt1b;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    return-object p0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lt1b;->e:Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lxo;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lxo;->b:Loo9;

    sget-object v1, Ln1b;->b:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lm1b;->c:J

    new-instance v3, Lp1b;

    new-instance v4, Lr46;

    invoke-direct {v4, v0}, Lr46;-><init>(Loo9;)V

    invoke-static {v4}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lp1b;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lt1b;->a:Li48;

    iget-boolean v6, v0, Li48;->i:Z

    iget-object v9, v3, Lp1b;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lt1b;->c(ZZIILjava/util/List;)Lg58;

    move-result-object p0

    sget-object v0, Lk1b;->b:Lk1b;

    invoke-virtual {v4, v0, p0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object p0

    invoke-virtual {v4}, Lt1b;->d()Lzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzc;->j(Llz7;)Z

    iget-object p0, v3, Lp1b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    sget-object v1, Lxo;->b:Loo9;

    iget-object v0, v0, Lm1b;->a:Ln1b;

    invoke-virtual {v1, v0}, Loo9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Lxo;->c:Z

    return-void
.end method

.method public final f(II)V
    .locals 11

    iget-object v0, p0, Lt1b;->e:Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lxo;->c:Z

    iget-object v0, p0, Lt1b;->a:Li48;

    iget-boolean v3, v0, Li48;->i:Z

    invoke-virtual {p0}, Lt1b;->e()V

    sget-object v7, Lk1b;->o:Lk1b;

    invoke-virtual {v0, v7}, Li48;->c(Lk1b;)Lp1b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lp1b;->a:Ljava/util/List;

    new-instance v4, Lm1b;

    sget-object v5, Ln1b;->o:Ln1b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Lm1b;-><init>(Ln1b;J)V

    iget-wide v5, v1, Lp1b;->b:J

    iput-wide v5, v4, Lm1b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lt1b;->c(ZZIILjava/util/List;)Lg58;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object p0

    invoke-virtual {v1}, Lt1b;->d()Lzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc;->j(Llz7;)Z

    invoke-virtual {v0, v7, v8}, Li48;->e(Lk1b;Ljava/util/List;)V

    return-void
.end method

.method public final g(II)V
    .locals 11

    iget-object v0, p0, Lt1b;->e:Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lxo;->c:Z

    iget-object v0, p0, Lt1b;->a:Li48;

    iget-boolean v3, v0, Li48;->i:Z

    invoke-virtual {p0}, Lt1b;->e()V

    sget-object v7, Lk1b;->c:Lk1b;

    invoke-virtual {v0, v7}, Li48;->c(Lk1b;)Lp1b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lp1b;->a:Ljava/util/List;

    new-instance v4, Lm1b;

    sget-object v5, Ln1b;->c:Ln1b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Lm1b;-><init>(Ln1b;J)V

    iget-wide v5, v1, Lp1b;->b:J

    iput-wide v5, v4, Lm1b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lt1b;->c(ZZIILjava/util/List;)Lg58;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object p0

    invoke-virtual {v1}, Lt1b;->d()Lzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc;->j(Llz7;)Z

    invoke-virtual {v0, v7, v8}, Li48;->e(Lk1b;Ljava/util/List;)V

    return-void
.end method
