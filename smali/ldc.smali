.class public final Lldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final X:Lnk3;

.field public final Y:Lq7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Le2f;

.field public final c:Lt2c;

.field public final o:Lrdc;

.field public q0:Z

.field public r0:J

.field public s0:Lmc4;

.field public t0:Lw1g;

.field public u0:Z

.field public final synthetic v0:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;Landroid/net/Uri;Lfc4;Lt2c;Lrdc;Lnk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldc;->v0:Lrdc;

    iput-object p2, p0, Lldc;->a:Landroid/net/Uri;

    new-instance p1, Le2f;

    invoke-direct {p1, p3}, Le2f;-><init>(Lfc4;)V

    iput-object p1, p0, Lldc;->b:Le2f;

    iput-object p4, p0, Lldc;->c:Lt2c;

    iput-object p5, p0, Lldc;->o:Lrdc;

    iput-object p6, p0, Lldc;->X:Lnk3;

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldc;->Y:Lq7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lldc;->q0:Z

    sget-object p1, Lj48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lldc;->b(J)Lmc4;

    move-result-object p1

    iput-object p1, p0, Lldc;->s0:Lmc4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldc;->Z:Z

    return-void
.end method

.method public final b(J)Lmc4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lldc;->v0:Lrdc;

    iget-object v12, v0, Lrdc;->r0:Ljava/lang/String;

    sget-object v7, Lrdc;->Z0:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lldc;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmc4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lldc;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lldc;->Y:Lq7;

    iget-wide v10, v5, Lq7;->a:J

    invoke-virtual {p0, v10, v11}, Lldc;->b(J)Lmc4;

    move-result-object v5

    iput-object v5, p0, Lldc;->s0:Lmc4;

    iget-object v6, p0, Lldc;->b:Le2f;

    invoke-virtual {v6, v5}, Le2f;->H(Lmc4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lldc;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lldc;->c:Lt2c;

    invoke-virtual {v0}, Lt2c;->q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldc;->Y:Lq7;

    iget-object v1, p0, Lldc;->c:Lt2c;

    invoke-virtual {v1}, Lt2c;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lq7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lldc;->b:Le2f;

    invoke-static {v0}, Lzxi;->a(Lfc4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lldc;->v0:Lrdc;

    iget-object v8, v7, Lrdc;->A0:Landroid/os/Handler;

    new-instance v9, Lidc;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lidc;-><init>(Lrdc;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lldc;->v0:Lrdc;

    iget-object v6, p0, Lldc;->b:Le2f;

    iget-object v6, v6, Le2f;->a:Lfc4;

    invoke-interface {v6}, Lfc4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lw77;->b(Ljava/util/Map;)Lw77;

    move-result-object v6

    iput-object v6, v5, Lrdc;->C0:Lw77;

    iget-object v5, p0, Lldc;->b:Le2f;

    iget-object v6, p0, Lldc;->v0:Lrdc;

    iget-object v6, v6, Lrdc;->C0:Lw77;

    if-eqz v6, :cond_4

    iget v6, v6, Lw77;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Ls77;

    invoke-direct {v7, v5, v6, p0}, Ls77;-><init>(Lfc4;ILldc;)V

    iget-object v5, p0, Lldc;->v0:Lrdc;

    new-instance v6, Lpdc;

    invoke-direct {v6, v0, v4}, Lpdc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lrdc;->C(Lpdc;)Lw1g;

    move-result-object v5

    iput-object v5, p0, Lldc;->t0:Lw1g;

    sget-object v6, Lrdc;->a1:Lmb6;

    invoke-interface {v5, v6}, Lw1g;->d(Lmb6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lldc;->c:Lt2c;

    iget-object v8, p0, Lldc;->a:Landroid/net/Uri;

    iget-object v5, p0, Lldc;->b:Le2f;

    iget-object v5, v5, Le2f;->a:Lfc4;

    invoke-interface {v5}, Lfc4;->x()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lldc;->o:Lrdc;

    invoke-virtual/range {v6 .. v14}, Lt2c;->u(Lfc4;Landroid/net/Uri;Ljava/util/Map;JJLrdc;)V

    iget-object v5, p0, Lldc;->v0:Lrdc;

    iget-object v5, v5, Lrdc;->C0:Lw77;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lldc;->c:Lt2c;

    iget-object v5, v5, Lt2c;->b:Ljava/lang/Object;

    check-cast v5, Lwl5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lwv9;

    if-eqz v6, :cond_6

    check-cast v5, Lwv9;

    iput-boolean v4, v5, Lwv9;->B0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lldc;->q0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lldc;->c:Lt2c;

    iget-wide v6, p0, Lldc;->r0:J

    iget-object v5, v5, Lt2c;->b:Ljava/lang/Object;

    check-cast v5, Lwl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lwl5;->d(JJ)V

    iput-boolean v0, p0, Lldc;->q0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lldc;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lldc;->X:Lnk3;

    invoke-virtual {v5}, Lnk3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lldc;->c:Lt2c;

    iget-object v6, p0, Lldc;->Y:Lq7;

    iget-object v7, v5, Lt2c;->b:Ljava/lang/Object;

    check-cast v7, Lwl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lt2c;->c:Ljava/lang/Object;

    check-cast v5, Ldk4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lwl5;->o(Lyl5;Lq7;)I

    move-result v1

    iget-object v5, p0, Lldc;->c:Lt2c;

    invoke-virtual {v5}, Lt2c;->q()J

    move-result-wide v5

    iget-object v7, p0, Lldc;->v0:Lrdc;

    iget-wide v7, v7, Lrdc;->s0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lldc;->X:Lnk3;

    invoke-virtual {v7}, Lnk3;->d()V

    iget-object v7, p0, Lldc;->v0:Lrdc;

    iget-object v8, v7, Lrdc;->A0:Landroid/os/Handler;

    iget-object v7, v7, Lrdc;->z0:Lidc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lldc;->c:Lt2c;

    invoke-virtual {v4}, Lt2c;->q()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lldc;->Y:Lq7;

    iget-object v3, p0, Lldc;->c:Lt2c;

    invoke-virtual {v3}, Lt2c;->q()J

    move-result-wide v3

    iput-wide v3, v2, Lq7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lldc;->b:Le2f;

    invoke-static {v2}, Lzxi;->a(Lfc4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lldc;->c:Lt2c;

    invoke-virtual {v1}, Lt2c;->q()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lldc;->Y:Lq7;

    iget-object v2, p0, Lldc;->c:Lt2c;

    invoke-virtual {v2}, Lt2c;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lq7;->a:J

    :cond_b
    iget-object v1, p0, Lldc;->b:Le2f;

    invoke-static {v1}, Lzxi;->a(Lfc4;)V

    throw v0

    :cond_c
    return-void
.end method
