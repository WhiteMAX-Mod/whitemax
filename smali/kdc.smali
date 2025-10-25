.class public final Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr48;


# instance fields
.field public final X:Lqdc;

.field public final Y:Lmk3;

.field public final Z:Lq7;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ld2f;

.field public final o:Lo39;

.field public volatile q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Llc4;

.field public u0:J

.field public v0:Luld;

.field public w0:Z

.field public final synthetic x0:Lqdc;


# direct methods
.method public constructor <init>(Lqdc;Landroid/net/Uri;Ldc4;Lo39;Lqdc;Lmk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdc;->x0:Lqdc;

    iput-object p2, p0, Lkdc;->b:Landroid/net/Uri;

    new-instance p1, Ld2f;

    invoke-direct {p1, p3}, Ld2f;-><init>(Ldc4;)V

    iput-object p1, p0, Lkdc;->c:Ld2f;

    iput-object p4, p0, Lkdc;->o:Lo39;

    iput-object p5, p0, Lkdc;->X:Lqdc;

    iput-object p6, p0, Lkdc;->Y:Lmk3;

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdc;->Z:Lq7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdc;->r0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkdc;->u0:J

    sget-object p1, Li48;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lkdc;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkdc;->b(J)Llc4;

    move-result-object p1

    iput-object p1, p0, Lkdc;->t0:Llc4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdc;->q0:Z

    return-void
.end method

.method public final b(J)Llc4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lqdc;->U0:Ljava/util/Map;

    iget-object v2, p0, Lkdc;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Llc4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Llc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lkdc;->q0:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lkdc;->Z:Lq7;

    iget-wide v10, v5, Lq7;->a:J

    invoke-virtual {p0, v10, v11}, Lkdc;->b(J)Llc4;

    move-result-object v5

    iput-object v5, p0, Lkdc;->t0:Llc4;

    iget-object v6, p0, Lkdc;->c:Ld2f;

    invoke-virtual {v6, v5}, Ld2f;->R(Llc4;)J

    move-result-wide v5

    iput-wide v5, p0, Lkdc;->u0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lkdc;->u0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v5, p0, Lkdc;->x0:Lqdc;

    iget-object v6, p0, Lkdc;->c:Ld2f;

    iget-object v6, v6, Ld2f;->a:Ldc4;

    invoke-interface {v6}, Ldc4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lv77;->a(Ljava/util/Map;)Lv77;

    move-result-object v6

    iput-object v6, v5, Lqdc;->z0:Lv77;

    iget-object v5, p0, Lkdc;->c:Ld2f;

    iget-object v6, p0, Lkdc;->x0:Lqdc;

    iget-object v6, v6, Lqdc;->z0:Lv77;

    if-eqz v6, :cond_1

    iget v6, v6, Lv77;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lr77;

    invoke-direct {v7, v5, v6, p0}, Lr77;-><init>(Ldc4;ILkdc;)V

    iget-object v5, p0, Lkdc;->x0:Lqdc;

    new-instance v6, Lodc;

    invoke-direct {v6, v0, v4}, Lodc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lqdc;->z(Lodc;)Luld;

    move-result-object v5

    iput-object v5, p0, Lkdc;->v0:Luld;

    sget-object v6, Lqdc;->V0:Lkb6;

    invoke-virtual {v5, v6}, Luld;->d(Lkb6;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lkdc;->o:Lo39;

    iget-object v8, p0, Lkdc;->b:Landroid/net/Uri;

    iget-object v5, p0, Lkdc;->c:Ld2f;

    iget-object v5, v5, Ld2f;->a:Ldc4;

    invoke-interface {v5}, Ldc4;->x()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lkdc;->u0:J

    iget-object v14, p0, Lkdc;->X:Lqdc;

    invoke-virtual/range {v6 .. v14}, Lo39;->w(Ldc4;Landroid/net/Uri;Ljava/util/Map;JJLqdc;)V

    iget-object v5, p0, Lkdc;->x0:Lqdc;

    iget-object v5, v5, Lqdc;->z0:Lv77;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lkdc;->o:Lo39;

    iget-object v5, v5, Lo39;->c:Ljava/lang/Object;

    check-cast v5, Lvl5;

    instance-of v6, v5, Lvv9;

    if-eqz v6, :cond_2

    check-cast v5, Lvv9;

    iput-boolean v4, v5, Lvv9;->q:Z

    :cond_2
    iget-boolean v5, p0, Lkdc;->r0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lkdc;->o:Lo39;

    iget-wide v6, p0, Lkdc;->s0:J

    iget-object v5, v5, Lo39;->c:Ljava/lang/Object;

    check-cast v5, Lvl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lvl5;->d(JJ)V

    iput-boolean v0, p0, Lkdc;->r0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget-boolean v5, p0, Lkdc;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :try_start_1
    iget-object v5, p0, Lkdc;->Y:Lmk3;

    invoke-virtual {v5}, Lmk3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lkdc;->o:Lo39;

    iget-object v6, p0, Lkdc;->Z:Lq7;

    iget-object v7, v5, Lo39;->c:Ljava/lang/Object;

    check-cast v7, Lvl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo39;->o:Ljava/lang/Object;

    check-cast v5, Lck4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lvl5;->i(Lxl5;Lq7;)I

    move-result v1

    iget-object v5, p0, Lkdc;->o:Lo39;

    iget-object v5, v5, Lo39;->o:Ljava/lang/Object;

    check-cast v5, Lck4;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lck4;->o:J

    goto :goto_4

    :cond_4
    move-wide v5, v2

    :goto_4
    iget-object v7, p0, Lkdc;->x0:Lqdc;

    iget-wide v7, v7, Lqdc;->r0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lkdc;->Y:Lmk3;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v7, Lmk3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    iget-object v7, p0, Lkdc;->x0:Lqdc;

    iget-object v8, v7, Lqdc;->x0:Landroid/os/Handler;

    iget-object v7, v7, Lqdc;->w0:Lhdc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lkdc;->o:Lo39;

    iget-object v4, v4, Lo39;->o:Ljava/lang/Object;

    check-cast v4, Lck4;

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lck4;->o:J

    goto :goto_5

    :cond_7
    move-wide v5, v2

    :goto_5
    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Lkdc;->Z:Lq7;

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lck4;->o:J

    :cond_8
    iput-wide v2, v5, Lq7;->a:J

    :cond_9
    :goto_6
    iget-object v2, p0, Lkdc;->c:Ld2f;

    invoke-static {v2}, Lyxi;->a(Ldc4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lkdc;->o:Lo39;

    iget-object v1, v1, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lck4;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Lck4;->o:J

    goto :goto_8

    :cond_a
    move-wide v4, v2

    :goto_8
    cmp-long v4, v4, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lkdc;->Z:Lq7;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lck4;->o:J

    :cond_b
    iput-wide v2, v4, Lq7;->a:J

    :cond_c
    iget-object v1, p0, Lkdc;->c:Ld2f;

    invoke-static {v1}, Lyxi;->a(Ldc4;)V

    throw v0

    :cond_d
    return-void
.end method
