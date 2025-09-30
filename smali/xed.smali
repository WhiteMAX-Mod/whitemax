.class public abstract Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu4;


# instance fields
.field public final a:Ln74;

.field public final b:Lfya;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lrw0;

.field public final e:Llw0;

.field public final f:Lbx0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lzh8;Lfya;Lrw0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzh8;->b:Lph8;

    iget-object v0, p1, Lph8;->a:Landroid/net/Uri;

    invoke-static {v0}, Lxed;->d(Landroid/net/Uri;)Ln74;

    move-result-object v0

    iput-object v0, p0, Lxed;->a:Ln74;

    iput-object p2, p0, Lxed;->b:Lfya;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lph8;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lxed;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lxed;->d:Lrw0;

    iput-object p4, p0, Lxed;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lrw0;->a:Llw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxed;->e:Llw0;

    iget-object p1, p3, Lrw0;->c:Lbx0;

    iput-object p1, p0, Lxed;->f:Lbx0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxed;->i:Ljava/util/ArrayList;

    const-wide/16 p1, 0x4e20

    invoke-static {p1, p2}, Lnrf;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxed;->h:J

    return-void
.end method

.method public static d(Landroid/net/Uri;)Ln74;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lbx0;J)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lved;

    iget-object v5, v4, Lved;->b:Ln74;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lved;

    :goto_1
    if-eqz v9, :cond_2

    iget-wide v10, v9, Lved;->a:J

    iget-object v9, v9, Lved;->b:Ln74;

    iget-wide v12, v4, Lved;->a:J

    add-long v14, v10, p2

    cmp-long v12, v12, v14

    if-gtz v12, :cond_2

    iget-object v12, v9, Ln74;->a:Landroid/net/Uri;

    iget-wide v13, v9, Ln74;->g:J

    iget-object v15, v5, Ln74;->a:Landroid/net/Uri;

    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v12, v13, v15

    if-eqz v12, :cond_2

    move-wide/from16 v17, v13

    iget-wide v12, v9, Ln74;->f:J

    add-long v12, v12, v17

    move-wide/from16 v19, v12

    iget-wide v12, v5, Ln74;->f:J

    cmp-long v12, v19, v12

    if-nez v12, :cond_2

    iget-object v12, v9, Ln74;->h:Ljava/lang/String;

    iget-object v13, v5, Ln74;->h:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v9, Ln74;->i:I

    iget v13, v5, Ln74;->i:I

    if-ne v12, v13, :cond_2

    iget v12, v9, Ln74;->c:I

    iget v13, v5, Ln74;->c:I

    if-ne v12, v13, :cond_2

    iget-object v12, v9, Ln74;->e:Ljava/util/Map;

    iget-object v13, v5, Ln74;->e:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-wide v4, v5, Ln74;->g:J

    cmp-long v7, v4, v15

    if-nez v7, :cond_1

    :goto_2
    move-wide v4, v15

    goto :goto_3

    :cond_1
    add-long v15, v17, v4

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13, v4, v5}, Ln74;->d(JJ)Ln74;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lved;

    invoke-direct {v7, v10, v11, v4}, Lved;-><init>(JLn74;)V

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v3, v1}, Lnrf;->Z(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lau4;)V
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lxed;->d:Lrw0;

    invoke-virtual {v0}, Lrw0;->c()Ltw0;

    move-result-object v0

    iget-object v6, v1, Lxed;->a:Ln74;

    new-instance v7, Lted;

    invoke-direct {v7, v1, v0, v6}, Lted;-><init>(Lxed;Ltw0;Ln74;)V

    invoke-virtual {v1, v7, v4}, Lxed;->c(Lj1d;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp5;

    iget-object v7, v1, Lxed;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lxed;->c:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lgp5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Lxed;->e(Ltw0;Lgp5;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v6, v1, Lxed;->f:Lbx0;

    iget-wide v7, v1, Lxed;->h:J

    invoke-static {v0, v6, v7, v8}, Lxed;->f(Ljava/util/List;Lbx0;J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    const-wide/16 v7, 0x0

    move/from16 v16, v4

    move-wide v11, v7

    move-wide v14, v11

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lved;

    iget-object v7, v7, Lved;->b:Ln74;

    iget-object v8, v1, Lxed;->f:Lbx0;

    invoke-virtual {v8, v7}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, Ln74;->g:J

    const-wide/16 v23, -0x1

    cmp-long v17, v9, v23

    if-nez v17, :cond_1

    iget-object v4, v1, Lxed;->e:Llw0;

    check-cast v4, Lt1e;

    invoke-virtual {v4, v8}, Lt1e;->i(Ljava/lang/String;)Lnd4;

    move-result-object v4

    invoke-static {v4}, Lcw3;->a(Lcw3;)J

    move-result-wide v17

    cmp-long v4, v17, v23

    if-eqz v4, :cond_1

    iget-wide v9, v7, Ln74;->f:J

    sub-long v9, v17, v9

    :cond_1
    move-wide/from16 v21, v9

    iget-object v4, v1, Lxed;->e:Llw0;

    iget-wide v9, v7, Ln74;->f:J

    move-object/from16 v17, v4

    check-cast v17, Lt1e;

    move-object/from16 v20, v8

    move-wide/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lt1e;->g(JLjava/lang/String;J)J

    move-result-wide v7

    add-long/2addr v14, v7

    cmp-long v4, v21, v23

    if-eqz v4, :cond_3

    cmp-long v4, v21, v7

    if-nez v4, :cond_2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v4, v11, v23

    if-eqz v4, :cond_4

    add-long v11, v11, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v11, v23

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    new-instance v9, Lued;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lued;-><init>(Lau4;JIJI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-boolean v0, v1, Lxed;->j:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwed;

    iget-object v4, v0, Lwed;->s0:Ltw0;

    iget-object v0, v0, Lwed;->u0:[B

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lxed;->d:Lrw0;

    invoke-virtual {v0}, Lrw0;->c()Ltw0;

    move-result-object v4

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lved;

    new-instance v7, Lwed;

    invoke-direct {v7, v6, v4, v9, v0}, Lwed;-><init>(Lved;Ltw0;Lued;[B)V

    invoke-virtual {v1, v7}, Lxed;->b(Lj1d;)V

    iget-object v0, v1, Lxed;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v4, v0

    :goto_5
    if-ltz v4, :cond_b

    iget-object v0, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwed;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lj1d;->b:Lxf3;

    invoke-virtual {v0}, Lxf3;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lj1d;->get()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lxed;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_9

    iget-object v0, v6, Lwed;->r0:Lved;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lxed;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_a
    throw v0

    :cond_b
    iget-object v0, v7, Lj1d;->a:Lxf3;

    invoke-virtual {v0}, Lxf3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iget-object v0, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1d;

    invoke-virtual {v0, v5}, Lj1d;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_8
    if-ltz v0, :cond_e

    iget-object v2, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1d;

    invoke-virtual {v2}, Lj1d;->a()V

    invoke-virtual {v1, v0}, Lxed;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    return-void

    :goto_9
    const/4 v4, 0x0

    :goto_a
    iget-object v2, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    iget-object v2, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1d;

    invoke-virtual {v2, v5}, Lj1d;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_b
    if-ltz v2, :cond_10

    iget-object v3, v1, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1d;

    invoke-virtual {v3}, Lj1d;->a()V

    invoke-virtual {v1, v2}, Lxed;->g(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_10
    throw v0
.end method

.method public final b(Lj1d;)V
    .locals 2

    iget-object v0, p0, Lxed;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxed;->j:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lj1d;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj1d;->run()V

    :try_start_0
    invoke-virtual {p1}, Lj1d;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    sget p1, Lnrf;->a:I

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lxed;->j:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lxed;->b(Lj1d;)V

    iget-object p2, p0, Lxed;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Lj1d;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lj1d;->a()V

    invoke-virtual {p0, p1}, Lxed;->h(Lj1d;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj1d;->a()V

    invoke-virtual {p0, p1}, Lxed;->h(Lj1d;)V

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    sget v0, Lnrf;->a:I

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lj1d;->a()V

    invoke-virtual {p0, p1}, Lxed;->h(Lj1d;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lxed;->i:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxed;->j:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1d;

    invoke-virtual {v3, v1}, Lj1d;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Ltw0;Lgp5;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lxed;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lj1d;)V
    .locals 1

    iget-object v0, p0, Lxed;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, Lxed;->f:Lbx0;

    iget-object v1, p0, Lxed;->e:Llw0;

    iget-object v2, p0, Lxed;->a:Ln74;

    iget-object v3, p0, Lxed;->d:Lrw0;

    iget v4, v3, Lrw0;->f:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    const/16 v6, -0xfa0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v6}, Lrw0;->d(Lf74;II)Ltw0;

    move-result-object v3

    :try_start_0
    new-instance v4, Lted;

    invoke-direct {v4, p0, v3, v2}, Lted;-><init>(Lxed;Ltw0;Ln74;)V

    invoke-virtual {p0, v4, v5}, Lxed;->c(Lj1d;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp5;

    invoke-virtual {p0, v3, v4, v5}, Lxed;->e(Ltw0;Lgp5;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lved;

    iget-object v4, v4, Lved;->b:Ln74;

    invoke-virtual {v0, v4}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lt1e;

    invoke-virtual {v5, v4}, Lt1e;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lt1e;

    invoke-virtual {v1, p0}, Lt1e;->l(Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lt1e;

    invoke-virtual {v1, p0}, Lt1e;->l(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lt1e;

    invoke-virtual {v1, v0}, Lt1e;->l(Ljava/lang/String;)V

    throw p0
.end method
