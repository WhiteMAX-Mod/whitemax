.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;


# instance fields
.field public X:Lsf5;

.field public Y:Lbcf;

.field public Z:I

.field public final a:[B

.field public final b:Lcya;

.field public final c:Z

.field public final o:Lj7;

.field public r0:Laf9;

.field public s0:Lkr5;

.field public t0:I

.field public u0:I

.field public v0:Ler5;

.field public w0:I

.field public x0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lgr5;->a:[B

    new-instance v0, Lcya;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcya;-><init>(I[B)V

    iput-object v0, p0, Lgr5;->b:Lcya;

    iput-boolean v2, p0, Lgr5;->c:Z

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgr5;->o:Lj7;

    iput v2, p0, Lgr5;->Z:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lgr5;->Z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgr5;->v0:Ler5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lpm0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lgr5;->x0:J

    iput p2, p0, Lgr5;->w0:I

    iget-object p0, p0, Lgr5;->b:Lcya;

    invoke-virtual {p0, p2}, Lcya;->D(I)V

    return-void
.end method

.method public final i(Lqf5;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lu64;->t(Lqf5;Z)Laf9;

    new-instance v0, Lcya;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcya;-><init>(I)V

    iget-object v2, v0, Lcya;->a:[B

    invoke-interface {p1, p0, v2, v1}, Lqf5;->i(I[BI)V

    invoke-virtual {v0}, Lcya;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final n(Lsf5;)V
    .locals 2

    iput-object p1, p0, Lgr5;->X:Lsf5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsf5;->A(II)Lbcf;

    move-result-object v0

    iput-object v0, p0, Lgr5;->Y:Lbcf;

    invoke-interface {p1}, Lsf5;->v()V

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgr5;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lgr5;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lgr5;->Y:Lbcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgr5;->s0:Lkr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgr5;->v0:Ler5;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lpm0;->e:Ljava/lang/Object;

    check-cast v5, Ljm0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lpm0;->b(Lqf5;Lj7;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lgr5;->x0:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lgr5;->s0:Lkr5;

    invoke-interface {v1}, Lqf5;->x()V

    invoke-interface {v1, v3}, Lqf5;->p(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v4, v8, v3}, Lqf5;->i(I[BI)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lqf5;->p(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Lcya;

    invoke-direct {v6, v10}, Lcya;-><init>(I)V

    iget-object v9, v6, Lcya;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v11, v9, v14}, Lqf5;->s(I[BI)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lcya;->F(I)V

    invoke-interface {v1}, Lqf5;->x()V

    :try_start_0
    invoke-virtual {v6}, Lcya;->B()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lkr5;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lgr5;->x0:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lgr5;->b:Lcya;

    iget v6, v2, Lcya;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Lcya;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Ly64;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lcya;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcya;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lgr5;->x0:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lgr5;->s0:Lkr5;

    sget v4, Lnrf;->a:I

    iget v3, v3, Lkr5;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lgr5;->Y:Lbcf;

    iget v10, v0, Lgr5;->w0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lbcf;->a(JIIILzbf;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Lcya;->b:I

    iget v5, v0, Lgr5;->w0:I

    iget v6, v0, Lgr5;->t0:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lcya;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcya;->H(I)V

    :cond_c
    iget-object v5, v0, Lgr5;->s0:Lkr5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcya;->b:I

    :goto_8
    iget v6, v2, Lcya;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lgr5;->o:Lj7;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lcya;->G(I)V

    iget-object v6, v0, Lgr5;->s0:Lkr5;

    iget v11, v0, Lgr5;->u0:I

    invoke-static {v2, v6, v11, v10}, Le54;->d(Lcya;Lkr5;ILj7;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lcya;->G(I)V

    iget-wide v5, v10, Lj7;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Lcya;->c:I

    iget v6, v0, Lgr5;->t0:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lcya;->G(I)V

    :try_start_1
    iget-object v3, v0, Lgr5;->s0:Lkr5;

    iget v6, v0, Lgr5;->u0:I

    invoke-static {v2, v3, v6, v10}, Le54;->d(Lcya;Lkr5;ILj7;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Lcya;->b:I

    iget v11, v2, Lcya;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lcya;->G(I)V

    iget-wide v5, v10, Lj7;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lcya;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lcya;->G(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, Lcya;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lcya;->G(I)V

    iget-object v1, v0, Lgr5;->Y:Lbcf;

    invoke-interface {v1, v2, v3, v4}, Lbcf;->b(Lcya;II)V

    iget v1, v0, Lgr5;->w0:I

    add-int/2addr v1, v3

    iput v1, v0, Lgr5;->w0:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lgr5;->x0:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lgr5;->s0:Lkr5;

    sget v7, Lnrf;->a:I

    iget v3, v3, Lkr5;->f:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lgr5;->Y:Lbcf;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lbcf;->a(JIIILzbf;)V

    iput v4, v0, Lgr5;->w0:I

    iput-wide v5, v0, Lgr5;->x0:J

    :cond_13
    invoke-virtual {v2}, Lcya;->a()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Lcya;->a()I

    move-result v0

    iget-object v1, v2, Lcya;->a:[B

    iget v3, v2, Lcya;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lcya;->G(I)V

    invoke-virtual {v2, v0}, Lcya;->F(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v1}, Lqf5;->x()V

    new-instance v2, Lcya;

    invoke-direct {v2, v6}, Lcya;-><init>(I)V

    iget-object v8, v2, Lcya;->a:[B

    invoke-interface {v1, v4, v8, v6}, Lqf5;->i(I[BI)V

    invoke-virtual {v2}, Lcya;->A()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1b

    invoke-interface {v1}, Lqf5;->x()V

    iput v2, v0, Lgr5;->u0:I

    iget-object v2, v0, Lgr5;->X:Lsf5;

    sget v6, Lnrf;->a:I

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lgr5;->s0:Lkr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgr5;->s0:Lkr5;

    iget-object v8, v1, Lkr5;->l:Ljava/lang/Object;

    check-cast v8, Lbh8;

    if-eqz v8, :cond_17

    new-instance v8, Lrd0;

    invoke-direct {v8, v1, v6, v7, v3}, Lrd0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v8, v25, v14

    if-eqz v8, :cond_1a

    iget-wide v8, v1, Lkr5;->k:J

    cmp-long v8, v8, v12

    if-lez v8, :cond_1a

    new-instance v16, Ler5;

    iget v8, v0, Lgr5;->u0:I

    iget v9, v1, Lkr5;->d:I

    new-instance v10, Lar5;

    invoke-direct {v10, v3, v1}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcr5;

    invoke-direct {v3, v1, v8}, Lcr5;-><init>(Lkr5;I)V

    invoke-virtual {v1}, Lkr5;->c()J

    move-result-wide v19

    iget-wide v12, v1, Lkr5;->k:J

    iget v8, v1, Lkr5;->e:I

    if-lez v8, :cond_18

    int-to-long v14, v8

    move/from16 v30, v4

    int-to-long v4, v9

    add-long/2addr v14, v4

    const-wide/16 v4, 0x2

    div-long/2addr v14, v4

    const-wide/16 v4, 0x1

    add-long/2addr v14, v4

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v4, v1, Lkr5;->b:I

    iget v5, v1, Lkr5;->c:I

    if-ne v4, v5, :cond_19

    if-lez v4, :cond_19

    int-to-long v4, v4

    goto :goto_f

    :cond_19
    const-wide/16 v4, 0x1000

    :goto_f
    iget v8, v1, Lkr5;->h:I

    int-to-long v14, v8

    mul-long/2addr v4, v14

    iget v1, v1, Lkr5;->i:I

    int-to-long v14, v1

    mul-long/2addr v4, v14

    const-wide/16 v14, 0x8

    div-long/2addr v4, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v4

    goto :goto_e

    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-object/from16 v18, v3

    move-wide/from16 v23, v6

    move-object/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lpm0;-><init>(Llm0;Lom0;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lgr5;->v0:Ler5;

    iget-object v1, v1, Lpm0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lim0;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v8, Lrd0;

    invoke-virtual {v1}, Lkr5;->c()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lrd0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lsf5;->O(Ltdd;)V

    const/4 v1, 0x5

    iput v1, v0, Lgr5;->Z:I

    return v30

    :cond_1b
    invoke-interface {v1}, Lqf5;->x()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lgr5;->s0:Lkr5;

    :goto_12
    if-nez v4, :cond_24

    invoke-interface {v1}, Lqf5;->x()V

    new-instance v4, Lh32;

    new-array v7, v8, [B

    move/from16 v12, v30

    invoke-direct {v4, v7, v8, v6, v12}, Lh32;-><init>([BIIB)V

    invoke-interface {v1, v12, v7, v8}, Lqf5;->i(I[BI)V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v7

    invoke-virtual {v4, v10}, Lh32;->i(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-virtual {v4, v14}, Lh32;->i(I)I

    move-result v4

    add-int/2addr v4, v8

    if-nez v13, :cond_1d

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-interface {v1, v4, v12, v2}, Lqf5;->readFully([BII)V

    new-instance v2, Lkr5;

    invoke-direct {v2, v4, v8, v3}, Lkr5;-><init>([BII)V

    move/from16 v28, v3

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v14, v2, Lkr5;->m:Ljava/lang/Object;

    check-cast v14, Laf9;

    if-ne v13, v9, :cond_1e

    new-instance v13, Lcya;

    invoke-direct {v13, v4}, Lcya;-><init>(I)V

    iget-object v14, v13, Lcya;->a:[B

    invoke-interface {v1, v14, v12, v4}, Lqf5;->readFully([BII)V

    invoke-static {v13}, Lu64;->y(Lcya;)Lbh8;

    move-result-object v25

    new-instance v15, Lkr5;

    iget v4, v2, Lkr5;->b:I

    iget v12, v2, Lkr5;->c:I

    iget v13, v2, Lkr5;->d:I

    iget v14, v2, Lkr5;->e:I

    iget v10, v2, Lkr5;->f:I

    move/from16 v28, v3

    iget v3, v2, Lkr5;->h:I

    iget v6, v2, Lkr5;->i:I

    move/from16 v20, v10

    iget-wide v9, v2, Lkr5;->k:J

    iget-object v2, v2, Lkr5;->m:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Laf9;

    move/from16 v21, v3

    move/from16 v16, v4

    move/from16 v22, v6

    move-wide/from16 v23, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-direct/range {v15 .. v26}, Lkr5;-><init>(IIIIIIIJLbh8;Laf9;)V

    move-object v2, v15

    goto/16 :goto_18

    :cond_1e
    move/from16 v28, v3

    if-ne v13, v8, :cond_20

    new-instance v3, Lcya;

    invoke-direct {v3, v4}, Lcya;-><init>(I)V

    iget-object v6, v3, Lcya;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v6, v12, v4}, Lqf5;->readFully([BII)V

    invoke-virtual {v3, v8}, Lcya;->H(I)V

    invoke-static {v3, v12, v12}, Lrde;->E(Lcya;ZZ)Lzge;

    move-result-object v3

    iget-object v3, v3, Lzge;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lrde;->D(Ljava/util/List;)Laf9;

    move-result-object v3

    if-nez v14, :cond_1f

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v14, v3}, Laf9;->b(Laf9;)Laf9;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Lkr5;

    iget v13, v2, Lkr5;->b:I

    iget v14, v2, Lkr5;->c:I

    iget v15, v2, Lkr5;->d:I

    iget v3, v2, Lkr5;->e:I

    iget v4, v2, Lkr5;->f:I

    iget v6, v2, Lkr5;->h:I

    iget v9, v2, Lkr5;->i:I

    move/from16 v19, v9

    iget-wide v8, v2, Lkr5;->k:J

    iget-object v2, v2, Lkr5;->l:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lbh8;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Lkr5;-><init>(IIIIIIIJLbh8;Laf9;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_20
    if-ne v13, v11, :cond_22

    new-instance v3, Lcya;

    invoke-direct {v3, v4}, Lcya;-><init>(I)V

    iget-object v6, v3, Lcya;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v6, v12, v4}, Lqf5;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lcya;->H(I)V

    invoke-static {v3}, Lt8b;->b(Lcya;)Lt8b;

    move-result-object v3

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v3

    new-instance v4, Laf9;

    invoke-direct {v4, v3}, Laf9;-><init>(Ljava/util/List;)V

    if-nez v14, :cond_21

    :goto_16
    move-object/from16 v23, v4

    goto :goto_17

    :cond_21
    invoke-virtual {v14, v4}, Laf9;->b(Laf9;)Laf9;

    move-result-object v4

    goto :goto_16

    :goto_17
    new-instance v12, Lkr5;

    iget v13, v2, Lkr5;->b:I

    iget v14, v2, Lkr5;->c:I

    iget v15, v2, Lkr5;->d:I

    iget v3, v2, Lkr5;->e:I

    iget v4, v2, Lkr5;->f:I

    iget v6, v2, Lkr5;->h:I

    iget v8, v2, Lkr5;->i:I

    iget-wide v10, v2, Lkr5;->k:J

    iget-object v2, v2, Lkr5;->l:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lbh8;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lkr5;-><init>(IIIIIIIJLbh8;Laf9;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1, v4}, Lqf5;->y(I)V

    :goto_18
    sget v3, Lnrf;->a:I

    iput-object v2, v0, Lgr5;->s0:Lkr5;

    move v4, v7

    move/from16 v3, v28

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lgr5;->s0:Lkr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgr5;->s0:Lkr5;

    iget v1, v1, Lkr5;->d:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lgr5;->t0:I

    iget-object v1, v0, Lgr5;->s0:Lkr5;

    iget-object v2, v0, Lgr5;->r0:Laf9;

    invoke-virtual {v1, v5, v2}, Lkr5;->e([BLaf9;)Lx46;

    move-result-object v1

    iget-object v2, v0, Lgr5;->Y:Lbcf;

    invoke-virtual {v1}, Lx46;->a()Lu46;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu46;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lwsf;->i(Lu46;Lbcf;)V

    iget-object v1, v0, Lgr5;->Y:Lbcf;

    iget-object v2, v0, Lgr5;->s0:Lkr5;

    invoke-virtual {v2}, Lkr5;->c()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    iput v10, v0, Lgr5;->Z:I

    const/4 v12, 0x0

    return v12

    :cond_25
    move v12, v4

    move v10, v8

    new-instance v2, Lcya;

    invoke-direct {v2, v10}, Lcya;-><init>(I)V

    iget-object v3, v2, Lcya;->a:[B

    invoke-interface {v1, v3, v12, v10}, Lqf5;->readFully([BII)V

    invoke-virtual {v2}, Lcya;->w()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lgr5;->Z:I

    return v12

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    move v12, v4

    array-length v2, v5

    invoke-interface {v1, v12, v5, v2}, Lqf5;->i(I[BI)V

    invoke-interface {v1}, Lqf5;->x()V

    const/4 v1, 0x2

    iput v1, v0, Lgr5;->Z:I

    return v12

    :cond_28
    move/from16 v28, v3

    iget-boolean v2, v0, Lgr5;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lqf5;->x()V

    invoke-interface {v1}, Lqf5;->o()J

    move-result-wide v3

    invoke-static {v1, v2}, Lu64;->t(Lqf5;Z)Laf9;

    move-result-object v2

    invoke-interface {v1}, Lqf5;->o()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lqf5;->y(I)V

    iput-object v2, v0, Lgr5;->r0:Laf9;

    move/from16 v1, v28

    iput v1, v0, Lgr5;->Z:I

    const/16 v30, 0x0

    return v30
.end method

.method public final release()V
    .locals 0

    return-void
.end method
