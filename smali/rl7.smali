.class public final Lrl7;
.super Le93;
.source "SourceFile"


# instance fields
.field public final t0:Lf93;

.field public u0:Lxo8;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lse4;Lze4;Lhf6;ILjava/lang/Object;Lf93;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Le93;-><init>(Lse4;Lze4;ILhf6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lrl7;->t0:Lf93;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl7;->w0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lrl7;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrl7;->t0:Lf93;

    iget-object v2, p0, Lrl7;->u0:Lxo8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lqw0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lqw0;->b(Lxo8;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Le93;->b:Lze4;

    iget-wide v1, p0, Lrl7;->v0:J

    invoke-virtual {v0, v1, v2}, Lze4;->c(J)Lze4;

    move-result-object v0

    new-instance v1, Lnm4;

    iget-object v2, p0, Le93;->s0:Lzdf;

    iget-wide v3, v0, Lze4;->f:J

    invoke-virtual {v2, v0}, Lzdf;->H(Lze4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(Lke4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lrl7;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lrl7;->t0:Lf93;

    check-cast v0, Lqw0;

    iget-object v0, v0, Lqw0;->a:Lgp5;

    sget-object v2, Lqw0;->u0:Ln7;

    invoke-interface {v0, v1, v2}, Lgp5;->y(Lip5;Ln7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lhsi;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lnm4;->d:J

    iget-object v2, p0, Le93;->b:Lze4;

    iget-wide v2, v2, Lze4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrl7;->v0:J

    iget-object v0, p0, Lrl7;->t0:Lf93;

    check-cast v0, Lqw0;

    invoke-virtual {v0}, Lqw0;->a()Lh93;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Le93;->s0:Lzdf;

    invoke-static {v0}, Lz7j;->a(Lse4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lnm4;->d:J

    iget-object v3, p0, Le93;->b:Lze4;

    iget-wide v3, v3, Lze4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lrl7;->v0:J

    iget-object v1, p0, Lrl7;->t0:Lf93;

    check-cast v1, Lqw0;

    invoke-virtual {v1}, Lqw0;->a()Lh93;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Le93;->s0:Lzdf;

    invoke-static {v1}, Lz7j;->a(Lse4;)V

    throw v0
.end method
