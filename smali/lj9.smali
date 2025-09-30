.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# instance fields
.field public final a:J

.field public final b:Lcsf;

.field public final c:Lbk9;

.field public final d:Lug6;

.field public final e:Lb7;

.field public final f:Ldy4;

.field public g:Lrf5;

.field public h:Lacf;

.field public i:Lacf;

.field public j:I

.field public k:Lze9;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Laed;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Llj9;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llj9;->a:J

    .line 4
    new-instance p1, Lcsf;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcsf;-><init>(I)V

    iput-object p1, p0, Llj9;->b:Lcsf;

    .line 5
    new-instance p1, Lbk9;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lbk9;-><init>(I)V

    .line 7
    iput-object p1, p0, Llj9;->c:Lbk9;

    .line 8
    new-instance p1, Lug6;

    invoke-direct {p1}, Lug6;-><init>()V

    iput-object p1, p0, Llj9;->d:Lug6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Llj9;->l:J

    .line 10
    new-instance p1, Lb7;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lb7;-><init>(I)V

    iput-object p1, p0, Llj9;->e:Lb7;

    .line 11
    new-instance p1, Ldy4;

    invoke-direct {p1}, Ldy4;-><init>()V

    iput-object p1, p0, Llj9;->f:Ldy4;

    .line 12
    iput-object p1, p0, Llj9;->i:Lacf;

    return-void
.end method


# virtual methods
.method public final a(Lpf5;Z)Lil3;
    .locals 9

    iget-object v0, p0, Llj9;->b:Lcsf;

    iget-object v1, v0, Lcsf;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lpf5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lcsf;->E(I)V

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v0

    iget-object p0, p0, Llj9;->c:Lbk9;

    invoke-virtual {p0, v0}, Lbk9;->a(I)Z

    new-instance v1, Lil3;

    invoke-interface {p1}, Lpf5;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lpf5;->getPosition()J

    move-result-wide v4

    iget v6, p0, Lbk9;->g:I

    iget v7, p0, Lbk9;->d:I

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lil3;-><init>(JJIIZ)V

    return-object v1
.end method

.method public final b(Lpf5;)Z
    .locals 8

    iget-object v0, p0, Llj9;->p:Laed;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laed;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpf5;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Llj9;->b:Lcsf;

    iget-object p0, p0, Lcsf;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lpf5;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lpf5;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lpf5;->x()V

    invoke-interface {v1}, Lpf5;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Llj9;->e:Lb7;

    iget-object v3, v3, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lcsf;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lcsf;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v5, v8, v9}, Lpf5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->u()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcsf;->F(I)V

    invoke-virtual {v3}, Lcsf;->r()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lcsf;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v6, v8}, Lpf5;->i(I[BI)V

    new-instance v8, Lpz6;

    invoke-direct {v8, v4}, Lpz6;-><init>(Lmz6;)V

    invoke-virtual {v8, v10, v6}, Lpz6;->c0(I[B)Lze9;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lpf5;->p(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lpf5;->x()V

    invoke-interface {v1, v7}, Lpf5;->p(I)V

    iput-object v6, v0, Llj9;->k:Lze9;

    if-eqz v6, :cond_3

    iget-object v3, v0, Llj9;->d:Lug6;

    invoke-virtual {v3, v6}, Lug6;->b(Lze9;)V

    :cond_3
    invoke-interface {v1}, Lpf5;->o()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lpf5;->y(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Llj9;->b(Lpf5;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-object v9, v0, Llj9;->b:Lcsf;

    invoke-virtual {v9, v5}, Lcsf;->E(I)V

    invoke-virtual {v9}, Lcsf;->f()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Lu64;->n(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v0, "Searched too many bytes."

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lpf5;->x()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lpf5;->p(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Lpf5;->y(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Llj9;->c:Lbk9;

    invoke-virtual {v6, v9}, Lbk9;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lpf5;->y(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lpf5;->x()V

    :goto_8
    iput v6, v0, Llj9;->j:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lpf5;->p(I)V

    goto :goto_5
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Llj9;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llj9;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llj9;->m:J

    iput p1, p0, Llj9;->o:I

    iput-wide p3, p0, Llj9;->s:J

    iget-object p1, p0, Llj9;->p:Laed;

    instance-of p2, p1, Li67;

    if-eqz p2, :cond_0

    check-cast p1, Li67;

    invoke-virtual {p1, p3, p4}, Li67;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj9;->r:Z

    iget-object p1, p0, Llj9;->f:Ldy4;

    iput-object p1, p0, Llj9;->i:Lacf;

    :cond_0
    return-void
.end method

.method public final g(Lrf5;)V
    .locals 2

    iput-object p1, p0, Llj9;->g:Lrf5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lrf5;->A(II)Lacf;

    move-result-object p1

    iput-object p1, p0, Llj9;->h:Lacf;

    iput-object p1, p0, Llj9;->i:Lacf;

    iget-object p0, p0, Llj9;->g:Lrf5;

    invoke-interface {p0}, Lrf5;->v()V

    return-void
.end method

.method public final h(Lpf5;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llj9;->c(Lpf5;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Lpf5;Lj7;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llj9;->h:Lacf;

    invoke-static {v2}, Lxnd;->n(Ljava/lang/Object;)V

    sget v2, Llrf;->a:I

    iget v2, v0, Llj9;->j:I

    iget-object v6, v0, Llj9;->c:Lbk9;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Llj9;->c(Lpf5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    const/4 v7, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1b

    :cond_0
    :goto_0
    iget-object v2, v0, Llj9;->p:Laed;

    const/4 v10, 0x1

    iget-object v12, v0, Llj9;->b:Lcsf;

    if-nez v2, :cond_22

    new-instance v2, Lcsf;

    iget v15, v6, Lbk9;->d:I

    invoke-direct {v2, v15}, Lcsf;-><init>(I)V

    iget-object v15, v2, Lcsf;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v6, Lbk9;->d:I

    move-object v4, v1

    check-cast v4, Lef4;

    invoke-virtual {v4, v15, v7, v3, v7}, Lef4;->n([BIIZ)Z

    iget v3, v6, Lbk9;->b:I

    and-int/2addr v3, v10

    const/16 v4, 0x15

    const/16 v15, 0x24

    if-eqz v3, :cond_1

    iget v3, v6, Lbk9;->f:I

    if-eq v3, v10, :cond_3

    move v4, v15

    goto :goto_1

    :cond_1
    iget v3, v6, Lbk9;->f:I

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_1
    iget v3, v2, Lcsf;->c:I

    const/16 p2, 0x0

    add-int/lit8 v11, v4, 0x4

    const-wide/16 v18, 0x0

    const v13, 0x58696e67

    const v14, 0x56425249

    const v8, 0x496e666f

    if-lt v3, v11, :cond_4

    invoke-virtual {v2, v4}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v3

    if-eq v3, v13, :cond_6

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Lcsf;->c:I

    const/16 v9, 0x28

    if-lt v3, v9, :cond_5

    invoke-virtual {v2, v15}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v3

    if-ne v3, v14, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    iget-object v9, v0, Llj9;->d:Lug6;

    if-eq v3, v13, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move-object v15, v12

    goto/16 :goto_9

    :cond_8
    if-ne v3, v14, :cond_10

    move-object v3, v1

    check-cast v3, Lef4;

    iget-wide v13, v3, Lef4;->o:J

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcsf;->F(I)V

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v4

    if-gtz v4, :cond_9

    move-object/from16 v28, p2

    move-object v15, v12

    goto/16 :goto_7

    :cond_9
    iget v8, v6, Lbk9;->e:I

    move-object v15, v12

    int-to-long v11, v4

    const/16 v4, 0x7d00

    if-lt v8, v4, :cond_a

    const/16 v4, 0x480

    :goto_3
    move-wide/from16 v22, v11

    goto :goto_4

    :cond_a
    const/16 v4, 0x240

    goto :goto_3

    :goto_4
    int-to-long v10, v4

    mul-long v24, v10, v16

    int-to-long v10, v8

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Llrf;->H(JJJ)J

    move-result-wide v31

    invoke-virtual {v2}, Lcsf;->x()I

    move-result v4

    invoke-virtual {v2}, Lcsf;->x()I

    move-result v8

    invoke-virtual {v2}, Lcsf;->x()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcsf;->F(I)V

    iget v12, v6, Lbk9;->d:I

    move/from16 v23, v8

    int-to-long v7, v12

    add-long/2addr v7, v13

    new-array v12, v4, [J

    new-array v5, v4, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_f

    int-to-long v0, v11

    mul-long v0, v0, v31

    move-wide/from16 v26, v0

    int-to-long v0, v4

    div-long v0, v26, v0

    aput-wide v0, v12, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v5, v11

    const/4 v0, 0x1

    if-eq v10, v0, :cond_e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_d

    const/4 v1, 0x3

    if-eq v10, v1, :cond_c

    const/4 v1, 0x4

    if-eq v10, v1, :cond_b

    move-object/from16 v28, p2

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcsf;->v()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcsf;->u()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcsf;->x()I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v1

    :goto_6
    mul-int v1, v1, v23

    int-to-long v0, v1

    add-long/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_f
    new-instance v28, Ldsf;

    move-object/from16 v30, v5

    move-object/from16 v29, v12

    move-wide/from16 v33, v13

    invoke-direct/range {v28 .. v34}, Ldsf;-><init>([J[JJJ)V

    :goto_7
    iget v0, v6, Lbk9;->d:I

    invoke-virtual {v3, v0}, Lef4;->y(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_8
    move-object v14, v9

    goto/16 :goto_e

    :cond_10
    move-object v15, v12

    move-object/from16 v0, p1

    check-cast v0, Lef4;

    const/4 v1, 0x0

    iput v1, v0, Lef4;->Y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v28, p2

    goto :goto_8

    :goto_9
    move-object/from16 v0, p1

    check-cast v0, Lef4;

    iget-wide v10, v0, Lef4;->o:J

    iget v1, v6, Lbk9;->h:I

    iget v5, v6, Lbk9;->e:I

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v7

    and-int/lit8 v12, v7, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    invoke-virtual {v2}, Lcsf;->v()I

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    move-object v14, v9

    goto :goto_b

    :cond_12
    int-to-long v12, v12

    move-object v14, v9

    int-to-long v8, v1

    mul-long v30, v8, v16

    int-to-long v8, v5

    move-wide/from16 v32, v8

    move-wide/from16 v28, v12

    invoke-static/range {v28 .. v33}, Llrf;->H(JJJ)J

    move-result-wide v32

    const/4 v1, 0x6

    and-int/lit8 v5, v7, 0x6

    if-eq v5, v1, :cond_13

    new-instance v28, Lrxg;

    iget v1, v6, Lbk9;->d:I

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move/from16 v31, v1

    move-wide/from16 v29, v10

    invoke-direct/range {v28 .. v36}, Lrxg;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_13
    move-wide/from16 v29, v10

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v34

    const/16 v1, 0x64

    new-array v5, v1, [J

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_14

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    new-instance v28, Lrxg;

    iget v1, v6, Lbk9;->d:I

    move/from16 v31, v1

    move-object/from16 v36, v5

    invoke-direct/range {v28 .. v36}, Lrxg;-><init>(JIJJ[J)V

    goto :goto_c

    :goto_b
    move-object/from16 v28, p2

    :goto_c
    if-eqz v28, :cond_17

    iget v1, v14, Lug6;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget v1, v14, Lug6;->b:I

    if-eq v1, v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    iput v1, v0, Lef4;->Y:I

    add-int/lit16 v4, v4, 0x8d

    invoke-virtual {v0, v4, v1}, Lef4;->a(IZ)Z

    iget-object v2, v15, Lcsf;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v4, v1}, Lef4;->n([BIIZ)Z

    invoke-virtual {v15, v1}, Lcsf;->E(I)V

    invoke-virtual {v15}, Lcsf;->u()I

    move-result v1

    shr-int/lit8 v2, v1, 0xc

    and-int/lit16 v1, v1, 0xfff

    if-gtz v2, :cond_16

    if-lez v1, :cond_17

    :cond_16
    iput v2, v14, Lug6;->a:I

    iput v1, v14, Lug6;->b:I

    :cond_17
    :goto_d
    iget v1, v6, Lbk9;->d:I

    invoke-virtual {v0, v1}, Lef4;->y(I)V

    if-eqz v28, :cond_18

    invoke-virtual/range {v28 .. v28}, Lrxg;->c()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x496e666f

    if-ne v3, v0, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Llj9;->a(Lpf5;Z)Lil3;

    move-result-object v28

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_e
    iget-object v2, v0, Llj9;->k:Lze9;

    move-object v3, v1

    check-cast v3, Lef4;

    iget-wide v4, v3, Lef4;->o:J

    if-eqz v2, :cond_1d

    iget-object v7, v2, Lze9;->a:[Lxe9;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1d

    aget-object v10, v7, v9

    instance-of v11, v10, Lth9;

    if-eqz v11, :cond_1c

    check-cast v10, Lth9;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lze9;->a:[Lxe9;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_1a

    aget-object v9, v2, v8

    instance-of v11, v9, Lt1f;

    if-eqz v11, :cond_19

    check-cast v9, Lt1f;

    iget-object v11, v9, Lrz6;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v2, v9, Lt1f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Llrf;->B(J)J

    move-result-wide v7

    goto :goto_11

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    iget-object v2, v10, Lth9;->X:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    new-array v11, v9, [J

    new-array v9, v9, [J

    const/16 v22, 0x0

    aput-wide v4, v11, v22

    aput-wide v18, v9, v22

    move-wide v12, v4

    move-wide/from16 v25, v18

    const/4 v4, 0x1

    :goto_12
    if-gt v4, v2, :cond_1b

    iget v5, v10, Lth9;->c:I

    move/from16 v23, v2

    iget-object v2, v10, Lth9;->X:[I

    add-int/lit8 v27, v4, -0x1

    aget v2, v2, v27

    add-int/2addr v5, v2

    move v2, v4

    int-to-long v4, v5

    add-long/2addr v12, v4

    iget v4, v10, Lth9;->o:I

    iget-object v5, v10, Lth9;->Y:[I

    aget v5, v5, v27

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long v25, v25, v4

    aput-wide v12, v11, v2

    aput-wide v25, v9, v2

    add-int/lit8 v4, v2, 0x1

    move/from16 v2, v23

    goto :goto_12

    :cond_1b
    new-instance v2, Lvh9;

    invoke-direct {v2, v7, v8, v11, v9}, Lvh9;-><init>(J[J[J)V

    goto :goto_13

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v2, p2

    :goto_13
    iget-boolean v4, v0, Llj9;->q:Z

    if-eqz v4, :cond_1e

    new-instance v2, Lydd;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Ljr5;-><init>(J)V

    goto :goto_15

    :cond_1e
    if-eqz v2, :cond_1f

    move-object/from16 v28, v2

    goto :goto_14

    :cond_1f
    if-eqz v28, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v28, p2

    :goto_14
    if-eqz v28, :cond_21

    invoke-interface/range {v28 .. v28}, Lsdd;->c()Z

    move-object/from16 v2, v28

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llj9;->a(Lpf5;Z)Lil3;

    move-result-object v4

    move-object v2, v4

    :goto_15
    iput-object v2, v0, Llj9;->p:Laed;

    iget-object v4, v0, Llj9;->g:Lrf5;

    invoke-interface {v4, v2}, Lrf5;->L(Lsdd;)V

    iget-object v2, v0, Llj9;->i:Lacf;

    new-instance v4, Lt46;

    invoke-direct {v4}, Lt46;-><init>()V

    iget-object v5, v6, Lbk9;->c:Ljava/lang/String;

    iput-object v5, v4, Lt46;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v4, Lt46;->l:I

    iget v5, v6, Lbk9;->f:I

    iput v5, v4, Lt46;->x:I

    iget v5, v6, Lbk9;->e:I

    iput v5, v4, Lt46;->y:I

    iget v5, v14, Lug6;->a:I

    iput v5, v4, Lt46;->A:I

    iget v5, v14, Lug6;->b:I

    iput v5, v4, Lt46;->B:I

    iget-object v5, v0, Llj9;->k:Lze9;

    iput-object v5, v4, Lt46;->i:Lze9;

    new-instance v5, Lv46;

    invoke-direct {v5, v4}, Lv46;-><init>(Lt46;)V

    invoke-interface {v2, v5}, Lacf;->d(Lv46;)V

    iget-wide v2, v3, Lef4;->o:J

    iput-wide v2, v0, Llj9;->n:J

    goto :goto_16

    :cond_22
    move-object v15, v12

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Llj9;->n:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_23

    move-object v4, v1

    check-cast v4, Lef4;

    iget-wide v4, v4, Lef4;->o:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_23

    sub-long/2addr v2, v4

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lef4;

    invoke-virtual {v3, v2}, Lef4;->y(I)V

    :cond_23
    :goto_16
    iget v2, v0, Llj9;->o:I

    if-nez v2, :cond_28

    move-object v2, v1

    check-cast v2, Lef4;

    const/4 v3, 0x0

    iput v3, v2, Lef4;->Y:I

    invoke-virtual/range {p0 .. p1}, Llj9;->b(Lpf5;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v15, v3}, Lcsf;->E(I)V

    invoke-virtual {v15}, Lcsf;->f()I

    move-result v2

    iget v3, v0, Llj9;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-nez v3, :cond_25

    invoke-static {v2}, Lu64;->n(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    invoke-virtual {v6, v2}, Lbk9;->a(I)Z

    iget-wide v2, v0, Llj9;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_27

    iget-object v2, v0, Llj9;->p:Laed;

    move-object v3, v1

    check-cast v3, Lef4;

    iget-wide v3, v3, Lef4;->o:J

    invoke-interface {v2, v3, v4}, Laed;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Llj9;->l:J

    iget-wide v2, v0, Llj9;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_27

    iget-object v4, v0, Llj9;->p:Laed;

    move-wide/from16 v7, v18

    invoke-interface {v4, v7, v8}, Laed;->a(J)J

    move-result-wide v4

    iget-wide v7, v0, Llj9;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v7

    iput-wide v2, v0, Llj9;->l:J

    :cond_27
    iget v2, v6, Lbk9;->d:I

    iput v2, v0, Llj9;->o:I

    iget-object v2, v0, Llj9;->p:Laed;

    instance-of v3, v2, Li67;

    if-eqz v3, :cond_28

    check-cast v2, Li67;

    iget-wide v3, v0, Llj9;->m:J

    iget v5, v6, Lbk9;->h:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iget-wide v7, v0, Llj9;->l:J

    mul-long v3, v3, v16

    iget v5, v6, Lbk9;->e:I

    int-to-long v9, v5

    div-long/2addr v3, v9

    add-long/2addr v3, v7

    move-object v5, v1

    check-cast v5, Lef4;

    iget-wide v7, v5, Lef4;->o:J

    invoke-virtual {v2, v3, v4}, Li67;->d(J)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-boolean v3, v0, Llj9;->r:Z

    if-eqz v3, :cond_28

    iget-wide v3, v0, Llj9;->s:J

    invoke-virtual {v2, v3, v4}, Li67;->d(J)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    iput-boolean v2, v0, Llj9;->r:Z

    iget-object v3, v0, Llj9;->h:Lacf;

    iput-object v3, v0, Llj9;->i:Lacf;

    :cond_28
    const/4 v13, 0x1

    goto :goto_19

    :cond_29
    throw p2

    :goto_17
    check-cast v1, Lef4;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lef4;->y(I)V

    iput v2, v0, Llj9;->j:I

    :goto_18
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_1b

    :goto_19
    iget-object v2, v0, Llj9;->i:Lacf;

    iget v3, v0, Llj9;->o:I

    invoke-interface {v2, v1, v3, v13}, Lacf;->a(Lx64;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    :goto_1a
    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_1b

    :cond_2a
    iget v2, v0, Llj9;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Llj9;->o:I

    if-lez v2, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v7, v0, Llj9;->i:Lacf;

    iget-wide v1, v0, Llj9;->m:J

    iget-wide v3, v0, Llj9;->l:J

    mul-long v1, v1, v16

    iget v5, v6, Lbk9;->e:I

    int-to-long v8, v5

    div-long/2addr v1, v8

    add-long v8, v1, v3

    iget v11, v6, Lbk9;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lacf;->b(JIIILybf;)V

    iget-wide v1, v0, Llj9;->m:J

    iget v3, v6, Lbk9;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Llj9;->m:J

    const/4 v2, 0x0

    iput v2, v0, Llj9;->o:I

    move v7, v2

    const/4 v2, -0x1

    :goto_1b
    if-ne v7, v2, :cond_2c

    iget-object v1, v0, Llj9;->p:Laed;

    instance-of v2, v1, Li67;

    if-eqz v2, :cond_2c

    iget-wide v2, v0, Llj9;->m:J

    iget-wide v4, v0, Llj9;->l:J

    mul-long v2, v2, v16

    iget v6, v6, Lbk9;->e:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lsdd;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2c

    iget-object v1, v0, Llj9;->p:Laed;

    move-object v2, v1

    check-cast v2, Li67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llj9;->g:Lrf5;

    invoke-interface {v0, v1}, Lrf5;->L(Lsdd;)V

    :cond_2c
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method
