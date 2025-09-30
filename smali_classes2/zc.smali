.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzc;->a:Lcl7;

    iput-object p1, p0, Lzc;->b:Lcl7;

    iput-object p2, p0, Lzc;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Ljz7;
    .locals 0

    iget-object p0, p0, Lzc;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxa7;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    iput-object p1, v0, Lxa7;->o:Ljava/lang/String;

    invoke-static {p2}, Li68;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    return-void
.end method

.method public final c(Lg08;Lf53;Ljn4;)V
    .locals 11

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lmn4;

    iget-object p3, p3, Lmn4;->g:Lhle;

    check-cast p3, Lvl6;

    invoke-virtual {p3}, Lvl6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lgad;

    iget-object p3, p2, Li3;->g:Lfl7;

    const-string v2, "app.last.firebase_push_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    sub-long p2, v0, v5

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lg08;->o:Ljava/util/List;

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

    check-cast p3, Lt72;

    iget v4, p3, Lt72;->v0:I

    if-eqz v4, :cond_4

    iget-object p3, p3, Lt72;->s0:Lyx8;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v7, p3, Lyx8;->b:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v9, p3

    div-long v9, v2, v9

    sub-long v9, v0, v9

    cmp-long p3, v7, v9

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

    invoke-virtual {p0, p2, p1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Ltr;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lr1e;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lr1e;->c:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Llz7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Llz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lzc;->j(Llz7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    iput-object p3, v0, Lxa7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "ACTION"

    invoke-static {v8}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Llz7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Llz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lzc;->j(Llz7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Ltr;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lr1e;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACTION"

    invoke-static {v8}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v10, Lr1e;->c:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Llz7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Llz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lzc;->j(Llz7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    iput-object p1, v0, Lxa7;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Ltr;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lr1e;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lr1e;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Llz7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Llz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lzc;->j(Llz7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Llz7;)Z
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lzc;->a()Ljz7;

    move-result-object v1

    invoke-virtual {v1}, Ljz7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, v0, Llz7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    new-instance v3, Lxa7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Llz7;->a:J

    iput-wide v4, v3, Lxa7;->a:J

    iput-wide v1, v3, Lxa7;->b:J

    iget-object v1, v0, Llz7;->c:Ljava/lang/String;

    iput-object v1, v3, Lxa7;->c:Ljava/lang/String;

    iget-object v1, v0, Llz7;->d:Ljava/lang/String;

    iput-object v1, v3, Lxa7;->o:Ljava/lang/String;

    iget-wide v1, v0, Llz7;->f:J

    iput-wide v1, v3, Lxa7;->X:J

    iget-object v0, v0, Llz7;->e:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lxa7;->b(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lzc;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v4

    iput-wide v4, v3, Lxa7;->b:J

    invoke-virtual {v3}, Lxa7;->d()Llz7;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    return v7

    :cond_2
    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "store "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "LogController"

    invoke-virtual {v1, v2, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, v6, Llz7;->d:Ljava/lang/String;

    const-string v2, "COLD_START"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Llz7;->d:Ljava/lang/String;

    const-string v2, "WARM_START"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ljz7;->j:Lft0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lkce;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lkce;-><init>(JJLlz7;)V

    iget-object v2, v0, Lft0;->h:Lnxd;

    iget-object v3, v0, Lft0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ls3;->j()Lrce;

    move-result-object v3

    check-cast v3, Lmne;

    invoke-virtual {v3}, Lmne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    return v7

    :cond_7
    :goto_3
    iget-object v0, v0, Lft0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v7

    :cond_8
    :goto_4
    iget-object v0, v0, Ljz7;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v8, Ldl;

    iget-wide v9, v6, Llz7;->a:J

    iget-wide v11, v6, Llz7;->b:J

    iget-wide v13, v6, Llz7;->f:J

    iget-object v15, v6, Llz7;->c:Ljava/lang/String;

    iget-object v1, v6, Llz7;->d:Ljava/lang/String;

    iget-object v2, v6, Llz7;->e:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Ldl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lgaa;

    new-instance v1, Ls24;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v8}, Ls24;-><init>(JLdl;)V

    invoke-static {v0, v1}, Lgaa;->v(Lgaa;Lrl;)J

    return v7
.end method

.method public final k(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lzc;->a()Ljz7;

    move-result-object v0

    invoke-virtual {v0}, Ljz7;->e()Z

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

    new-instance v9, Ltr;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lr1e;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SCREEN"

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v9, Lr1e;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Llz7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Llz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lzc;->j(Llz7;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
