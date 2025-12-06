.class public final synthetic Lud;
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

    iput p2, p0, Lud;->a:I

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    iput-object p3, p0, Lud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lud;->c:Ljava/lang/Object;

    check-cast v1, Lnh4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxt4;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    iget-object v1, v0, Lmj4;->d:Lr30;

    iget-object v1, v1, Lr30;->o:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {v0, v1}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lud;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lk02;

    iget-object v0, v0, Lry1;->z:Loy1;

    iget-object v3, v0, Loy1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Loy1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lq4a;

    iget-wide v3, v2, Lq4a;->b:J

    iget-object v5, v2, Lq4a;->o:Ljava/util/List;

    iget-wide v6, v2, Lq4a;->c:J

    iget-wide v8, v2, Lq4a;->d:J

    iget-object v2, v0, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lvw1;->a:Z

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v14, Leh9;

    iget-object v15, v14, Leh9;->a:Lsi9;

    const-wide/16 v16, 0x0

    iget-wide v11, v15, Lpj0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leh9;

    iget-object v12, v11, Leh9;->a:Lsi9;

    iget-wide v13, v12, Lsi9;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v12, v12, Lsi9;->c:J

    cmp-long v14, v12, v6

    if-ltz v14, :cond_4

    cmp-long v12, v12, v8

    if-gtz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "vw1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lvw1;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ln73;

    iget-object v3, v0, Lvw1;->c:Luw1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lvw1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->X:Llz7;

    iget-object v3, v3, Llz7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Ln73;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lvw1;->b()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lz4a;

    iget-wide v3, v0, Lvw1;->s0:J

    iget-wide v5, v2, Lsj0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, v2, Lz4a;->b:J

    iget-object v5, v2, Lz4a;->d:Lsz;

    iget-object v2, v2, Lz4a;->o:[J

    move-wide/from16 v11, v16

    iput-wide v11, v0, Lvw1;->s0:J

    iget-object v6, v0, Lvw1;->x0:Lve2;

    invoke-virtual {v6, v3, v4}, Lve2;->J(J)Lpb2;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v8, "vw1"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMsgGet: insert "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-object v5, v5, Luw1;->a:Ljf2;

    iget-wide v11, v5, Ljf2;->a:J

    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-object v5, v5, Luw1;->a:Ljf2;

    iget-wide v13, v5, Ljf2;->b:J

    iget-object v5, v0, Lvw1;->C0:Lpj9;

    iget-object v8, v0, Lvw1;->w0:Lqi9;

    const/16 v18, 0x1

    iget-wide v9, v6, Lpb2;->a:J

    invoke-virtual {v8, v9, v10, v2}, Lqi9;->j(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpj9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh9;

    iget-object v8, v0, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Lo00;

    invoke-direct {v9, v7}, Lo00;-><init>(I)V

    invoke-static {v8, v6, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :cond_9
    invoke-virtual {v6}, Leh9;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-gez v9, :cond_a

    invoke-virtual {v6}, Leh9;->getTime()J

    move-result-wide v9

    move-wide v11, v9

    :cond_a
    invoke-virtual {v6}, Leh9;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    if-lez v9, :cond_b

    invoke-virtual {v6}, Leh9;->getTime()J

    move-result-wide v9

    move-wide v13, v9

    :cond_b
    iget-object v9, v0, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lvw1;->o:Ljava/util/HashSet;

    iget-object v6, v6, Leh9;->a:Lsi9;

    iget-wide v9, v6, Lpj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lvw1;->c:Luw1;

    new-instance v6, Ljf2;

    invoke-direct {v6, v11, v12, v13, v14}, Ljf2;-><init>(JJ)V

    iput-object v6, v5, Luw1;->a:Ljf2;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    aget-wide v6, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lvw1;->c:Luw1;

    iget-object v7, v7, Luw1;->X:Llz7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Llz7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->X:Llz7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Llz7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->X:Llz7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Llz7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->X:Llz7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Llz7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lvw1;->f()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lvw1;->c:Luw1;

    iget-object v2, v2, Luw1;->X:Llz7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Llz7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lvw1;->h()V

    invoke-virtual {v0}, Lvw1;->b()V

    :cond_11
    return-void

    :pswitch_3
    const/16 v18, 0x1

    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget-boolean v2, v2, Lph8;->d:Z

    invoke-virtual {v0}, Lvw1;->e()V

    iget-object v3, v0, Lvw1;->B0:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->l()J

    move-result-wide v3

    const-string v5, "vw1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Lvw1;->c:Luw1;

    move/from16 v3, v18

    iput-boolean v3, v2, Luw1;->o:Z

    new-instance v2, Ltw1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Lvw1;->c:Luw1;

    iput-boolean v15, v2, Luw1;->o:Z

    iget-object v2, v0, Lvw1;->c:Luw1;

    iput-boolean v15, v2, Luw1;->d:Z

    invoke-virtual {v0}, Lvw1;->i()V

    goto :goto_7

    :cond_13
    new-instance v2, Ltw1;

    invoke-direct {v2, v0, v7}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvw1;->b()V

    :goto_7
    invoke-virtual {v0}, Lvw1;->h()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lgj7;

    iget-wide v2, v2, Lgj7;->c:J

    invoke-virtual {v0}, Lvw1;->e()V

    const-string v4, "vw1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-boolean v6, v6, Luw1;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-boolean v5, v5, Luw1;->o:Z

    if-nez v5, :cond_16

    :try_start_0
    iget-object v5, v0, Lvw1;->u0:Lod8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6}, Lod8;->a(JZ)Leh9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Leh9;->a:Lsi9;

    invoke-virtual {v3}, Lsi9;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljf2;

    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-object v5, v5, Luw1;->a:Ljf2;

    iget-wide v5, v5, Ljf2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Leh9;->a:Lsi9;

    iget-wide v5, v5, Lsi9;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-object v5, v5, Luw1;->a:Ljf2;

    iget-wide v5, v5, Ljf2;->a:J

    :goto_8
    iget-object v7, v2, Leh9;->a:Lsi9;

    iget-wide v7, v7, Lsi9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Ljf2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    invoke-static {v6}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->c:Luw1;

    iput-object v3, v4, Luw1;->a:Ljf2;

    invoke-virtual {v0}, Lvw1;->h()V

    iget-boolean v3, v0, Lvw1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lvw1;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lvw1;->f()V

    :cond_15
    invoke-virtual {v0}, Lvw1;->i()V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lw1h;

    const-string v6, "\n  to: "

    const-string v8, " to: "

    const-string v9, "vw1"

    iget-wide v10, v0, Lvw1;->Y:J

    iget-wide v12, v2, Lsj0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_18

    iget-wide v10, v0, Lvw1;->Z:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v18, 0x1

    goto :goto_c

    :cond_18
    :goto_a
    iget-object v10, v2, Lw1h;->Y:Llz7;

    invoke-virtual {v10}, Llz7;->b()I

    move-result v10

    if-lez v10, :cond_17

    iget-object v10, v2, Lw1h;->Y:Llz7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Llz7;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lvw1;->c:Luw1;

    iget-object v11, v11, Luw1;->X:Llz7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llz7;->a:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v18, 0x1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4, v14}, Llz7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lvw1;->h()V

    :goto_c
    iget-wide v4, v0, Lvw1;->Y:J

    iget-wide v10, v2, Lsj0;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_23

    iget-wide v3, v2, Lw1h;->b:J

    iget-wide v10, v2, Lw1h;->c:J

    iget-wide v12, v2, Lw1h;->d:J

    move-object v14, v8

    iget-wide v7, v2, Lw1h;->o:J

    iget-boolean v2, v2, Lw1h;->X:Z

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lvw1;->Y:J

    move-wide/from16 v16, v5

    new-instance v5, Ljf2;

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    move-wide/from16 v22, v3

    iget-wide v3, v6, Ljf2;->a:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_1b

    move-wide/from16 v3, v22

    goto :goto_d

    :cond_1b
    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->a:Ljf2;

    iget-wide v3, v3, Ljf2;->a:J

    :goto_d
    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    move-wide/from16 v22, v10

    iget-wide v10, v6, Ljf2;->b:J

    cmp-long v6, v22, v10

    if-lez v6, :cond_1c

    move-wide/from16 v10, v22

    goto :goto_e

    :cond_1c
    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    iget-wide v10, v6, Ljf2;->b:J

    :goto_e
    invoke-direct {v5, v3, v4, v10, v11}, Ljf2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->c:Luw1;

    iget-object v4, v4, Luw1;->a:Ljf2;

    invoke-static {v4}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->c:Luw1;

    iget-boolean v4, v4, Luw1;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lvw1;->c:Luw1;

    iput-object v5, v3, Luw1;->a:Ljf2;

    iget-object v3, v0, Lvw1;->c:Luw1;

    iput-boolean v2, v3, Luw1;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lvw1;->c:Luw1;

    iput-wide v12, v2, Luw1;->b:J

    :cond_1d
    iget-object v2, v0, Lvw1;->c:Luw1;

    iget-wide v2, v2, Luw1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v7, v8, v2, v9}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvw1;->c:Luw1;

    iput-wide v7, v2, Luw1;->c:J

    :cond_1e
    invoke-virtual {v0}, Lvw1;->h()V

    iget-boolean v2, v0, Lvw1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Ltw1;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    iget-object v2, v0, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh9;

    iget-object v3, v3, Leh9;->a:Lsi9;

    iget-wide v3, v3, Lsi9;->c:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_20

    move-wide v11, v3

    goto :goto_f

    :cond_21
    add-long v11, v11, v18

    iget-object v2, v0, Lvw1;->c:Luw1;

    iget-object v2, v2, Luw1;->a:Ljf2;

    iget-wide v2, v2, Ljf2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->w0:Lqi9;

    invoke-virtual {v4, v11, v12, v2, v3}, Lqi9;->k(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lvw1;->a(ILjava/util/List;)V

    :goto_10
    invoke-virtual {v0}, Lvw1;->f()V

    iget-object v2, v0, Lvw1;->c:Luw1;

    iget-boolean v2, v2, Luw1;->o:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltw1;

    invoke-direct {v2, v0, v15}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v0}, Lvw1;->i()V

    goto/16 :goto_13

    :cond_23
    move-object v4, v6

    move-object v14, v8

    iget-wide v5, v0, Lvw1;->Z:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_27

    iget-wide v5, v2, Lw1h;->b:J

    iget-wide v7, v2, Lw1h;->c:J

    iget-wide v10, v2, Lw1h;->o:J

    iget-boolean v2, v2, Lw1h;->X:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lvw1;->Z:J

    move-wide/from16 v16, v12

    new-instance v12, Ljf2;

    cmp-long v13, v5, v16

    if-eqz v13, :cond_24

    iget-object v13, v0, Lvw1;->c:Luw1;

    iget-object v13, v13, Luw1;->a:Ljf2;

    move-object/from16 v21, v4

    iget-wide v3, v13, Ljf2;->a:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_25

    goto :goto_11

    :cond_24
    move-object/from16 v21, v4

    :cond_25
    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->a:Ljf2;

    iget-wide v5, v3, Ljf2;->a:J

    :goto_11
    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->a:Ljf2;

    iget-wide v3, v3, Ljf2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->a:Ljf2;

    iget-wide v7, v3, Ljf2;->b:J

    :goto_12
    invoke-direct {v12, v5, v6, v7, v8}, Ljf2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->c:Luw1;

    iget-object v4, v4, Luw1;->a:Ljf2;

    invoke-static {v4}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lvw1;->c:Luw1;

    iget-boolean v4, v4, Luw1;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lvw1;->c:Luw1;

    iput-object v12, v3, Luw1;->a:Ljf2;

    iget-object v3, v0, Lvw1;->c:Luw1;

    iput-boolean v2, v3, Luw1;->d:Z

    iget-object v2, v0, Lvw1;->c:Luw1;

    iput-wide v10, v2, Luw1;->c:J

    invoke-virtual {v0}, Lvw1;->h()V

    new-instance v2, Lui;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v3, v0, v15}, Lui;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    :cond_27
    :goto_13
    return-void

    :pswitch_6
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lsj0;->a:J

    iget-wide v4, v0, Lvw1;->Y:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_28

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lvw1;->Y:J

    iget-object v2, v0, Lvw1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ltw1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_28
    iget-wide v4, v0, Lvw1;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lvw1;->Z:J

    iget-object v2, v0, Lvw1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lvw1;->d()V

    :cond_29
    :goto_14
    return-void

    :pswitch_7
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ly4a;

    iget-wide v3, v2, Lsj0;->a:J

    iget-wide v5, v0, Lvw1;->s0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2c

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lvw1;->s0:J

    iget-object v3, v2, Lrj0;->b:Lpzf;

    iget-object v3, v3, Lpzf;->b:Ljava/lang/String;

    invoke-static {v3}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "vw1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ly4a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ly4a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lvw1;->c:Luw1;

    iget-object v5, v5, Luw1;->X:Llz7;

    iget-wide v6, v2, Ly4a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Llz7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Lvw1;->h()V

    :cond_2c
    return-void

    :pswitch_8
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lvq1;->z(Lvq1;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Le51;->a:Le51;

    invoke-virtual {v3}, Le51;->b()Ltv1;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Lhw1;

    invoke-virtual {v4}, Lhw1;->t()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

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

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lhw1;

    invoke-virtual {v3}, Lhw1;->y()V

    :cond_2d
    :goto_16
    return-void

    :pswitch_a
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyg1;

    iget-object v0, v1, Lud;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lyg1;->j:Ljava/lang/String;

    iget-object v6, v2, Lyg1;->a:Ly6d;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lyg1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_2e

    invoke-interface {v6, v5, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :cond_2e
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lyg1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2f

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v2, Lyg1;->b:Lts9;

    invoke-virtual {v0, v2}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lyg1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lyg1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lyg1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lyg1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lyg1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v6, v5, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_2f
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_19
    invoke-interface {v6, v5, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lg41;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lq72;

    :try_start_7
    invoke-virtual {v2}, Lq72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9c;

    iput-object v2, v0, Lg41;->b:Lw9c;

    iget-object v0, v0, Lg41;->c:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_c
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v3, v1, Lud;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lk01;->H0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Le0f;->a:Ly6d;

    :try_start_8
    iget-object v0, v0, Le0f;->b:Lz6d;

    invoke-interface {v0}, Lz6d;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqaj;->b(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1c

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_d
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Ltj0;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Ltj0;->d:Lpu6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lpu6;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, La9;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lcj4;

    iget-object v3, v0, La9;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcj4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La9;->f:Ljava/lang/Object;

    new-instance v3, Lrf0;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v6}, Lrf0;-><init>(La9;Ljava/lang/Object;I)V

    iget-object v0, v0, La9;->c:Ljava/lang/Object;

    check-cast v0, Lwwf;

    iget-object v2, v0, Lwwf;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v0, v3}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void

    :pswitch_f
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lenb;

    iget-wide v3, v0, La60;->t:D

    iget-object v0, v2, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iput-wide v3, v0, Lbhd;->b0:D

    return-void

    :pswitch_10
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ltu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget v3, v0, La60;->g:I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v0, v8}, La60;->b(Lwe5;)V

    iget-object v3, v0, La60;->e:Ly00;

    iget-object v3, v3, Ly00;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, La60;->d:Liv0;

    iget-object v5, v3, Liv0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v4, v3, Liv0;->d:Lqee;

    new-instance v5, Lgv0;

    invoke-direct {v5, v3, v6}, Lgv0;-><init>(Liv0;I)V

    invoke-virtual {v4, v5}, Lqee;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    invoke-virtual {v0}, La60;->e()V

    invoke-virtual {v0, v6}, La60;->d(I)V

    :goto_1f
    invoke-virtual {v2, v8}, Ltu1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_11
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v3, v1, Lud;->c:Ljava/lang/Object;

    check-cast v3, Lwe5;

    iget v4, v0, La60;->g:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v6, 0x1

    if-eq v4, v6, :cond_35

    if-eq v4, v2, :cond_34

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    iget-object v2, v0, La60;->l:Lwe5;

    if-eq v2, v3, :cond_36

    invoke-virtual {v0, v3}, La60;->b(Lwe5;)V

    :cond_36
    :goto_21
    return-void

    :pswitch_12
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lenb;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_37

    iget-object v0, v0, Lenb;->b:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-virtual {v0, v2}, Ll32;->accept(Ljava/lang/Object;)V

    :cond_37
    return-void

    :pswitch_13
    invoke-direct {v1}, Lud;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v3

    new-instance v4, Lti4;

    invoke-direct {v4, v3, v2, v6}, Lti4;-><init>(Lid;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lyn3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lj40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lyn3;->f()Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljy;

    iget-object v0, v1, Lud;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Ljy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-boolean v4, v2, Ljy;->l:Z

    if-eqz v4, :cond_38

    monitor-exit v3

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_38
    iget-wide v4, v2, Ljy;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Ljy;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_39

    monitor-exit v3

    goto :goto_23

    :cond_39
    if-gez v4, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Ljy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v2, Ljy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_23

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :cond_3a
    invoke-virtual {v2}, Ljy;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_3b

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_22

    :catch_2
    move-exception v0

    :try_start_10
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Ljy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v4, v2, Ljy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_22

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :catch_3
    move-exception v0

    iget-object v4, v2, Ljy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v0, v2, Ljy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_22

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :cond_3b
    :goto_22
    monitor-exit v3

    :goto_23
    return-void

    :goto_24
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :pswitch_18
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lul2;

    iget-object v0, v1, Lud;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_15
    iget-object v3, v2, Lul2;->b:Lb47;

    invoke-virtual {v3, v0}, Lb47;->c(Ljava/util/Set;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    iget-object v2, v2, Lul2;->X:Lyi5;

    new-instance v3, Lru/ok/tamtam/loader/AsyncHistoryLoader$AsyncHistoryLoaderException;

    const-string v4, "deleteHistoryItem: exception"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v3}, Ly3b;->a(Ljava/lang/Throwable;)V

    :goto_25
    return-void

    :pswitch_19
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltn;

    iget-object v0, v1, Lud;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v2}, Ltn;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Ltn;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lbj;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lej;->b:Lenb;

    iget v5, v2, Lbj;->b:I

    iget-object v2, v2, Lbj;->c:Ljava/lang/Object;

    check-cast v2, Lnqi;

    iget-object v6, v4, Lenb;->b:Ljava/lang/Object;

    check-cast v6, Lk01;

    iget-object v7, v6, Lk01;->k0:Ldj1;

    invoke-virtual {v7}, Ldj1;->q()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3c

    iget-object v4, v4, Lenb;->c:Ljava/lang/Object;

    check-cast v4, Ly6i;

    invoke-virtual {v4, v5}, Ly6i;->B(I)Lti1;

    move-result-object v4

    goto :goto_26

    :cond_3c
    invoke-virtual {v6}, Lk01;->s()Lti1;

    move-result-object v4

    :goto_26
    if-nez v4, :cond_3d

    iget-object v6, v0, Lej;->a:Lzh;

    iget-object v6, v6, Lzh;->b:Ly6d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v2, Lgi;

    if-eqz v6, :cond_3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lgi;

    iget-object v2, v2, Lgi;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lej;->a(Ljava/lang/Integer;Lti1;[F)V

    goto/16 :goto_28

    :cond_3e
    instance-of v6, v2, Lii;

    if-eqz v6, :cond_41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lii;

    iget v2, v2, Lii;->a:I

    iget-object v5, v0, Lej;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v4}, Lej;->b(Lti1;)Lfj;

    :cond_3f
    iget-object v0, v0, Lej;->n:Ly6d;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lozi;->a(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_40

    const/16 v7, 0x8

    goto :goto_27

    :cond_40
    move v7, v8

    :goto_27
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Lvmf;->J(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_41
    instance-of v4, v2, Lji;

    if-nez v4, :cond_43

    instance-of v2, v2, Lki;

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lej;->n:Ly6d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    const-string v4, "animoji error"

    :cond_42
    invoke-interface {v0, v3, v4, v2}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_28
    return-void

    :pswitch_1b
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lti1;

    iget-object v0, v0, Lej;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lud;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v2, v1, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lkf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lkf7;->d(Llf7;)V

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
