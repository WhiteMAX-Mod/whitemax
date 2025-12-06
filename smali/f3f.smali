.class public final Lf3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp29;
.implements Lbc8;


# instance fields
.field public final X:Lnfg;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Lze4;

.field public final b:Loe4;

.field public final c:Lwgg;

.field public final d:Ltha;

.field public final o:Llk6;

.field public final s0:Lte8;

.field public final t0:Lhf6;

.field public final u0:Z

.field public v0:Z

.field public w0:[B

.field public x0:I


# direct methods
.method public constructor <init>(Lze4;Loe4;Lwgg;Lhf6;JLtha;Llk6;ZLhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3f;->a:Lze4;

    iput-object p2, p0, Lf3f;->b:Loe4;

    iput-object p3, p0, Lf3f;->c:Lwgg;

    iput-object p4, p0, Lf3f;->t0:Lhf6;

    iput-wide p5, p0, Lf3f;->Z:J

    iput-object p7, p0, Lf3f;->d:Ltha;

    iput-object p8, p0, Lf3f;->o:Llk6;

    iput-boolean p9, p0, Lf3f;->u0:Z

    new-instance p1, Lnfg;

    new-instance p2, Llfg;

    filled-new-array {p4}, [Lhf6;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Llfg;-><init>(Ljava/lang/String;[Lhf6;)V

    filled-new-array {p2}, [Llfg;

    move-result-object p2

    invoke-direct {p1, p2}, Lnfg;-><init>([Llfg;)V

    iput-object p1, p0, Lf3f;->X:Lnfg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3f;->Y:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lte8;

    invoke-direct {p1, p10}, Lte8;-><init>(Lhkd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lte8;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lte8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lf3f;->s0:Lte8;

    return-void
.end method


# virtual methods
.method public final G(Lec8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le3f;

    iget-object v2, v1, Le3f;->b:Lzdf;

    if-nez p6, :cond_0

    new-instance v2, Lub8;

    iget-object v1, v1, Le3f;->a:Lze4;

    invoke-direct {v2, v1}, Lub8;-><init>(Lze4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lub8;

    iget-object v4, v1, Le3f;->a:Lze4;

    iget-object v1, v2, Lzdf;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lzdf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lub8;-><init>(Lze4;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lf3f;->Z:J

    iget-object v4, v0, Lf3f;->o:Llk6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lf3f;->t0:Lhf6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Llk6;->R(Lub8;IILhf6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final K(Lec8;JJLjava/io/IOException;I)Ly21;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Le3f;

    iget-object v3, v2, Le3f;->b:Lzdf;

    new-instance v4, Lub8;

    iget-object v5, v2, Le3f;->a:Lze4;

    iget-object v2, v3, Lzdf;->c:Landroid/net/Uri;

    iget-wide v8, v3, Lzdf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lub8;-><init>(Lze4;JJ)V

    move-object v2, v4

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v3, v0, Lf3f;->d:Ltha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/media3/datasource/DataSourceException;

    iget v6, v6, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v14, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    iget-boolean v5, v0, Lf3f;->u0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v3, v12}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Lf3f;->v0:Z

    sget-object v1, Lte8;->o:Ly21;

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    new-instance v13, Ly21;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ly21;-><init>(JIIZ)V

    move-object v1, v13

    goto :goto_5

    :cond_6
    sget-object v1, Lte8;->X:Ly21;

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Ly21;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lf3f;->Z:J

    iget-object v1, v0, Lf3f;->o:Llk6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lf3f;->t0:Lhf6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Llk6;->O(Lub8;IILhf6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final c(JLk9e;)J
    .locals 0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lf3f;->v0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf3f;->s0:Lte8;

    invoke-virtual {v0}, Lte8;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf3f;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3f;

    iget v2, v1, Ld3f;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Ld3f;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf3f;->s0:Lte8;

    invoke-virtual {v0}, Lte8;->A()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lnfg;
    .locals 1

    iget-object v0, p0, Lf3f;->X:Lnfg;

    return-object v0
.end method

.method public final m([Lbn5;[Z[Ljxd;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lf3f;->Y:Ljava/util/ArrayList;

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

    new-instance v1, Ld3f;

    invoke-direct {v1, p0}, Ld3f;-><init>(Lf3f;)V

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

.method public final n(Ln29;J)V
    .locals 0

    invoke-interface {p1, p0}, Ln29;->i(Lp29;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lf3f;->v0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(Lec8;JJZ)V
    .locals 12

    check-cast p1, Le3f;

    iget-object v0, p1, Le3f;->b:Lzdf;

    new-instance v1, Lub8;

    iget-object v2, p1, Le3f;->a:Lze4;

    iget-object p1, v0, Lzdf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lzdf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lub8;-><init>(Lze4;JJ)V

    iget-object p1, p0, Lf3f;->d:Ltha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lf3f;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lf3f;->o:Llk6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llk6;->M(Lub8;IILhf6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Loc8;)Z
    .locals 3

    iget-boolean p1, p0, Lf3f;->v0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf3f;->s0:Lte8;

    invoke-virtual {p1}, Lte8;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lte8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3f;->b:Loe4;

    invoke-interface {v0}, Loe4;->a()Lse4;

    move-result-object v0

    iget-object v1, p0, Lf3f;->c:Lwgg;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lse4;->I(Lwgg;)V

    :cond_1
    new-instance v1, Le3f;

    iget-object v2, p0, Lf3f;->a:Lze4;

    invoke-direct {v1, v0, v2}, Le3f;-><init>(Lse4;Lze4;)V

    iget-object v0, p0, Lf3f;->d:Ltha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lte8;->F(Lec8;Lbc8;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final x(Lec8;JJ)V
    .locals 12

    check-cast p1, Le3f;

    iget-object v0, p1, Le3f;->b:Lzdf;

    iget-wide v0, v0, Lzdf;->b:J

    long-to-int v0, v0

    iput v0, p0, Lf3f;->x0:I

    iget-object v0, p1, Le3f;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lf3f;->w0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3f;->v0:Z

    iget-object v0, p1, Le3f;->b:Lzdf;

    new-instance v1, Lub8;

    iget-object v2, p1, Le3f;->a:Lze4;

    iget-object p1, v0, Lzdf;->c:Landroid/net/Uri;

    iget p1, p0, Lf3f;->x0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lub8;-><init>(Lze4;JJ)V

    iget-object p1, p0, Lf3f;->d:Ltha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lf3f;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lf3f;->o:Llk6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lf3f;->t0:Lhf6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llk6;->N(Lub8;IILhf6;ILjava/lang/Object;JJ)V

    return-void
.end method
