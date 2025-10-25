.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;


# instance fields
.field public X:I

.field public Y:Lam5;

.field public Z:Loe0;

.field public final a:Ledb;

.field public final b:La80;

.field public final c:Z

.field public final o:Lnx3;

.field public q0:J

.field public r0:[Ln63;

.field public s0:J

.field public t0:Ln63;

.field public u0:I

.field public v0:J

.field public w0:J

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>(ILnx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lne0;->o:Lnx3;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lne0;->c:Z

    new-instance p1, Ledb;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ledb;-><init>(I)V

    iput-object p1, p0, Lne0;->a:Ledb;

    new-instance p1, La80;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La80;-><init>(I)V

    iput-object p1, p0, Lne0;->b:La80;

    new-instance p1, Lxo6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lxo6;-><init>(I)V

    iput-object p1, p0, Lne0;->Y:Lam5;

    new-array p1, v0, [Ln63;

    iput-object p1, p0, Lne0;->r0:[Ln63;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lne0;->v0:J

    iput-wide p1, p0, Lne0;->w0:J

    const/4 p1, -0x1

    iput p1, p0, Lne0;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lne0;->q0:J

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lne0;->s0:J

    const/4 p3, 0x0

    iput-object p3, p0, Lne0;->t0:Ln63;

    iget-object p3, p0, Lne0;->r0:[Ln63;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ln63;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Ln63;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ln63;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lnig;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Ln63;->n:[I

    aget v3, v4, v3

    iput v3, v2, Ln63;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lne0;->r0:[Ln63;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lne0;->X:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lne0;->X:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lne0;->X:I

    return-void
.end method

.method public final i(Lyl5;)Z
    .locals 4

    iget-object v0, p0, Lne0;->a:Ledb;

    iget-object v1, v0, Ledb;->a:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lyl5;->d(I[BI)V

    invoke-virtual {v0, v3}, Ledb;->J(I)V

    invoke-virtual {v0}, Ledb;->l()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ledb;->K(I)V

    invoke-virtual {v0}, Ledb;->l()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public final n(Lam5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lne0;->X:I

    iget-boolean v0, p0, Lne0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfh6;

    iget-object v1, p0, Lne0;->o:Lnx3;

    invoke-direct {v0, p1, v1}, Lfh6;-><init>(Lam5;Lwcf;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lne0;->Y:Lam5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lne0;->s0:J

    return-void
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lne0;->s0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lne0;->s0:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lyl5;->z(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lq7;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lne0;->s0:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lne0;->X:I

    const v7, 0x6c726468

    const/16 v10, 0x10

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v9, v0, Lne0;->b:La80;

    const/16 v20, 0x2

    iget-object v12, v0, Lne0;->a:Ledb;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lne0;->w0:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Lne0;->t0:Ln63;

    if-eqz v2, :cond_a

    iget v5, v2, Ln63;->h:I

    iget-object v7, v2, Ln63;->b:Lw1g;

    invoke-interface {v7, v1, v5, v6}, Lw1g;->c(Lyb4;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Ln63;->h:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Ln63;->g:I

    if-lez v5, :cond_7

    iget-object v7, v2, Ln63;->b:Lw1g;

    iget v5, v2, Ln63;->i:I

    iget-wide v8, v2, Ln63;->e:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Ln63;->f:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Ln63;->n:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Ln63;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lw1g;->a(JIIILu1g;)V

    :cond_7
    iget v5, v2, Ln63;->i:I

    add-int/2addr v5, v3

    iput v5, v2, Ln63;->i:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lne0;->t0:Ln63;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Lyl5;->z(I)V

    :cond_b
    iget-object v2, v12, Ledb;->a:[B

    invoke-interface {v1, v6, v2, v5}, Lyl5;->d(I[BI)V

    invoke-virtual {v12, v6}, Ledb;->J(I)V

    invoke-virtual {v12}, Ledb;->l()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v12, v15}, Ledb;->J(I)V

    invoke-virtual {v12}, Ledb;->l()I

    move-result v2

    if-ne v2, v11, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Lyl5;->z(I)V

    invoke-interface {v1}, Lyl5;->y()V

    return v6

    :cond_d
    invoke-virtual {v12}, Ledb;->l()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Lyl5;->z(I)V

    invoke-interface {v1}, Lyl5;->y()V

    iget-object v5, v0, Lne0;->r0:[Ln63;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Ln63;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Ln63;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :cond_12
    iput v3, v4, Ln63;->g:I

    iput v3, v4, Ln63;->h:I

    iput-object v4, v0, Lne0;->t0:Ln63;

    return v6

    :pswitch_1
    new-instance v2, Ledb;

    iget v5, v0, Lne0;->x0:I

    invoke-direct {v2, v5}, Ledb;-><init>(I)V

    iget-object v5, v2, Ledb;->a:[B

    iget v7, v0, Lne0;->x0:I

    invoke-interface {v1, v5, v6, v7}, Lyl5;->readFully([BII)V

    invoke-virtual {v2}, Ledb;->a()I

    move-result v1

    if-ge v1, v10, :cond_13

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_13
    iget v1, v2, Ledb;->b:I

    invoke-virtual {v2, v15}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->l()I

    move-result v5

    int-to-long v14, v5

    iget-wide v11, v0, Lne0;->v0:J

    cmp-long v5, v14, v11

    if-lez v5, :cond_14

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_14
    add-long v11, v11, v16

    :goto_7
    invoke-virtual {v2, v1}, Ledb;->J(I)V

    :goto_8
    invoke-virtual {v2}, Ledb;->a()I

    move-result v1

    if-lt v1, v10, :cond_1d

    invoke-virtual {v2}, Ledb;->l()I

    move-result v1

    invoke-virtual {v2}, Ledb;->l()I

    move-result v5

    invoke-virtual {v2}, Ledb;->l()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v14, v11

    invoke-virtual {v2, v13}, Ledb;->K(I)V

    iget-object v7, v0, Lne0;->r0:[Ln63;

    array-length v9, v7

    move v4, v6

    :goto_9
    if-ge v4, v9, :cond_16

    aget-object v13, v7, v4

    iget v8, v13, Ln63;->c:I

    if-eq v8, v1, :cond_17

    iget v8, v13, Ln63;->d:I

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :cond_17
    :goto_a
    if-nez v13, :cond_18

    :goto_b
    const/4 v4, 0x0

    const/4 v13, 0x4

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v10, :cond_19

    move v1, v3

    goto :goto_c

    :cond_19
    move v1, v6

    :goto_c
    iget-wide v4, v13, Ln63;->l:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_1a

    iput-wide v14, v13, Ln63;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v13, Ln63;->k:I

    iget-object v4, v13, Ln63;->n:[I

    array-length v4, v4

    if-ne v1, v4, :cond_1b

    iget-object v1, v13, Ln63;->m:[J

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Ln63;->m:[J

    iget-object v1, v13, Ln63;->n:[I

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, Ln63;->n:[I

    :cond_1b
    iget-object v1, v13, Ln63;->m:[J

    iget v4, v13, Ln63;->k:I

    aput-wide v14, v1, v4

    iget-object v1, v13, Ln63;->n:[I

    iget v5, v13, Ln63;->j:I

    aput v5, v1, v4

    add-int/2addr v4, v3

    iput v4, v13, Ln63;->k:I

    :cond_1c
    iget v1, v13, Ln63;->j:I

    add-int/2addr v1, v3

    iput v1, v13, Ln63;->j:I

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Lne0;->r0:[Ln63;

    array-length v2, v1

    move v4, v6

    :goto_d
    if-ge v4, v2, :cond_1f

    aget-object v5, v1, v4

    iget-object v7, v5, Ln63;->m:[J

    iget v8, v5, Ln63;->k:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Ln63;->m:[J

    iget-object v7, v5, Ln63;->n:[I

    iget v8, v5, Ln63;->k:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Ln63;->n:[I

    iget v7, v5, Ln63;->c:I

    const/high16 v8, 0x62770000

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1e

    iget-object v7, v5, Ln63;->a:Lpe0;

    iget v7, v7, Lpe0;->f:I

    if-eqz v7, :cond_1e

    iget v7, v5, Ln63;->k:I

    if-lez v7, :cond_1e

    iput v7, v5, Ln63;->f:I

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v3, v0, Lne0;->y0:Z

    iget-object v1, v0, Lne0;->r0:[Ln63;

    array-length v1, v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lne0;->Y:Lam5;

    new-instance v2, Lme0;

    iget-wide v3, v0, Lne0;->q0:J

    invoke-direct {v2, v3, v4}, Lme0;-><init>(J)V

    invoke-interface {v1, v2}, Lam5;->Q(Luxd;)V

    :goto_e
    const/4 v1, 0x6

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lne0;->Y:Lam5;

    new-instance v2, Lme0;

    iget-wide v3, v0, Lne0;->q0:J

    invoke-direct {v2, v0, v3, v4, v6}, Lme0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lam5;->Q(Luxd;)V

    goto :goto_e

    :goto_f
    iput v1, v0, Lne0;->X:I

    iget-wide v1, v0, Lne0;->v0:J

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :pswitch_2
    iget-object v2, v12, Ledb;->a:[B

    invoke-interface {v1, v2, v6, v15}, Lyl5;->readFully([BII)V

    invoke-virtual {v12, v6}, Ledb;->J(I)V

    invoke-virtual {v12}, Ledb;->l()I

    move-result v2

    invoke-virtual {v12}, Ledb;->l()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, Lne0;->X:I

    iput v3, v0, Lne0;->x0:I

    return v6

    :cond_21
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :pswitch_3
    iget-wide v7, v0, Lne0;->v0:J

    cmp-long v2, v7, v18

    if-eqz v2, :cond_22

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v7

    iget-wide v3, v0, Lne0;->v0:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_22

    iput-wide v3, v0, Lne0;->s0:J

    return v6

    :cond_22
    iget-object v3, v12, Ledb;->a:[B

    invoke-interface {v1, v6, v3, v5}, Lyl5;->d(I[BI)V

    invoke-interface {v1}, Lyl5;->y()V

    invoke-virtual {v12, v6}, Ledb;->J(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ledb;->l()I

    move-result v3

    iput v3, v9, La80;->b:I

    invoke-virtual {v12}, Ledb;->l()I

    move-result v3

    iput v3, v9, La80;->c:I

    iput v6, v9, La80;->d:I

    invoke-virtual {v12}, Ledb;->l()I

    move-result v3

    iget v4, v9, La80;->b:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_23

    invoke-interface {v1, v5}, Lyl5;->z(I)V

    return v6

    :cond_23
    if-ne v4, v14, :cond_27

    if-eq v3, v11, :cond_24

    goto :goto_10

    :cond_24
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lne0;->v0:J

    iget v5, v9, La80;->c:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    add-long v3, v3, v16

    iput-wide v3, v0, Lne0;->w0:J

    iget-boolean v3, v0, Lne0;->y0:Z

    if-nez v3, :cond_26

    iget-object v3, v0, Lne0;->Z:Loe0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Loe0;->b:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_25

    const/4 v3, 0x4

    iput v3, v0, Lne0;->X:I

    iget-wide v1, v0, Lne0;->w0:J

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :cond_25
    iget-object v3, v0, Lne0;->Y:Lam5;

    new-instance v4, Lme0;

    iget-wide v7, v0, Lne0;->q0:J

    invoke-direct {v4, v7, v8}, Lme0;-><init>(J)V

    invoke-interface {v3, v4}, Lam5;->Q(Luxd;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lne0;->y0:Z

    :cond_26
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->s0:J

    const/4 v1, 0x6

    iput v1, v0, Lne0;->X:I

    return v6

    :cond_27
    :goto_10
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v1

    iget v3, v9, La80;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lne0;->s0:J

    return v6

    :pswitch_4
    iget v3, v0, Lne0;->u0:I

    const/16 v21, 0x4

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Ledb;

    invoke-direct {v4, v3}, Ledb;-><init>(I)V

    iget-object v5, v4, Ledb;->a:[B

    invoke-interface {v1, v5, v6, v3}, Lyl5;->readFully([BII)V

    invoke-static {v7, v4}, Lv18;->b(ILedb;)Lv18;

    move-result-object v1

    iget v3, v1, Lv18;->b:I

    if-ne v3, v7, :cond_32

    const-class v3, Loe0;

    invoke-virtual {v1, v3}, Lv18;->a(Ljava/lang/Class;)Lle0;

    move-result-object v3

    check-cast v3, Loe0;

    if-eqz v3, :cond_31

    iput-object v3, v0, Lne0;->Z:Loe0;

    iget v4, v3, Loe0;->c:I

    int-to-long v4, v4

    iget v3, v3, Loe0;->a:I

    int-to-long v7, v3

    mul-long/2addr v4, v7

    iput-wide v4, v0, Lne0;->q0:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lv18;->a:Lec7;

    invoke-virtual {v1, v6}, Lec7;->m(I)Lv36;

    move-result-object v1

    move v4, v6

    :goto_11
    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle0;

    invoke-interface {v5}, Lle0;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_2f

    check-cast v5, Lv18;

    add-int/lit8 v7, v4, 0x1

    const-class v8, Lpe0;

    invoke-virtual {v5, v8}, Lv18;->a(Ljava/lang/Class;)Lle0;

    move-result-object v8

    check-cast v8, Lpe0;

    const-class v9, Lm9f;

    invoke-virtual {v5, v9}, Lv18;->a(Ljava/lang/Class;)Lle0;

    move-result-object v9

    check-cast v9, Lm9f;

    const-string v10, "AviExtractor"

    if-nez v8, :cond_29

    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move/from16 p1, v7

    :cond_28
    const/4 v6, 0x0

    goto :goto_13

    :cond_29
    if-nez v9, :cond_2a

    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    iget v10, v8, Lpe0;->d:I

    int-to-long v11, v10

    iget v10, v8, Lpe0;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v8, Lpe0;->c:I

    move/from16 p1, v7

    int-to-long v6, v10

    sget-object v10, Lnig;->a:Ljava/lang/String;

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-object v9, v9, Lm9f;->a:Lmb6;

    invoke-virtual {v9}, Lmb6;->a()Ljb6;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ljb6;->a:Ljava/lang/String;

    iget v11, v8, Lpe0;->e:I

    if-eqz v11, :cond_2b

    iput v11, v10, Ljb6;->n:I

    :cond_2b
    const-class v11, Lw9f;

    invoke-virtual {v5, v11}, Lv18;->a(Ljava/lang/Class;)Lle0;

    move-result-object v5

    check-cast v5, Lw9f;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lw9f;->a:Ljava/lang/String;

    iput-object v5, v10, Ljb6;->b:Ljava/lang/String;

    :cond_2c
    iget-object v5, v9, Lmb6;->n:Ljava/lang/String;

    invoke-static {v5}, Lfs9;->h(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2d

    move/from16 v9, v20

    if-ne v5, v9, :cond_28

    :cond_2d
    iget-object v9, v0, Lne0;->Y:Lam5;

    invoke-interface {v9, v4, v5}, Lam5;->B(II)Lw1g;

    move-result-object v5

    invoke-static {v10, v5}, Lrtg;->o(Ljb6;Lw1g;)V

    iget-wide v9, v0, Lne0;->q0:J

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lne0;->q0:J

    new-instance v6, Ln63;

    invoke-direct {v6, v4, v8, v5}, Ln63;-><init>(ILpe0;Lw1g;)V

    :goto_13
    if-eqz v6, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v4, p1

    :cond_2f
    const/4 v6, 0x0

    const/16 v20, 0x2

    goto/16 :goto_11

    :cond_30
    move v4, v6

    new-array v1, v4, [Ln63;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln63;

    iput-object v1, v0, Lne0;->r0:[Ln63;

    iget-object v1, v0, Lne0;->Y:Lam5;

    invoke-interface {v1}, Lam5;->w()V

    move/from16 v1, p2

    iput v1, v0, Lne0;->X:I

    return v4

    :cond_31
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v12, Ledb;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lyl5;->readFully([BII)V

    invoke-virtual {v12, v4}, Ledb;->J(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ledb;->l()I

    move-result v1

    iput v1, v9, La80;->b:I

    invoke-virtual {v12}, Ledb;->l()I

    move-result v1

    iput v1, v9, La80;->c:I

    iput v4, v9, La80;->d:I

    iget v1, v9, La80;->b:I

    if-ne v1, v14, :cond_34

    invoke-virtual {v12}, Ledb;->l()I

    move-result v1

    iput v1, v9, La80;->d:I

    if-ne v1, v7, :cond_33

    iget v1, v9, La80;->c:I

    iput v1, v0, Lne0;->u0:I

    const/4 v9, 0x2

    iput v9, v0, Lne0;->X:I

    return v4

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, La80;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LIST expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, La80;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Lne0;->i(Lyl5;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1, v5}, Lyl5;->z(I)V

    const/4 v2, 0x1

    iput v2, v0, Lne0;->X:I

    const/16 v18, 0x0

    return v18

    :cond_35
    const-string v1, "AVI Header List not found"

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
