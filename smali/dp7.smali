.class public final Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Lav9;

.field public final a:Ledb;

.field public b:Lam5;

.field public c:I

.field public o:I

.field public q0:Lyl5;

.field public r0:Lg53;

.field public s0:Lew9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    iput-object v0, p0, Ldp7;->a:Ledb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldp7;->Y:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldp7;->b:Lam5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lam5;->w()V

    iget-object v0, p0, Ldp7;->b:Lam5;

    new-instance v1, Lme0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lme0;-><init>(J)V

    invoke-interface {v0, v1}, Lam5;->Q(Luxd;)V

    const/4 v0, 0x6

    iput v0, p0, Ldp7;->c:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldp7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldp7;->s0:Lew9;

    return-void

    :cond_0
    iget v0, p0, Ldp7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldp7;->s0:Lew9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lew9;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lyl5;)Z
    .locals 5

    iget-object v0, p0, Ldp7;->a:Ledb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ledb;->G(I)V

    iget-object v2, v0, Ledb;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lyl5;->d(I[BI)V

    invoke-virtual {v0}, Ledb;->D()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ledb;->G(I)V

    iget-object v2, v0, Ledb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lyl5;->d(I[BI)V

    invoke-virtual {v0}, Ledb;->D()I

    move-result v2

    iput v2, p0, Ldp7;->o:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ledb;->G(I)V

    iget-object v2, v0, Ledb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lyl5;->d(I[BI)V

    invoke-virtual {v0}, Ledb;->D()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Lyl5;->q(I)V

    invoke-virtual {v0, v1}, Ledb;->G(I)V

    iget-object v2, v0, Ledb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lyl5;->d(I[BI)V

    invoke-virtual {v0}, Ledb;->D()I

    move-result p1

    iput p1, p0, Ldp7;->o:I

    :cond_1
    iget p1, p0, Ldp7;->o:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final n(Lam5;)V
    .locals 0

    iput-object p1, p0, Ldp7;->b:Lam5;

    return-void
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldp7;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Ldp7;->a:Ledb;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Ldp7;->r0:Lg53;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldp7;->q0:Lyl5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ldp7;->q0:Lyl5;

    new-instance v3, Lg53;

    iget-wide v4, v0, Ldp7;->Y:J

    invoke-direct {v3, v1, v4, v5}, Lg53;-><init>(Lyl5;J)V

    iput-object v3, v0, Ldp7;->r0:Lg53;

    :cond_3
    iget-object v1, v0, Ldp7;->s0:Lew9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldp7;->r0:Lg53;

    invoke-virtual {v1, v3, v2}, Lew9;->o(Lyl5;Lq7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lq7;->a:J

    iget-wide v5, v0, Ldp7;->Y:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lq7;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Ldp7;->Y:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lq7;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Ledb;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lyl5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ldp7;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lyl5;->y()V

    iget-object v2, v0, Ldp7;->s0:Lew9;

    if-nez v2, :cond_8

    new-instance v2, Lew9;

    sget-object v3, Lwcf;->W:Ltt9;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Lew9;-><init>(Lwcf;I)V

    iput-object v2, v0, Ldp7;->s0:Lew9;

    :cond_8
    new-instance v2, Lg53;

    iget-wide v5, v0, Ldp7;->Y:J

    invoke-direct {v2, v1, v5, v6}, Lg53;-><init>(Lyl5;J)V

    iput-object v2, v0, Ldp7;->r0:Lg53;

    iget-object v1, v0, Ldp7;->s0:Lew9;

    invoke-virtual {v1, v2}, Lew9;->i(Lyl5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldp7;->s0:Lew9;

    new-instance v2, Lg53;

    iget-wide v5, v0, Ldp7;->Y:J

    iget-object v3, v0, Ldp7;->b:Lam5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xf

    invoke-direct {v2, v5, v6, v3, v8}, Lg53;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lew9;->n(Lam5;)V

    iget-object v1, v0, Ldp7;->Z:Lav9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldp7;->b:Lam5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lam5;->B(II)Lw1g;

    move-result-object v2

    new-instance v3, Ljb6;

    invoke-direct {v3}, Ljb6;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ljb6;->l:Ljava/lang/String;

    new-instance v5, Lbr9;

    new-array v6, v9, [Lzq9;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lbr9;-><init>([Lzq9;)V

    iput-object v5, v3, Ljb6;->k:Lbr9;

    invoke-static {v3, v2}, Lrtg;->o(Ljb6;Lw1g;)V

    iput v4, v0, Ldp7;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Ldp7;->a()V

    return v10

    :cond_a
    iget v2, v0, Ldp7;->o:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Ledb;

    iget v3, v0, Ldp7;->X:I

    invoke-direct {v2, v3}, Ledb;-><init>(I)V

    iget-object v3, v2, Ledb;->a:[B

    iget v6, v0, Ldp7;->X:I

    invoke-interface {v1, v3, v10, v6}, Lyl5;->readFully([BII)V

    iget-object v3, v0, Ldp7;->Z:Lav9;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Ledb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ledb;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lfci;->d(Ljava/lang/String;)Lyu9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lyu9;->b:Lz8d;

    iget v11, v2, Lz8d;->o:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu9;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lxu9;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lxu9;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lxu9;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lav9;

    iget-wide v1, v1, Lyu9;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lav9;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Ldp7;->Z:Lav9;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lav9;->d:J

    iput-wide v1, v0, Ldp7;->Y:J

    goto :goto_6

    :cond_14
    iget v2, v0, Ldp7;->X:I

    invoke-interface {v1, v2}, Lyl5;->z(I)V

    :cond_15
    :goto_6
    iput v10, v0, Ldp7;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Ledb;->G(I)V

    iget-object v2, v6, Ledb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lyl5;->readFully([BII)V

    invoke-virtual {v6}, Ledb;->D()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Ldp7;->X:I

    iput v8, v0, Ldp7;->c:I

    return v10

    :cond_17
    invoke-virtual {v6, v8}, Ledb;->G(I)V

    iget-object v2, v6, Ledb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lyl5;->readFully([BII)V

    invoke-virtual {v6}, Ledb;->D()I

    move-result v1

    iput v1, v0, Ldp7;->o:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Ldp7;->Y:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v7, v0, Ldp7;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Ldp7;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Ldp7;->c:I

    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ldp7;->s0:Lew9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
