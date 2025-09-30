.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lod4;->a:I

    iput-wide p1, p0, Lod4;->b:J

    iput-object p3, p0, Lod4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lod4;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lod4;->f:J

    iput-object p5, p0, Lod4;->e:Ljava/lang/Object;

    iput-object p8, p0, Lod4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLatc;)Lod4;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lod4;->c:Ljava/lang/Object;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->d()Lk64;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Latc;->d()Lk64;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lod4;

    iget-object v3, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lik0;

    iget-object v3, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbv0;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x2

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lk64;->z()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lod4;

    iget-object v2, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lik0;

    iget-object v2, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbv0;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x2

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lk64;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Lik0;

    iget-object v5, v0, Lod4;->e:Ljava/lang/Object;

    check-cast v5, Lbv0;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x2

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_2
    invoke-interface {v1}, Lk64;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lk64;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Lk64;->a(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Lk64;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Lk64;->B()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Lk64;->a(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lod4;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Lk64;->t(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lk64;->t(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Lik0;

    iget-object v0, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbv0;

    const/4 v9, 0x2

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public b(JLbtc;)Lod4;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lod4;->c:Ljava/lang/Object;

    check-cast v1, Lbtc;

    invoke-virtual {v1}, Lbtc;->d()Ll64;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lbtc;->d()Ll64;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lod4;

    iget-object v3, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljk0;

    iget-object v3, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ll64;->z()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lod4;

    iget-object v2, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljk0;

    iget-object v2, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Ll64;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Ljk0;

    iget-object v5, v0, Lod4;->e:Ljava/lang/Object;

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_2
    invoke-static {v8}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll64;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Ll64;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Ll64;->a(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Ll64;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Ll64;->B()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Ll64;->a(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lod4;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Ll64;->t(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ll64;->t(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Ljk0;

    iget-object v0, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc33;

    const/4 v9, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public c(JLbtc;)Lod4;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lod4;->c:Ljava/lang/Object;

    check-cast v1, Lbtc;

    invoke-virtual {v1}, Lbtc;->d()Ll64;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lbtc;->d()Ll64;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lod4;

    iget-object v3, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljk0;

    iget-object v3, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ll64;->z()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lod4;

    iget-object v2, v0, Lod4;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljk0;

    iget-object v2, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Ll64;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Ljk0;

    iget-object v5, v0, Lod4;->e:Ljava/lang/Object;

    check-cast v5, Lc33;

    iget-wide v6, v0, Lod4;->f:J

    const/4 v9, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_2
    invoke-static {v8}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll64;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Ll64;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Ll64;->a(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Ll64;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Ll64;->B()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Ll64;->a(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lod4;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Ll64;->t(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ll64;->t(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->d:Ljava/lang/Object;

    check-cast v4, Ljk0;

    iget-object v0, v0, Lod4;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc33;

    const/4 v9, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public d(J)J
    .locals 3

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ll64;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lod4;->f:J

    :goto_0
    add-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ll64;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lod4;->f:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)J
    .locals 7

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Lk64;

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lk64;->h(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lod4;->f:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Lk64;->D(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    :goto_0
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod4;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v2, Ll64;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lod4;->b:J

    invoke-interface {v2, v3, v4, p1, p2}, Ll64;->D(JJ)J

    move-result-wide p0

    :goto_1
    add-long/2addr p0, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lod4;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v2, Ll64;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lod4;->b:J

    invoke-interface {v2, v3, v4, p1, p2}, Ll64;->D(JJ)J

    move-result-wide p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 3

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, v1, v2}, Ll64;->C(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, v1, v2}, Ll64;->C(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)J
    .locals 5

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lod4;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v2, Lk64;

    iget-wide v3, p0, Lod4;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lod4;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, Lk64;->c(JJ)J

    move-result-wide p0

    :goto_0
    add-long/2addr p0, v0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod4;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v2, Ll64;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lod4;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lod4;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, Ll64;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lod4;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v2, Ll64;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lod4;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lod4;->b:J

    invoke-interface {v2, p1, p2, v3, v4}, Ll64;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 3

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->b:J

    invoke-interface {v0, p1, p2, v1, v2}, Ll64;->t(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lod4;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Lk64;

    iget-wide v1, p0, Lod4;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk64;->a(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ll64;->a(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod4;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ll64;->a(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)Z
    .locals 2

    iget v0, p0, Lod4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll64;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lod4;->g(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll64;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lod4;->g(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
