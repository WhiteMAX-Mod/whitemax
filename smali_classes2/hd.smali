.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhd;->a:Liu7;

    iput-object p1, p0, Lhd;->b:Liu7;

    iput-object p2, p0, Lhd;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lv88;
    .locals 1

    iget-object v0, p0, Lhd;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv88;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Lzg8;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_0

    :cond_1
    new-instance v3, Let;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, v2}, Let;->putAll(Ljava/util/Map;)V

    move-object v14, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    move-wide v6, v0

    new-instance v5, Lx88;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "PUSH"

    move-object/from16 v13, p1

    invoke-direct/range {v5 .. v14}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v5}, Lhd;->i(Lx88;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lv98;Ly83;Los4;)V
    .locals 10

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lqs4;

    iget-object p3, p3, Lqs4;->g:Lk9f;

    check-cast p3, Lxs6;

    invoke-virtual {p3}, Lxs6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lntd;

    iget-object p3, p2, Lntd;->K:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x1b

    aget-object v4, v2, v3

    invoke-virtual {p3, p2, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    iget-object p1, p2, Lntd;->K:Lq4e;

    aget-object p3, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sub-long p2, v0, v4

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv98;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma2;

    iget v6, p3, Lma2;->u0:I

    if-eqz v6, :cond_4

    iget-object p3, p3, Lma2;->r0:Lda9;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v6, p3, Lda9;->b:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v8, p3

    div-long v8, v2, v8

    sub-long v8, v0, v8

    cmp-long p3, v6, v8

    if-gez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p1, "UNKNOWN"

    :cond_8
    const-string p2, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {p0, p2, p1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Let;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lzoe;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lx88;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "ACTION"

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lhd;->i(Lx88;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Let;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lzoe;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v9, p1, p4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lx88;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "ACTION"

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lhd;->i(Lx88;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lx88;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "ACTION"

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lhd;->i(Lx88;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Let;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lzoe;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lx88;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "ACTION"

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lhd;->i(Lx88;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v11, p2

    goto :goto_0

    :cond_1
    new-instance v0, Let;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    invoke-virtual {v0, p2}, Let;->putAll(Ljava/util/Map;)V

    move-object v11, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lx88;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "ACTION"

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lhd;->i(Lx88;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lx88;)Z
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lhd;->a()Lv88;

    move-result-object v1

    invoke-virtual {v1}, Lv88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, v0, Lx88;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-wide v5, v0, Lx88;->a:J

    iget-object v14, v0, Lx88;->c:Ljava/lang/String;

    iget-object v15, v0, Lx88;->d:Ljava/lang/String;

    iget-wide v12, v0, Lx88;->f:J

    iget-object v0, v0, Lx88;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Let;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lzoe;-><init>(I)V

    invoke-virtual {v1, v0}, Let;->putAll(Ljava/util/Map;)V

    move-object/from16 v16, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v16, v2

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lhd;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v10

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_3
    move-wide v8, v5

    new-instance v7, Lx88;

    invoke-direct/range {v7 .. v16}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v8, v7

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "type or event can\'t be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    move-object v8, v0

    :goto_3
    invoke-virtual {v1}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    return v9

    :cond_6
    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "store "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LogController"

    invoke-virtual {v3, v4, v6, v5, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v8, Lx88;->d:Ljava/lang/String;

    const-string v3, "COLD_START"

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, Lx88;->d:Ljava/lang/String;

    const-string v3, "WARM_START"

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lv88;->j:Lou0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Lj0f;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lj0f;-><init>(JJLx88;)V

    iget-object v2, v0, Lou0;->h:Lnje;

    iget-object v4, v0, Lou0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lh4;->i()Lq0f;

    move-result-object v4

    check-cast v4, Licf;

    invoke-virtual {v4}, Licf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Lnje;->h(Ljava/lang/Object;)Z

    return v9

    :cond_b
    :goto_5
    iget-object v0, v0, Lou0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v9

    :cond_c
    :goto_6
    iget-object v0, v0, Lv88;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v10, Lkm;

    iget-wide v11, v8, Lx88;->a:J

    iget-wide v13, v8, Lx88;->b:J

    iget-wide v2, v8, Lx88;->f:J

    iget-object v4, v8, Lx88;->c:Ljava/lang/String;

    iget-object v5, v8, Lx88;->d:Ljava/lang/String;

    iget-object v6, v8, Lx88;->e:Ljava/util/Map;

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v19}, Lkm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lmna;

    new-instance v2, Ll74;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v10}, Ll74;-><init>(JLkm;)V

    invoke-static {v0, v2}, Lmna;->v(Lmna;Lym;)J

    return v9
.end method

.method public final j(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Let;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lzoe;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lx88;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "SCREEN"

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lhd;->i(Lx88;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
