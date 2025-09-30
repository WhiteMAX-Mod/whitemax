.class public final Lg77;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final t0:Lc33;

.field public u0:Lmgb;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lf74;Ln74;Lx46;ILjava/lang/Object;Lc33;)V
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

    invoke-direct/range {v0 .. v10}, Lb33;-><init>(Lf74;Ln74;ILx46;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lg77;->t0:Lc33;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg77;->w0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lg77;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lg77;->t0:Lc33;

    iget-object v2, p0, Lg77;->u0:Lmgb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lcv0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcv0;->b(Lmgb;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb33;->b:Ln74;

    iget-wide v1, p0, Lg77;->v0:J

    invoke-virtual {v0, v1, v2}, Ln74;->c(J)Ln74;

    move-result-object v0

    new-instance v1, Lff4;

    iget-object v2, p0, Lb33;->s0:Lbee;

    iget-wide v3, v0, Ln74;->f:J

    invoke-virtual {v2, v0}, Lbee;->G(Ln74;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lff4;-><init>(Ly64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lg77;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg77;->t0:Lc33;

    check-cast v0, Lcv0;

    iget-object v0, v0, Lcv0;->a:Lof5;

    sget-object v2, Lcv0;->t0:Lj7;

    invoke-interface {v0, v1, v2}, Lof5;->o(Lqf5;Lj7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lmq0;->h(Z)V
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
    iget-wide v0, v1, Lff4;->o:J

    iget-object v2, p0, Lb33;->b:Ln74;

    iget-wide v2, v2, Ln74;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg77;->v0:J

    iget-object v0, p0, Lg77;->t0:Lc33;

    check-cast v0, Lcv0;

    invoke-virtual {v0}, Lcv0;->a()Le33;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lb33;->s0:Lbee;

    invoke-static {p0}, Lo97;->n(Lf74;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lff4;->o:J

    iget-object v3, p0, Lb33;->b:Ln74;

    iget-wide v3, v3, Ln74;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg77;->v0:J

    iget-object v1, p0, Lg77;->t0:Lc33;

    check-cast v1, Lcv0;

    invoke-virtual {v1}, Lcv0;->a()Le33;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lb33;->s0:Lbee;

    invoke-static {p0}, Lo97;->n(Lf74;)V

    throw v0
.end method
