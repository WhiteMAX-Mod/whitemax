.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc4;


# instance fields
.field public A0:Z

.field public B0:J

.field public final X:Lny0;

.field public final Y:Z

.field public final Z:Z

.field public final a:Lxx0;

.field public final b:Lfc4;

.field public final c:Lrpf;

.field public final o:Lfc4;

.field public final q0:Z

.field public r0:Landroid/net/Uri;

.field public s0:Lmc4;

.field public t0:Lmc4;

.field public u0:Lfc4;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:Lepe;

.field public z0:Z


# direct methods
.method public constructor <init>(Lxx0;Lfc4;Lfc4;Lby0;Lny0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->a:Lxx0;

    iput-object p3, p0, Lfy0;->b:Lfc4;

    iput-object p5, p0, Lfy0;->X:Lny0;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lfy0;->Y:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lfy0;->Z:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move p3, p5

    :cond_2
    iput-boolean p3, p0, Lfy0;->q0:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iput-object p2, p0, Lfy0;->o:Lfc4;

    if-eqz p4, :cond_3

    new-instance p1, Lrpf;

    invoke-direct {p1, p2, p4}, Lrpf;-><init>(Lfc4;Lby0;)V

    :cond_3
    iput-object p1, p0, Lfy0;->c:Lrpf;

    return-void

    :cond_4
    sget-object p2, Lesb;->a:Lesb;

    iput-object p2, p0, Lfy0;->o:Lfc4;

    iput-object p1, p0, Lfy0;->c:Lrpf;

    return-void
.end method


# virtual methods
.method public final H(Lmc4;)J
    .locals 13

    iget-object v0, p0, Lfy0;->a:Lxx0;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfy0;->X:Lny0;

    invoke-virtual {v2, p1}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmc4;->a()Lkc4;

    move-result-object v3

    iget-wide v4, p1, Lmc4;->f:J

    iget-wide v6, p1, Lmc4;->g:J

    iput-object v2, v3, Lkc4;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lkc4;->b()Lmc4;

    move-result-object p1

    iput-object p1, p0, Lfy0;->s0:Lmc4;

    iget-object v3, p1, Lmc4;->a:Landroid/net/Uri;

    move-object v8, v0

    check-cast v8, Lbpe;

    invoke-virtual {v8, v2}, Lbpe;->i(Ljava/lang/String;)Lmi4;

    move-result-object v8

    const-string v9, "exo_redir"

    iget-object v8, v8, Lmi4;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_2

    move-object v3, v9

    :cond_2
    iput-object v3, p0, Lfy0;->r0:Landroid/net/Uri;

    iput-wide v4, p0, Lfy0;->w0:J

    iget-boolean v3, p0, Lfy0;->Z:Z

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lfy0;->z0:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lfy0;->q0:Z

    if-eqz v3, :cond_4

    cmp-long v3, v6, v9

    if-nez v3, :cond_4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput-boolean v3, p0, Lfy0;->A0:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    iput-wide v9, p0, Lfy0;->x0:J

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    check-cast v0, Lbpe;

    invoke-virtual {v0, v2}, Lbpe;->i(Ljava/lang/String;)Lmi4;

    move-result-object v0

    invoke-static {v0}, Lt04;->a(Lt04;)J

    move-result-wide v2

    iput-wide v2, p0, Lfy0;->x0:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lfy0;->x0:J

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_7
    :goto_4
    cmp-long v0, v6, v9

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lfy0;->x0:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_8

    move-wide v2, v6

    goto :goto_5

    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Lfy0;->x0:J

    :cond_9
    iget-wide v2, p0, Lfy0;->x0:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v8}, Lfy0;->c(Lmc4;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v6

    :cond_c
    iget-wide v0, p0, Lfy0;->x0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_6
    iget-object v0, p0, Lfy0;->u0:Lfc4;

    iget-object v2, p0, Lfy0;->b:Lfc4;

    if-eq v0, v2, :cond_d

    instance-of v0, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v1, p0, Lfy0;->z0:Z

    :cond_e
    throw p1
.end method

.method public final I(Lc3g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfy0;->b:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->I(Lc3g;)V

    iget-object v0, p0, Lfy0;->o:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->I(Lc3g;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfy0;->a:Lxx0;

    iget-object v1, p0, Lfy0;->u0:Lfc4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lfc4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lfy0;->t0:Lmc4;

    iput-object v2, p0, Lfy0;->u0:Lfc4;

    iget-object v1, p0, Lfy0;->y0:Lepe;

    if-eqz v1, :cond_1

    check-cast v0, Lbpe;

    invoke-virtual {v0, v1}, Lbpe;->k(Lepe;)V

    iput-object v2, p0, Lfy0;->y0:Lepe;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Lfy0;->t0:Lmc4;

    iput-object v2, p0, Lfy0;->u0:Lfc4;

    iget-object v3, p0, Lfy0;->y0:Lepe;

    if-eqz v3, :cond_2

    check-cast v0, Lbpe;

    invoke-virtual {v0, v3}, Lbpe;->k(Lepe;)V

    iput-object v2, p0, Lfy0;->y0:Lepe;

    :cond_2
    throw v1
.end method

.method public final c(Lmc4;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v5, v0, Lmc4;->h:Ljava/lang/String;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lfy0;->A0:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lfy0;->Y:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lfy0;->a:Lxx0;

    iget-wide v3, v1, Lfy0;->w0:J

    iget-wide v6, v1, Lfy0;->x0:J

    check-cast v2, Lbpe;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lbpe;->d()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lbpe;->o(JLjava/lang/String;J)Lepe;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v1, Lfy0;->a:Lxx0;

    iget-wide v3, v1, Lfy0;->w0:J

    iget-wide v6, v1, Lfy0;->x0:J

    check-cast v2, Lbpe;

    invoke-virtual/range {v2 .. v7}, Lbpe;->o(JLjava/lang/String;J)Lepe;

    move-result-object v9

    :goto_1
    const-wide/16 v2, -0x1

    if-nez v9, :cond_3

    iget-object v4, v1, Lfy0;->o:Lfc4;

    invoke-virtual {v0}, Lmc4;->a()Lkc4;

    move-result-object v6

    iget-wide v10, v1, Lfy0;->w0:J

    iput-wide v10, v6, Lkc4;->f:J

    iget-wide v10, v1, Lfy0;->x0:J

    iput-wide v10, v6, Lkc4;->g:J

    invoke-virtual {v6}, Lkc4;->b()Lmc4;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-boolean v4, v9, Luy0;->o:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Luy0;->X:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v6, v9, Luy0;->b:J

    iget-wide v10, v1, Lfy0;->w0:J

    sub-long/2addr v10, v6

    iget-wide v12, v9, Luy0;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lfy0;->x0:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual {v0}, Lmc4;->a()Lkc4;

    move-result-object v14

    iput-object v4, v14, Lkc4;->a:Landroid/net/Uri;

    iput-wide v6, v14, Lkc4;->b:J

    iput-wide v10, v14, Lkc4;->f:J

    iput-wide v12, v14, Lkc4;->g:J

    invoke-virtual {v14}, Lkc4;->b()Lmc4;

    move-result-object v6

    iget-object v4, v1, Lfy0;->b:Lfc4;

    goto :goto_3

    :cond_5
    iget-wide v6, v9, Luy0;->c:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_6

    iget-wide v6, v1, Lfy0;->x0:J

    goto :goto_2

    :cond_6
    iget-wide v10, v1, Lfy0;->x0:J

    cmp-long v4, v10, v2

    if-eqz v4, :cond_7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lmc4;->a()Lkc4;

    move-result-object v4

    iget-wide v10, v1, Lfy0;->w0:J

    iput-wide v10, v4, Lkc4;->f:J

    iput-wide v6, v4, Lkc4;->g:J

    invoke-virtual {v4}, Lkc4;->b()Lmc4;

    move-result-object v6

    iget-object v4, v1, Lfy0;->c:Lrpf;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lfy0;->o:Lfc4;

    iget-object v7, v1, Lfy0;->a:Lxx0;

    check-cast v7, Lbpe;

    invoke-virtual {v7, v9}, Lbpe;->k(Lepe;)V

    move-object v9, v8

    :goto_3
    iget-boolean v7, v1, Lfy0;->A0:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lfy0;->o:Lfc4;

    if-ne v4, v7, :cond_9

    iget-wide v10, v1, Lfy0;->w0:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, Lfy0;->B0:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, Lfy0;->u0:Lfc4;

    iget-object v12, v1, Lfy0;->o:Lfc4;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v7

    :goto_5
    invoke-static {v11}, Lsgi;->i(Z)V

    iget-object v11, v1, Lfy0;->o:Lfc4;

    if-ne v4, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lfy0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v9, Luy0;->o:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lfy0;->a:Lxx0;

    check-cast v2, Lbpe;

    invoke-virtual {v2, v9}, Lbpe;->k(Lepe;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    iget-boolean v11, v9, Luy0;->o:Z

    if-nez v11, :cond_e

    iput-object v9, v1, Lfy0;->y0:Lepe;

    :cond_e
    iput-object v4, v1, Lfy0;->u0:Lfc4;

    iput-object v6, v1, Lfy0;->t0:Lmc4;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lfy0;->v0:J

    invoke-interface {v4, v6}, Lfc4;->H(Lmc4;)J

    move-result-wide v11

    new-instance v9, Ld09;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, Ld09;-><init>(I)V

    iget-wide v13, v6, Lmc4;->g:J

    cmp-long v6, v13, v2

    if-nez v6, :cond_f

    cmp-long v2, v11, v2

    if-eqz v2, :cond_f

    iput-wide v11, v1, Lfy0;->x0:J

    iget-wide v2, v1, Lfy0;->w0:J

    add-long/2addr v2, v11

    const-string v6, "exo_len"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, Ld09;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lfy0;->u0:Lfc4;

    iget-object v3, v1, Lfy0;->b:Lfc4;

    if-ne v2, v3, :cond_10

    move v7, v10

    :cond_10
    if-nez v7, :cond_13

    invoke-interface {v4}, Lfc4;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lfy0;->r0:Landroid/net/Uri;

    iget-object v0, v0, Lmc4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Lfy0;->r0:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v2, v9, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Ld09;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Ld09;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Lfy0;->u0:Lfc4;

    iget-object v2, v1, Lfy0;->c:Lrpf;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lfy0;->a:Lxx0;

    check-cast v0, Lbpe;

    invoke-virtual {v0, v9, v5}, Lbpe;->c(Ld09;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfy0;->s0:Lmc4;

    iput-object v0, p0, Lfy0;->r0:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfy0;->w0:J

    :try_start_0
    invoke-virtual {p0}, Lfy0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfy0;->u0:Lfc4;

    iget-object v2, p0, Lfy0;->b:Lfc4;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfy0;->z0:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfy0;->r0:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lfy0;->b:Lfc4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lfy0;->x0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lfy0;->s0:Lmc4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lfy0;->t0:Lmc4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Lfy0;->w0:J

    iget-wide v12, v1, Lfy0;->B0:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Lfy0;->c(Lmc4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, Lfy0;->u0:Lfc4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lyb4;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Lfy0;->w0:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lfy0;->w0:J

    iget-wide v3, v1, Lfy0;->v0:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lfy0;->v0:J

    iget-wide v3, v1, Lfy0;->x0:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lfy0;->x0:J

    return v10

    :cond_3
    move/from16 v17, v10

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lfy0;->u0:Lfc4;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move-wide v15, v13

    iget-wide v13, v8, Lmc4;->g:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_6

    move/from16 v17, v10

    iget-wide v9, v1, Lfy0;->v0:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    :goto_2
    iget-object v0, v4, Lmc4;->h:Ljava/lang/String;

    sget-object v4, Lnig;->a:Ljava/lang/String;

    iput-wide v6, v1, Lfy0;->x0:J

    iget-object v4, v1, Lfy0;->c:Lrpf;

    if-ne v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, Ld09;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ld09;-><init>(I)V

    iget-wide v4, v1, Lfy0;->w0:J

    const-string v6, "exo_len"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ld09;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfy0;->a:Lxx0;

    check-cast v4, Lbpe;

    invoke-virtual {v4, v3, v0}, Lbpe;->c(Ld09;Ljava/lang/String;)V

    return v17

    :cond_8
    move/from16 v17, v10

    move-wide v15, v13

    :cond_9
    iget-wide v9, v1, Lfy0;->x0:J

    cmp-long v5, v9, v6

    if-gtz v5, :cond_b

    cmp-long v5, v9, v15

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v17

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lfy0;->b()V

    invoke-virtual {v1, v4, v3}, Lfy0;->c(Lmc4;Z)V

    invoke-virtual/range {p0 .. p3}, Lfy0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, Lfy0;->u0:Lfc4;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    iput-boolean v8, v1, Lfy0;->z0:Z

    :cond_d
    throw v0
.end method

.method public final x()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lfy0;->u0:Lfc4;

    iget-object v1, p0, Lfy0;->b:Lfc4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfy0;->o:Lfc4;

    invoke-interface {v0}, Lfc4;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
