.class public final Lp3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek8;
.implements Ljv7;


# instance fields
.field public final X:Lz96;

.field public final Y:Lwbf;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Ln74;

.field public final b:Lc74;

.field public final c:Lfdf;

.field public final o:Lw9d;

.field public final r0:J

.field public final s0:Lay7;

.field public final t0:Lx46;

.field public final u0:Z

.field public v0:Z

.field public w0:[B

.field public x0:I


# direct methods
.method public constructor <init>(Ln74;Lc74;Lfdf;Lx46;JLw9d;Lz96;ZLtqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3e;->a:Ln74;

    iput-object p2, p0, Lp3e;->b:Lc74;

    iput-object p3, p0, Lp3e;->c:Lfdf;

    iput-object p4, p0, Lp3e;->t0:Lx46;

    iput-wide p5, p0, Lp3e;->r0:J

    iput-object p7, p0, Lp3e;->o:Lw9d;

    iput-object p8, p0, Lp3e;->X:Lz96;

    iput-boolean p9, p0, Lp3e;->u0:Z

    new-instance p1, Lwbf;

    new-instance p2, Lubf;

    filled-new-array {p4}, [Lx46;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lubf;-><init>(Ljava/lang/String;[Lx46;)V

    filled-new-array {p2}, [Lubf;

    move-result-object p2

    invoke-direct {p1, p2}, Lwbf;-><init>([Lubf;)V

    iput-object p1, p0, Lp3e;->Y:Lwbf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3e;->Z:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lay7;

    invoke-direct {p1, p10}, Lay7;-><init>(Ltqc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lay7;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lay7;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lp3e;->s0:Lay7;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lp3e;->v0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lp3e;->s0:Lay7;

    invoke-virtual {p0}, Lay7;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(JLvdd;)J
    .locals 0

    return-wide p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp3e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3e;

    iget v2, v1, Ln3e;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Ln3e;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lp3e;->s0:Lay7;

    invoke-virtual {p0}, Lay7;->w()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lwbf;
    .locals 0

    iget-object p0, p0, Lp3e;->Y:Lwbf;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-boolean p0, p0, Lp3e;->v0:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n([Lpd5;[Z[Lz2d;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lp3e;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ln3e;

    invoke-direct {v1, p0}, Ln3e;-><init>(Lp3e;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final p(Lmv7;JJZ)V
    .locals 12

    check-cast p1, Lo3e;

    iget-object v0, p1, Lo3e;->b:Lbee;

    new-instance v1, Lev7;

    iget-object v2, p1, Lo3e;->a:Ln74;

    iget-object p1, v0, Lbee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lbee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lev7;-><init>(Ln74;JJ)V

    iget-object p1, p0, Lp3e;->o:Lw9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lp3e;->r0:J

    iget-object p0, p0, Lp3e;->X:Lz96;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lz96;->O(Lev7;IILx46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Lmv7;JJ)V
    .locals 12

    check-cast p1, Lo3e;

    iget-object v0, p1, Lo3e;->b:Lbee;

    iget-wide v0, v0, Lbee;->b:J

    long-to-int v0, v0

    iput v0, p0, Lp3e;->x0:I

    iget-object v0, p1, Lo3e;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lp3e;->w0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3e;->v0:Z

    iget-object v0, p1, Lo3e;->b:Lbee;

    new-instance v1, Lev7;

    iget-object v2, p1, Lo3e;->a:Ln74;

    iget-object p1, v0, Lbee;->c:Landroid/net/Uri;

    iget p1, p0, Lp3e;->x0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lev7;-><init>(Ln74;JJ)V

    iget-object p1, p0, Lp3e;->o:Lw9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lp3e;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lp3e;->X:Lz96;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lp3e;->t0:Lx46;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lz96;->P(Lev7;IILx46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Lmv7;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo3e;

    iget-object v2, v1, Lo3e;->b:Lbee;

    if-nez p6, :cond_0

    new-instance v2, Lev7;

    iget-object v1, v1, Lo3e;->a:Ln74;

    invoke-direct {v2, v1}, Lev7;-><init>(Ln74;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lev7;

    iget-object v4, v1, Lo3e;->a:Ln74;

    iget-object v1, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lbee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lev7;-><init>(Ln74;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lp3e;->r0:J

    iget-object v4, v0, Lp3e;->X:Lz96;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lp3e;->t0:Lx46;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lz96;->T(Lev7;IILx46;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s(Lck8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lck8;->a(Lek8;)V

    return-void
.end method

.method public final t(Lwv7;)Z
    .locals 3

    iget-boolean p1, p0, Lp3e;->v0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lp3e;->s0:Lay7;

    invoke-virtual {p1}, Lay7;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lay7;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3e;->b:Lc74;

    invoke-interface {v0}, Lc74;->a()Lf74;

    move-result-object v0

    iget-object v1, p0, Lp3e;->c:Lfdf;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lf74;->H(Lfdf;)V

    :cond_1
    new-instance v1, Lo3e;

    iget-object v2, p0, Lp3e;->a:Ln74;

    invoke-direct {v1, v0, v2}, Lo3e;-><init>(Lf74;Ln74;)V

    iget-object v0, p0, Lp3e;->o:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lay7;->A(Lmv7;Ljv7;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JZ)V
    .locals 0

    return-void
.end method

.method public final y(Lmv7;JJLjava/io/IOException;I)Lf11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lo3e;

    iget-object v3, v2, Lo3e;->b:Lbee;

    new-instance v4, Lev7;

    iget-object v5, v2, Lo3e;->a:Ln74;

    iget-object v2, v3, Lbee;->c:Landroid/net/Uri;

    iget-wide v8, v3, Lbee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    sget v2, Lnrf;->a:I

    iget-object v2, v0, Lp3e;->o:Lw9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/media3/datasource/DataSourceException;

    iget v3, v3, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    move-wide v13, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v2, v13, v5

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    iget-boolean v5, v0, Lp3e;->u0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, v0, Lp3e;->v0:Z

    sget-object v1, Lay7;->Y:Lf11;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    new-instance v12, Lf11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lf11;-><init>(JIIZ)V

    move-object v1, v12

    goto :goto_5

    :cond_6
    sget-object v1, Lay7;->Z:Lf11;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lf11;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lp3e;->r0:J

    iget-object v1, v0, Lp3e;->X:Lz96;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v0, v0, Lp3e;->t0:Lx46;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v12}, Lz96;->Q(Lev7;IILx46;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method
