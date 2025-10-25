.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    iget-object v1, p0, Lzd;->c:Ljava/lang/Object;

    check-cast v1, Lff4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    iget-object v1, v0, Ldh4;->o:Loq5;

    iget-object v1, v1, Loq5;->e:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {v0, v1}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lzd;->a:I

    const/4 v2, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lpz1;

    iget-object v0, v0, Lvx1;->z:Lsx1;

    iget-object v3, v0, Lsx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lww9;

    iget-wide v3, v2, Lww9;->b:J

    iget-object v5, v2, Lww9;->X:Ljava/util/List;

    iget-wide v6, v2, Lww9;->c:J

    iget-wide v8, v2, Lww9;->o:J

    iget-object v2, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Liw1;->a:Z

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca9;

    iget-object v15, v14, Lca9;->a:Lpb9;

    const-wide/16 v16, 0x0

    iget-wide v10, v15, Lrj0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_3

    cmp-long v5, v8, v16

    if-lez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca9;

    iget-object v11, v10, Lca9;->a:Lpb9;

    iget-wide v13, v11, Lpb9;->q0:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v13, v11, Lpb9;->c:J

    cmp-long v11, v13, v6

    if-ltz v11, :cond_4

    cmp-long v11, v13, v8

    if-gtz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "iw1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Liw1;->I()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lr43;

    iget-object v3, v0, Liw1;->c:Lhw1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Liw1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-object v3, v3, Lhw1;->Y:Lhs7;

    iget-object v3, v3, Lhs7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lr43;->q0:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Liw1;->x()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lfx9;

    iget-wide v3, v0, Liw1;->r0:J

    iget-wide v5, v2, Luj0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, v2, Lfx9;->b:J

    iget-object v5, v2, Lfx9;->o:Ljava/util/List;

    iget-object v2, v2, Lfx9;->X:Ljava/util/List;

    move-wide/from16 v8, v16

    iput-wide v8, v0, Liw1;->r0:J

    iget-object v6, v0, Liw1;->w0:Lsd2;

    invoke-virtual {v6, v3, v4}, Lsd2;->z(J)Lla2;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v8, "iw1"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v8, v5, Lge2;->a:J

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v10, v5, Lge2;->b:J

    iget-object v5, v0, Liw1;->B0:Lmc9;

    iget-object v13, v0, Liw1;->v0:Lnb9;

    iget-wide v14, v6, Lla2;->a:J

    invoke-virtual {v13, v14, v15, v2}, Lnb9;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca9;

    iget-object v13, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lw00;

    invoke-direct {v14, v7}, Lw00;-><init>(I)V

    invoke-static {v13, v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v13

    if-gez v13, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v13, v12

    :cond_9
    invoke-virtual {v6}, Lca9;->l()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_a

    invoke-virtual {v6}, Lca9;->l()J

    move-result-wide v8

    :cond_a
    invoke-virtual {v6}, Lca9;->l()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_b

    invoke-virtual {v6}, Lca9;->l()J

    move-result-wide v10

    :cond_b
    iget-object v14, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v13, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v13, v0, Liw1;->X:Ljava/util/HashSet;

    iget-object v6, v6, Lca9;->a:Lpb9;

    iget-wide v14, v6, Lrj0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v5, v0, Liw1;->c:Lhw1;

    new-instance v6, Lge2;

    invoke-direct {v6, v8, v9, v10, v11}, Lge2;-><init>(JJ)V

    iput-object v6, v5, Lhw1;->a:Lge2;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Liw1;->c:Lhw1;

    iget-object v6, v6, Lhw1;->Y:Lhs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lhs7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->Y:Lhs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lhs7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->Y:Lhs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lhs7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->Y:Lhs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lhs7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Liw1;->I()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-object v2, v2, Lhw1;->Y:Lhs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lhs7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Liw1;->K()V

    invoke-virtual {v0}, Liw1;->x()V

    :cond_11
    return-void

    :pswitch_3
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-boolean v2, v2, Lfa8;->o:Z

    invoke-virtual {v0}, Liw1;->H()V

    iget-object v3, v0, Liw1;->A0:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->l()J

    move-result-wide v3

    const-string v6, "iw1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Liw1;->c:Lhw1;

    iput-boolean v12, v2, Lhw1;->X:Z

    new-instance v2, Lgw1;

    invoke-direct {v2, v0, v12}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Liw1;->c:Lhw1;

    iput-boolean v9, v2, Lhw1;->X:Z

    iget-object v2, v0, Liw1;->c:Lhw1;

    iput-boolean v9, v2, Lhw1;->o:Z

    invoke-virtual {v0}, Liw1;->L()V

    goto :goto_7

    :cond_13
    new-instance v2, Lgw1;

    invoke-direct {v2, v0, v5}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Liw1;->x()V

    :goto_7
    invoke-virtual {v0}, Liw1;->K()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lme7;

    iget-wide v2, v2, Lme7;->c:J

    invoke-virtual {v0}, Liw1;->H()V

    const-string v4, "iw1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Liw1;->c:Lhw1;

    iget-boolean v6, v6, Lhw1;->X:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-boolean v5, v5, Lhw1;->X:Z

    if-nez v5, :cond_16

    iget-object v5, v0, Liw1;->t0:Lc68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3, v12}, Lc68;->a(JZ)Ltka;

    move-result-object v2

    invoke-virtual {v2}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca9;

    iget-object v3, v2, Lca9;->a:Lpb9;

    invoke-virtual {v3}, Lpb9;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lge2;

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v5, v5, Lge2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Lca9;->a:Lpb9;

    iget-wide v5, v5, Lpb9;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v5, v5, Lge2;->a:J

    :goto_8
    iget-object v7, v2, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lpb9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lge2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Liw1;->c:Lhw1;

    iget-object v6, v6, Lhw1;->a:Lge2;

    invoke-static {v6}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iput-object v3, v4, Lhw1;->a:Lge2;

    invoke-virtual {v0}, Liw1;->K()V

    iget-boolean v3, v0, Liw1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Liw1;->w(ILjava/util/List;)V

    invoke-virtual {v0}, Liw1;->I()V

    :cond_15
    invoke-virtual {v0}, Liw1;->L()V

    :cond_16
    return-void

    :pswitch_5
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lcmg;

    const-string v6, "\n  to: "

    const-string v8, " to: "

    const-string v10, "iw1"

    iget-wide v13, v0, Liw1;->Z:J

    const-wide/16 v18, 0x1

    iget-wide v3, v2, Luj0;->a:J

    cmp-long v11, v13, v3

    if-eqz v11, :cond_17

    iget-wide v13, v0, Liw1;->q0:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_1a

    :cond_17
    iget-object v3, v2, Lcmg;->Z:Lhs7;

    invoke-virtual {v3}, Lhs7;->b()I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v3, v2, Lcmg;->Z:Lhs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "onMissedMessages size: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhs7;->b()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-object v4, v4, Lhw1;->Y:Lhs7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhs7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15, v14}, Lhs7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Liw1;->K()V

    :cond_1a
    iget-wide v3, v0, Liw1;->Z:J

    iget-wide v13, v2, Luj0;->a:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_23

    iget-wide v3, v2, Lcmg;->b:J

    iget-wide v13, v2, Lcmg;->c:J

    move-wide/from16 v20, v13

    iget-wide v12, v2, Lcmg;->o:J

    iget-wide v14, v2, Lcmg;->X:J

    iget-boolean v2, v2, Lcmg;->Y:Z

    move-wide/from16 v22, v12

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Liw1;->Z:J

    new-instance v13, Lge2;

    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    move-wide/from16 v16, v11

    iget-wide v11, v7, Lge2;->a:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-object v3, v3, Lhw1;->a:Lge2;

    iget-wide v3, v3, Lge2;->a:J

    :goto_a
    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    iget-wide v11, v7, Lge2;->b:J

    cmp-long v7, v20, v11

    if-lez v7, :cond_1c

    move-wide/from16 v11, v20

    goto :goto_b

    :cond_1c
    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    iget-wide v11, v7, Lge2;->b:J

    :goto_b
    invoke-direct {v13, v3, v4, v11, v12}, Lge2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-object v4, v4, Lhw1;->a:Lge2;

    invoke-static {v4}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-boolean v4, v4, Lhw1;->X:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Liw1;->c:Lhw1;

    iput-object v13, v3, Lhw1;->a:Lge2;

    iget-object v3, v0, Liw1;->c:Lhw1;

    iput-boolean v2, v3, Lhw1;->X:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v22, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Liw1;->c:Lhw1;

    move-wide/from16 v3, v22

    iput-wide v3, v2, Lhw1;->b:J

    :cond_1d
    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-wide v2, v2, Lhw1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v14, v15, v2, v10}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liw1;->c:Lhw1;

    iput-wide v14, v2, Lhw1;->c:J

    :cond_1e
    invoke-virtual {v0}, Liw1;->K()V

    iget-boolean v2, v0, Liw1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Lgw1;

    invoke-direct {v2, v0, v5}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1f
    iget-object v2, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :cond_20
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca9;

    iget-object v3, v3, Lca9;->a:Lpb9;

    iget-wide v3, v3, Lpb9;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_20

    move-wide/from16 v16, v3

    goto :goto_c

    :cond_21
    add-long v2, v16, v18

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-object v4, v4, Lhw1;->a:Lge2;

    iget-wide v4, v4, Lge2;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: load from db"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Liw1;->v0:Lnb9;

    invoke-virtual {v6, v2, v3, v4, v5}, Lnb9;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Liw1;->w(ILjava/util/List;)V

    :goto_d
    invoke-virtual {v0}, Liw1;->I()V

    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-boolean v2, v2, Lhw1;->X:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v10, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgw1;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v0}, Liw1;->L()V

    goto/16 :goto_10

    :cond_23
    iget-wide v3, v0, Liw1;->q0:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_26

    iget-wide v3, v2, Lcmg;->b:J

    iget-wide v11, v2, Lcmg;->c:J

    iget-wide v13, v2, Lcmg;->X:J

    iget-boolean v2, v2, Lcmg;->Y:Z

    move-object v15, v8

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Liw1;->q0:J

    new-instance v5, Lge2;

    cmp-long v19, v3, v7

    if-eqz v19, :cond_24

    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    iget-wide v7, v7, Lge2;->a:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_24

    goto :goto_e

    :cond_24
    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-object v3, v3, Lhw1;->a:Lge2;

    iget-wide v3, v3, Lge2;->a:J

    :goto_e
    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    iget-wide v7, v7, Lge2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_25

    goto :goto_f

    :cond_25
    iget-object v7, v0, Liw1;->c:Lhw1;

    iget-object v7, v7, Lhw1;->a:Lge2;

    iget-wide v11, v7, Lge2;->b:J

    :goto_f
    invoke-direct {v5, v3, v4, v11, v12}, Lge2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-object v4, v4, Lhw1;->a:Lge2;

    invoke-static {v4}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->c:Lhw1;

    iget-boolean v4, v4, Lhw1;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Liw1;->c:Lhw1;

    iput-object v5, v3, Lhw1;->a:Lge2;

    iget-object v3, v0, Liw1;->c:Lhw1;

    iput-boolean v2, v3, Lhw1;->o:Z

    iget-object v2, v0, Liw1;->c:Lhw1;

    iput-wide v13, v2, Lhw1;->c:J

    invoke-virtual {v0}, Liw1;->K()V

    new-instance v2, Lyi;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v0, v9}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    :cond_26
    :goto_10
    return-void

    :pswitch_6
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ltj0;

    iget-wide v2, v2, Luj0;->a:J

    iget-wide v4, v0, Liw1;->Z:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_27

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Liw1;->Z:J

    iget-object v2, v0, Liw1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Lgw1;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v2}, Liw1;->J(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_27
    iget-wide v4, v0, Liw1;->q0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_28

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Liw1;->q0:J

    iget-object v2, v0, Liw1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Liw1;->C()V

    :cond_28
    :goto_11
    return-void

    :pswitch_7
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lex9;

    iget-wide v3, v2, Luj0;->a:J

    iget-wide v5, v0, Liw1;->r0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2b

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Liw1;->r0:J

    iget-object v3, v2, Ltj0;->b:Lzlf;

    iget-object v3, v3, Lzlf;->b:Ljava/lang/String;

    invoke-static {v3}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "iw1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lex9;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lex9;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->Y:Lhs7;

    iget-wide v6, v2, Lex9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lhs7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Liw1;->K()V

    :cond_2b
    return-void

    :pswitch_8
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lhq1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lhq1;->y(Lhq1;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lz41;->a:Lz41;

    invoke-virtual {v3}, Lz41;->b()Lfv1;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Luv1;

    invoke-virtual {v4}, Luv1;->s()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cant start foreground service... handle exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Luv1;

    invoke-virtual {v3}, Luv1;->y()V

    :cond_2c
    :goto_13
    return-void

    :pswitch_b
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmg1;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lmg1;->j:Ljava/lang/String;

    iget-object v6, v2, Lmg1;->a:Lfwc;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lmg1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2d

    invoke-interface {v6, v5, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_15

    :cond_2d
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lmg1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v10, :cond_2e

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, Lmg1;->b:Loh9;

    invoke-virtual {v0, v2}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v9, "Error on call dependent release callback"

    invoke-interface {v6, v5, v9, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lmg1;->g:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v0, v0, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v10, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lmg1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lmg1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lmg1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmg1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6, v5, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_15
    return-void

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_2e
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_16
    invoke-interface {v6, v5, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lb41;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ls62;

    :try_start_6
    invoke-virtual {v2}, Ls62;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizb;

    iput-object v2, v0, Lb41;->b:Lizb;

    iget-object v0, v0, Lb41;->c:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_d
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lh01;

    iget-object v3, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lh01;->I0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lgoe;->a:Lfwc;

    :try_start_7
    iget-object v0, v0, Lgoe;->b:Lgwc;

    invoke-interface {v0}, Lgwc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_19

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void

    :pswitch_e
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lvj0;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lvj0;->d:Ltq6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Ltq6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ld9;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ltg4;

    iget-object v3, v0, Ld9;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ltg4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ld9;->f:Ljava/lang/Object;

    new-instance v3, Ltf0;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v2, v11}, Ltf0;-><init>(Ld9;Ljava/lang/Object;I)V

    iget-object v0, v0, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iget-object v2, v0, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v3}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void

    :pswitch_10
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lyoh;

    iget-wide v3, v0, Lh60;->t:D

    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iput-wide v3, v0, Lf6d;->b0:D

    return-void

    :pswitch_11
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Lh60;->g:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v11, 0x1

    if-eq v3, v11, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v0, v8}, Lh60;->b(Lxb5;)V

    iget-object v3, v0, Lh60;->e:Lg10;

    iget-object v3, v3, Lg10;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lh60;->d:Lfv0;

    iget-object v4, v3, Lfv0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v4, v3, Lfv0;->d:La3e;

    new-instance v5, Ldv0;

    invoke-direct {v5, v3, v6}, Ldv0;-><init>(Lfv0;I)V

    invoke-virtual {v4, v5}, La3e;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    invoke-virtual {v0}, Lh60;->e()V

    invoke-virtual {v0, v6}, Lh60;->d(I)V

    :goto_1c
    invoke-virtual {v2, v8}, Lgu1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_12
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v3, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v3, Lxb5;

    iget v4, v0, Lh60;->g:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v11, 0x1

    if-eq v4, v11, :cond_34

    if-eq v4, v2, :cond_33

    goto :goto_1e

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v0, Lh60;->l:Lxb5;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, v3}, Lh60;->b(Lxb5;)V

    :cond_35
    :goto_1e
    return-void

    :pswitch_13
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lq22;

    invoke-virtual {v0, v2}, Lq22;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_14
    invoke-direct {v1}, Lzd;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v3, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v3

    new-instance v4, Llg4;

    invoke-direct {v4, v3, v2, v6}, Llg4;-><init>(Lnd;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lnk3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lr40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lnk3;->f()Z

    return-void

    :pswitch_17
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqy;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lqy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Lqy;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_37
    iget-wide v4, v2, Lqy;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Lqy;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_20

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lqy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v2, Lqy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_20

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_39
    invoke-virtual {v2}, Lqy;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_3a

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1f

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lqy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v4, v2, Lqy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_1f

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v4, v2, Lqy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v2, Lqy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_1f

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_3a
    :goto_1f
    monitor-exit v3

    :goto_20
    return-void

    :goto_21
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luj2;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v3, v2, Luj2;->b:Lyz6;

    invoke-virtual {v3, v0}, Lyz6;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    iget-object v3, v2, Luj2;->a:Ljava/lang/String;

    const-string v4, "deleteHistoryItem: exception"

    invoke-static {v3, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Luj2;->Y:Lsf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lsf5;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :pswitch_19
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzn;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lzn;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Lzn;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lfj;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lij;->b:Lyoh;

    iget v6, v2, Lfj;->b:I

    iget-object v2, v2, Lfj;->c:Ljava/lang/Object;

    check-cast v2, Lvei;

    iget-object v7, v4, Lyoh;->b:Ljava/lang/Object;

    check-cast v7, Lh01;

    iget-object v8, v7, Lh01;->j0:Lqi1;

    invoke-virtual {v8}, Lqi1;->q()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_3b

    iget-object v4, v4, Lyoh;->c:Ljava/lang/Object;

    check-cast v4, Lbua;

    invoke-virtual {v4, v6}, Lbua;->x(I)Lhi1;

    move-result-object v4

    goto :goto_23

    :cond_3b
    invoke-virtual {v7}, Lh01;->s()Lhi1;

    move-result-object v4

    :goto_23
    if-nez v4, :cond_3c

    iget-object v7, v0, Lij;->a:Ldi;

    iget-object v7, v7, Ldi;->b:Lfwc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unknown ssrc: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v7, v2, Lki;

    if-eqz v7, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lki;

    iget-object v2, v2, Lki;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lij;->a(Ljava/lang/Integer;Lhi1;[F)V

    goto/16 :goto_24

    :cond_3d
    instance-of v7, v2, Lmi;

    if-eqz v7, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lmi;

    iget v2, v2, Lmi;->a:I

    iget-object v6, v0, Lij;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v4}, Lij;->b(Lhi1;)Ljj;

    :cond_3e
    iget-object v0, v0, Lij;->n:Lfwc;

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v9, 0x10

    invoke-static {v9}, Lvoi;->a(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x6

    if-le v8, v5, :cond_3f

    const/16 v5, 0x8

    :cond_3f
    const/16 v8, 0x30

    invoke-static {v7, v5, v8}, Lzaf;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for ssrc:participant ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AniRenderDispatch"

    invoke-interface {v0, v5, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_40
    instance-of v4, v2, Lni;

    if-nez v4, :cond_42

    instance-of v2, v2, Loi;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lij;->n:Lfwc;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, "animoji error"

    :cond_41
    invoke-interface {v0, v3, v4, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lhi1;

    iget-object v0, v0, Lij;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lta7;->d(Lua7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
