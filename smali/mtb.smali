.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjg;


# instance fields
.field public final a:Laa5;

.field public final b:Lu62;

.field public c:I

.field public d:I

.field public e:Ly9g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Laa5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Laa5;

    new-instance p1, Lu62;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lu62;-><init>([BIIB)V

    iput-object p1, p0, Lmtb;->b:Lu62;

    const/4 p1, 0x0

    iput p1, p0, Lmtb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmtb;->c:I

    iput v0, p0, Lmtb;->d:I

    iput-boolean v0, p0, Lmtb;->h:Z

    iget-object v0, p0, Lmtb;->a:Laa5;

    invoke-interface {v0}, Laa5;->a()V

    return-void
.end method

.method public final b(Ly9g;Ljp5;Lmjg;)V
    .locals 0

    iput-object p1, p0, Lmtb;->e:Ly9g;

    iget-object p1, p0, Lmtb;->a:Laa5;

    invoke-interface {p1, p2, p3}, Laa5;->j(Ljp5;Lmjg;)V

    return-void
.end method

.method public final c(ILqyg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmtb;->e:Ly9g;

    invoke-static {v2}, Lfsi;->e(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    iget-object v4, v0, Lmtb;->a:Laa5;

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lmtb;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lmtb;->j:I

    if-eq v2, v5, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3b

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected start indicator: expected "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4}, Laa5;->g()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput v9, v0, Lmtb;->c:I

    iput v8, v0, Lmtb;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, Lqyg;->c()I

    move-result v10

    if-lez v10, :cond_13

    iget v10, v0, Lmtb;->c:I

    if-eqz v10, :cond_12

    iget-object v11, v0, Lmtb;->b:Lu62;

    if-eq v10, v9, :cond_d

    if-eq v10, v7, :cond_9

    if-ne v10, v6, :cond_8

    invoke-virtual {v1}, Lqyg;->c()I

    move-result v10

    iget v11, v0, Lmtb;->j:I

    if-ne v11, v5, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v10, v11

    iget v11, v1, Lqyg;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lqyg;->D(I)V

    :cond_6
    invoke-interface {v4, v1}, Laa5;->d(Lqyg;)V

    iget v11, v0, Lmtb;->j:I

    if-eq v11, v5, :cond_7

    sub-int/2addr v11, v10

    iput v11, v0, Lmtb;->j:I

    if-nez v11, :cond_7

    invoke-interface {v4}, Laa5;->g()V

    iput v9, v0, Lmtb;->c:I

    iput v8, v0, Lmtb;->d:I

    :cond_7
    move v10, v7

    move v7, v8

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v10, 0xa

    iget v12, v0, Lmtb;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, Lu62;->d:[B

    invoke-virtual {v0, v1, v12, v10}, Lmtb;->d(Lqyg;[BI)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    iget v12, v0, Lmtb;->i:I

    invoke-virtual {v0, v1, v10, v12}, Lmtb;->d(Lqyg;[BI)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v11, v8}, Lu62;->q(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lmtb;->l:J

    iget-boolean v10, v0, Lmtb;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, Lu62;->t(I)V

    invoke-virtual {v11, v6}, Lu62;->i(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, Lu62;->i(I)I

    move-result v16

    move/from16 p1, v10

    shl-int/lit8 v10, v16, 0xf

    int-to-long v7, v10

    or-long/2addr v7, v13

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    invoke-virtual {v11, v15}, Lu62;->i(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v7, v13

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    iget-boolean v10, v0, Lmtb;->h:Z

    if-nez v10, :cond_a

    iget-boolean v10, v0, Lmtb;->g:Z

    if-eqz v10, :cond_a

    invoke-virtual {v11, v12}, Lu62;->t(I)V

    invoke-virtual {v11, v6}, Lu62;->i(I)I

    move-result v10

    int-to-long v13, v10

    shl-long v13, v13, p1

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    invoke-virtual {v11, v15}, Lu62;->i(I)I

    move-result v10

    shl-int/2addr v10, v15

    move-wide/from16 v17, v13

    int-to-long v12, v10

    or-long v12, v17, v12

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    invoke-virtual {v11, v15}, Lu62;->i(I)I

    move-result v10

    int-to-long v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v11, v9}, Lu62;->t(I)V

    iget-object v10, v0, Lmtb;->e:Ly9g;

    invoke-virtual {v10, v12, v13}, Ly9g;->b(J)J

    iput-boolean v9, v0, Lmtb;->h:Z

    :cond_a
    iget-object v10, v0, Lmtb;->e:Ly9g;

    invoke-virtual {v10, v7, v8}, Ly9g;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lmtb;->l:J

    :cond_b
    iget-boolean v7, v0, Lmtb;->k:Z

    if-eqz v7, :cond_c

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v2, v12

    iget-wide v7, v0, Lmtb;->l:J

    invoke-interface {v4, v2, v7, v8}, Laa5;->e(IJ)V

    iput v6, v0, Lmtb;->c:I

    const/4 v7, 0x0

    iput v7, v0, Lmtb;->d:I

    move v8, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_d
    move v7, v8

    iget-object v8, v11, Lu62;->d:[B

    const/16 v10, 0x9

    invoke-virtual {v0, v1, v8, v10}, Lmtb;->d(Lqyg;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11, v7}, Lu62;->q(I)V

    const/16 v7, 0x18

    invoke-virtual {v11, v7}, Lu62;->i(I)I

    move-result v7

    if-eq v7, v9, :cond_e

    const/16 v8, 0x29

    const-string v10, "Unexpected start code prefix: "

    invoke-static {v10, v8, v7, v3}, Laz1;->s(Ljava/lang/String;IILjava/lang/String;)V

    iput v5, v0, Lmtb;->j:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto :goto_5

    :cond_e
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Lu62;->t(I)V

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, Lu62;->i(I)I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, Lu62;->t(I)V

    invoke-virtual {v11}, Lu62;->h()Z

    move-result v10

    iput-boolean v10, v0, Lmtb;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Lu62;->t(I)V

    invoke-virtual {v11}, Lu62;->h()Z

    move-result v12

    iput-boolean v12, v0, Lmtb;->f:Z

    invoke-virtual {v11}, Lu62;->h()Z

    move-result v12

    iput-boolean v12, v0, Lmtb;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lu62;->t(I)V

    invoke-virtual {v11, v7}, Lu62;->i(I)I

    move-result v7

    iput v7, v0, Lmtb;->i:I

    if-nez v8, :cond_f

    iput v5, v0, Lmtb;->j:I

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Lmtb;->j:I

    if-gez v8, :cond_10

    const/16 v7, 0x2f

    const-string v11, "Found negative packet payload size: "

    invoke-static {v11, v7, v8, v3}, Laz1;->s(Ljava/lang/String;IILjava/lang/String;)V

    iput v5, v0, Lmtb;->j:I

    :cond_10
    :goto_4
    move v7, v10

    :goto_5
    iput v7, v0, Lmtb;->c:I

    const/4 v7, 0x0

    iput v7, v0, Lmtb;->d:I

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    goto :goto_6

    :cond_12
    move v10, v7

    move v7, v8

    invoke-virtual {v1}, Lqyg;->c()I

    move-result v8

    invoke-virtual {v1, v8}, Lqyg;->F(I)V

    :goto_6
    move v8, v7

    move v7, v10

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final d(Lqyg;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lqyg;->c()I

    move-result v0

    iget v1, p0, Lmtb;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lqyg;->F(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lmtb;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lqyg;->e(I[BI)V

    :goto_0
    iget p1, p0, Lmtb;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmtb;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
