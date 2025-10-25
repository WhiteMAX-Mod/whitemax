.class public final Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements Ld75;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lpv6;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lpv6;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lfqf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpv6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lpv6;->b:[Z

    .line 4
    new-instance p1, Lnv6;

    .line 5
    invoke-direct {p1, v0}, Lnv6;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Lnv6;->f:[B

    .line 7
    iput-object p1, p0, Lpv6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lpv6;->f:J

    .line 9
    new-instance p1, Ly3a;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly3a;-><init>(II)V

    iput-object p1, p0, Lpv6;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Ldjg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ldjg;-><init>(IZ)V

    iput-object p1, p0, Lpv6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llph;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpv6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpv6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lpv6;->b:[Z

    .line 14
    new-instance p1, Lnv6;

    .line 15
    invoke-direct {p1, v0}, Lnv6;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Lnv6;->f:[B

    .line 17
    iput-object p1, p0, Lpv6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lpv6;->f:J

    .line 19
    new-instance p1, Ly3a;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly3a;-><init>(II)V

    iput-object p1, p0, Lpv6;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Lpv6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lpv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv6;->b:[Z

    invoke-static {v0}, Lj0i;->c([Z)V

    iget-object v0, p0, Lpv6;->i:Ljava/lang/Object;

    check-cast v0, Lnv6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnv6;->b:Z

    iput v1, v0, Lnv6;->d:I

    iput v1, v0, Lnv6;->c:I

    iget-object v0, p0, Lpv6;->k:Ljava/lang/Object;

    check-cast v0, Lov6;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lov6;->b:Z

    iput-boolean v1, v0, Lov6;->c:Z

    iput-boolean v1, v0, Lov6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lov6;->e:I

    :cond_0
    iget-object v0, p0, Lpv6;->j:Ljava/lang/Object;

    check-cast v0, Ly3a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3a;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpv6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpv6;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv6;->b:[Z

    invoke-static {v0}, Lh0i;->a([Z)V

    iget-object v0, p0, Lpv6;->i:Ljava/lang/Object;

    check-cast v0, Lnv6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnv6;->b:Z

    iput v1, v0, Lnv6;->d:I

    iput v1, v0, Lnv6;->c:I

    iget-object v0, p0, Lpv6;->k:Ljava/lang/Object;

    check-cast v0, Lov6;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lov6;->b:Z

    iput-boolean v1, v0, Lov6;->c:Z

    iput-boolean v1, v0, Lov6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lov6;->e:I

    :cond_2
    iget-object v0, p0, Lpv6;->j:Ljava/lang/Object;

    check-cast v0, Ly3a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly3a;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpv6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpv6;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ledb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpv6;->h:Ljava/lang/Object;

    check-cast v2, Ledb;

    iget-object v3, v0, Lpv6;->i:Ljava/lang/Object;

    check-cast v3, Lnv6;

    iget-object v4, v0, Lpv6;->j:Ljava/lang/Object;

    check-cast v4, Ly3a;

    iget-object v5, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v5, Lov6;

    invoke-static {v5}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v5, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v5, Lw1g;

    invoke-static {v5}, Lsgi;->j(Ljava/lang/Object;)V

    iget v5, v1, Ledb;->b:I

    iget v6, v1, Ledb;->c:I

    iget-object v7, v1, Ledb;->a:[B

    iget-wide v8, v0, Lpv6;->c:J

    invoke-virtual {v1}, Ledb;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lpv6;->c:J

    iget-object v8, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v8, Lw1g;

    invoke-virtual {v1}, Ledb;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Lw1g;->b(Ledb;II)V

    :goto_0
    iget-object v8, v0, Lpv6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lj0i;->e([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lpv6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lnv6;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-virtual {v1, v5, v7, v6}, Lov6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ly3a;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Ledb;->a:[B

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v12, v9, 0xff

    sub-int v13, v8, v5

    iget-boolean v14, v0, Lpv6;->e:Z

    if-nez v14, :cond_19

    if-lez v13, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lnv6;->a(I[BI)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iget v15, v3, Lnv6;->c:I

    if-eqz v15, :cond_17

    const-string v10, "H263Reader"

    move/from16 v16, v6

    const-string v6, "Unexpected start code value"

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_15

    const/4 v11, 0x2

    if-eq v15, v11, :cond_13

    const/4 v11, 0x4

    move/from16 v18, v14

    const/4 v14, 0x3

    if-eq v15, v14, :cond_11

    if-ne v15, v11, :cond_10

    const/16 v6, 0xb3

    if-eq v12, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v12, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lnv6;->d:I

    sub-int v6, v6, v18

    iput v6, v3, Lnv6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lnv6;->b:Z

    iget-object v9, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v9, Lw1g;

    iget v14, v3, Lnv6;->e:I

    iget-object v15, v0, Lpv6;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lnv6;->f:[B

    iget v6, v3, Lnv6;->d:I

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v11, Lu52;

    array-length v1, v6

    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v6, v1, v2, v13}, Lu52;-><init>([BIIB)V

    invoke-virtual {v11, v14}, Lu52;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lu52;->u(I)V

    invoke-virtual {v11}, Lu52;->s()V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v11, v1}, Lu52;->t(I)V

    invoke-virtual {v11, v2}, Lu52;->t(I)V

    :cond_7
    invoke-virtual {v11, v1}, Lu52;->i(I)I

    move-result v1

    const-string v14, "Invalid aspect ratio"

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    invoke-virtual {v11, v13}, Lu52;->i(I)I

    move-result v1

    invoke-virtual {v11, v13}, Lu52;->i(I)I

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v10, v14}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v13, v13

    div-float/2addr v1, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x7

    if-ge v1, v13, :cond_a

    sget-object v13, Lpv6;->n:[F

    aget v1, v13, v1

    goto :goto_4

    :cond_a
    invoke-static {v10, v14}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v11}, Lu52;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lu52;->t(I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v2}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11, v2}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11, v2}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->s()V

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lu52;->t(I)V

    const/16 v13, 0xb

    invoke-virtual {v11, v13}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11, v2}, Lu52;->t(I)V

    invoke-virtual {v11}, Lu52;->s()V

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lu52;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v10, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Lu52;->s()V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11}, Lu52;->h()Z

    move-result v13

    if-eqz v13, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v10}, Lu52;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v11}, Lu52;->s()V

    const/16 v2, 0xd

    invoke-virtual {v11, v2}, Lu52;->i(I)I

    move-result v10

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {v11}, Lu52;->s()V

    invoke-virtual {v11}, Lu52;->s()V

    new-instance v11, Ljb6;

    invoke-direct {v11}, Ljb6;-><init>()V

    iput-object v15, v11, Ljb6;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-static {v13}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Ljb6;->l:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    invoke-static {v13}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Ljb6;->m:Ljava/lang/String;

    iput v10, v11, Ljb6;->t:I

    iput v2, v11, Ljb6;->u:I

    iput v1, v11, Ljb6;->z:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Ljb6;->p:Ljava/util/List;

    invoke-static {v11, v9}, Lrtg;->o(Ljb6;Lw1g;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lpv6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v18, v2

    move/from16 v19, v13

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v10, v6}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-boolean v13, v3, Lnv6;->b:Z

    iput v13, v3, Lnv6;->d:I

    iput v13, v3, Lnv6;->c:I

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    iget v1, v3, Lnv6;->d:I

    iput v1, v3, Lnv6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lnv6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0x1f

    if-le v12, v1, :cond_14

    invoke-static {v10, v6}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lnv6;->b:Z

    iput v13, v3, Lnv6;->d:I

    iput v13, v3, Lnv6;->c:I

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    iput v14, v3, Lnv6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/16 v1, 0xb5

    const/4 v13, 0x0

    if-eq v12, v1, :cond_16

    invoke-static {v10, v6}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lnv6;->b:Z

    iput v13, v3, Lnv6;->d:I

    iput v13, v3, Lnv6;->c:I

    goto :goto_7

    :cond_16
    const/4 v11, 0x2

    iput v11, v3, Lnv6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0xb0

    if-ne v12, v1, :cond_18

    const/4 v11, 0x1

    iput v11, v3, Lnv6;->c:I

    iput-boolean v11, v3, Lnv6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lnv6;->h:[B

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v1, v14}, Lnv6;->a(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    :goto_8
    iget-object v1, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-virtual {v1, v5, v7, v8}, Lov6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v19, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ly3a;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v19

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Ly3a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ly3a;->e:[B

    iget v2, v4, Ly3a;->f:I

    invoke-static {v2, v1}, Lj0i;->p(I[B)I

    move-result v1

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v2, v4, Ly3a;->e:[B

    move-object/from16 v5, v18

    invoke-virtual {v5, v1, v2}, Ledb;->H(I[B)V

    iget-object v1, v0, Lpv6;->g:Ljava/lang/Object;

    check-cast v1, Llph;

    iget-wide v9, v0, Lpv6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Llph;->f(JLedb;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v18

    :goto_a
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Ledb;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1e

    invoke-virtual {v4, v12}, Ly3a;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v16, v8

    iget-wide v8, v0, Lpv6;->c:J

    int-to-long v13, v6

    sub-long/2addr v8, v13

    iget-object v2, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v2, Lov6;

    iget-boolean v10, v0, Lpv6;->e:Z

    invoke-virtual {v2, v6, v8, v9, v10}, Lov6;->b(IJZ)V

    iget-object v2, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v2, Lov6;

    iget-wide v8, v0, Lpv6;->f:J

    iput v12, v2, Lov6;->e:I

    const/4 v13, 0x0

    iput-boolean v13, v2, Lov6;->d:Z

    const/16 v6, 0xb6

    if-eq v12, v6, :cond_20

    const/16 v10, 0xb3

    if-ne v12, v10, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move v10, v11

    :goto_e
    iput-boolean v10, v2, Lov6;->b:Z

    if-ne v12, v6, :cond_21

    move v10, v11

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    iput-boolean v10, v2, Lov6;->c:Z

    const/4 v13, 0x0

    iput v13, v2, Lov6;->f:I

    iput-wide v8, v2, Lov6;->h:J

    move-object v2, v5

    move v10, v13

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lpv6;->k:Ljava/lang/Object;

    check-cast v0, Lov6;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpv6;->k:Ljava/lang/Object;

    check-cast p1, Lov6;

    iget-wide v0, p0, Lpv6;->c:J

    iget-boolean v2, p0, Lpv6;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lov6;->b(IJZ)V

    iget-object p1, p0, Lpv6;->k:Ljava/lang/Object;

    check-cast p1, Lov6;

    iput-boolean v3, p1, Lov6;->b:Z

    iput-boolean v3, p1, Lov6;->c:Z

    iput-boolean v3, p1, Lov6;->d:Z

    const/4 v0, -0x1

    iput v0, p1, Lov6;->e:I

    :cond_0
    return-void
.end method

.method public f(Lam5;Lq5g;)V
    .locals 3

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v0, p2, Lq5g;->f:Ljava/lang/String;

    iput-object v0, p0, Lpv6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lq5g;->b()V

    iget v0, p2, Lq5g;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lam5;->B(II)Lw1g;

    move-result-object v0

    iput-object v0, p0, Lpv6;->l:Ljava/lang/Object;

    new-instance v1, Lov6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lov6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lpv6;->k:Ljava/lang/Object;

    iget-object v0, p0, Lpv6;->g:Ljava/lang/Object;

    check-cast v0, Llph;

    invoke-virtual {v0, p1, p2}, Llph;->i(Lam5;Lq5g;)V

    return-void
.end method

.method public g(Ldjg;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpv6;->h:Ljava/lang/Object;

    check-cast v2, Ldjg;

    iget-object v3, v0, Lpv6;->i:Ljava/lang/Object;

    check-cast v3, Lnv6;

    iget-object v4, v0, Lpv6;->j:Ljava/lang/Object;

    check-cast v4, Ly3a;

    iget-object v5, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v5, Lov6;

    invoke-static {v5}, Lzg8;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v5, Lv1g;

    invoke-static {v5}, Lzg8;->f(Ljava/lang/Object;)V

    iget v5, v1, Ldjg;->b:I

    iget v6, v1, Ldjg;->c:I

    iget-object v7, v1, Ldjg;->a:[B

    iget-wide v8, v0, Lpv6;->c:J

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lpv6;->c:J

    iget-object v8, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v8, Lv1g;

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lv1g;->c(ILdjg;)V

    :goto_0
    iget-object v8, v0, Lpv6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lh0i;->b([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lpv6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lnv6;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-virtual {v1, v5, v7, v6}, Lov6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ly3a;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Ldjg;->a:[B

    add-int/lit8 v10, v8, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lpv6;->e:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lnv6;->a(I[BI)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget v14, v3, Lnv6;->c:I

    if-eqz v14, :cond_17

    const-string v15, "H263Reader"

    move/from16 v18, v6

    const-string v6, "Unexpected start code value"

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_15

    const/4 v10, 0x2

    if-eq v14, v10, :cond_13

    const/4 v10, 0x4

    move/from16 v20, v13

    const/4 v13, 0x3

    if-eq v14, v13, :cond_11

    if-ne v14, v10, :cond_10

    const/16 v6, 0xb3

    if-eq v11, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v11, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lnv6;->d:I

    sub-int v6, v6, v20

    iput v6, v3, Lnv6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lnv6;->b:Z

    iget-object v9, v0, Lpv6;->l:Ljava/lang/Object;

    check-cast v9, Lv1g;

    iget v13, v3, Lnv6;->e:I

    iget-object v14, v0, Lpv6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lnv6;->f:[B

    iget v6, v3, Lnv6;->d:I

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v10, Lu52;

    array-length v1, v6

    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v6, v1, v2, v12}, Lu52;-><init>([BIIB)V

    invoke-virtual {v10, v13}, Lu52;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lu52;->u(I)V

    invoke-virtual {v10}, Lu52;->s()V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v1}, Lu52;->t(I)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Lu52;->t(I)V

    :cond_7
    invoke-virtual {v10, v1}, Lu52;->i(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v12, 0xf

    if-ne v1, v12, :cond_9

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v1

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lpv6;->m:[F

    aget v1, v2, v1

    goto :goto_4

    :cond_a
    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10}, Lu52;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lu52;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10, v12}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10, v12}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10, v12}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->s()V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Lu52;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10, v12}, Lu52;->t(I)V

    invoke-virtual {v10}, Lu52;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v10}, Lu52;->s()V

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10}, Lu52;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v10, v12}, Lu52;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v10}, Lu52;->s()V

    const/16 v2, 0xd

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v12

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10, v2}, Lu52;->i(I)I

    move-result v2

    invoke-virtual {v10}, Lu52;->s()V

    invoke-virtual {v10}, Lu52;->s()V

    new-instance v10, Lib6;

    invoke-direct {v10}, Lib6;-><init>()V

    iput-object v14, v10, Lib6;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    iput-object v13, v10, Lib6;->k:Ljava/lang/String;

    iput v12, v10, Lib6;->p:I

    iput v2, v10, Lib6;->q:I

    iput v1, v10, Lib6;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lib6;->m:Ljava/util/List;

    new-instance v1, Lkb6;

    invoke-direct {v1, v10}, Lkb6;-><init>(Lib6;)V

    invoke-interface {v9, v1}, Lv1g;->d(Lkb6;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpv6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v20, v2

    move/from16 v21, v12

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    iput-boolean v12, v3, Lnv6;->b:Z

    iput v12, v3, Lnv6;->d:I

    iput v12, v3, Lnv6;->c:I

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    iget v1, v3, Lnv6;->d:I

    iput v1, v3, Lnv6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lnv6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0x1f

    if-le v11, v1, :cond_14

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lnv6;->b:Z

    iput v12, v3, Lnv6;->d:I

    iput v12, v3, Lnv6;->c:I

    goto :goto_7

    :cond_14
    const/4 v13, 0x3

    iput v13, v3, Lnv6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/16 v1, 0xb5

    const/4 v12, 0x0

    if-eq v11, v1, :cond_16

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lnv6;->b:Z

    iput v12, v3, Lnv6;->d:I

    iput v12, v3, Lnv6;->c:I

    goto :goto_7

    :cond_16
    const/4 v2, 0x2

    iput v2, v3, Lnv6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0xb0

    if-ne v11, v1, :cond_18

    const/4 v2, 0x1

    iput v2, v3, Lnv6;->c:I

    iput-boolean v2, v3, Lnv6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lnv6;->g:[B

    const/4 v13, 0x3

    invoke-virtual {v3, v12, v1, v13}, Lnv6;->a(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    :goto_8
    iget-object v1, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v1, Lov6;

    invoke-virtual {v1, v5, v7, v8}, Lov6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v21, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ly3a;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v21

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Ly3a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ly3a;->e:[B

    iget v2, v4, Ly3a;->f:I

    invoke-static {v2, v1}, Lh0i;->g(I[B)I

    move-result v1

    sget v2, Llig;->a:I

    iget-object v2, v4, Ly3a;->e:[B

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Ldjg;->C(I[B)V

    iget-object v1, v0, Lpv6;->g:Ljava/lang/Object;

    check-cast v1, Lfqf;

    iget-wide v9, v0, Lpv6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lfqf;->a(JLdjg;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v20

    :goto_a
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Ldjg;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-virtual {v4, v11}, Ly3a;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v18, v8

    iget-wide v8, v0, Lpv6;->c:J

    int-to-long v12, v6

    sub-long/2addr v8, v12

    iget-object v2, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v2, Lov6;

    iget-boolean v12, v0, Lpv6;->e:Z

    iget v13, v2, Lov6;->e:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_1f

    if-eqz v12, :cond_1f

    iget-boolean v12, v2, Lov6;->b:Z

    if-eqz v12, :cond_1f

    iget-wide v12, v2, Lov6;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1f

    iget-wide v14, v2, Lov6;->g:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    iget-boolean v15, v2, Lov6;->d:Z

    iget-object v10, v2, Lov6;->i:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Lv1g;

    const/16 v26, 0x0

    move/from16 v25, v6

    move-wide/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-interface/range {v20 .. v26}, Lv1g;->b(JIIILt1g;)V

    :cond_1f
    iget v6, v2, Lov6;->e:I

    const/16 v10, 0xb3

    if-eq v6, v10, :cond_20

    iput-wide v8, v2, Lov6;->g:J

    :cond_20
    iget-object v2, v0, Lpv6;->k:Ljava/lang/Object;

    check-cast v2, Lov6;

    iget-wide v8, v0, Lpv6;->f:J

    iput v11, v2, Lov6;->e:I

    const/4 v12, 0x0

    iput-boolean v12, v2, Lov6;->d:Z

    const/16 v6, 0xb6

    if-eq v11, v6, :cond_22

    if-ne v11, v10, :cond_21

    goto :goto_d

    :cond_21
    const/4 v10, 0x0

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v10, 0x1

    :goto_e
    iput-boolean v10, v2, Lov6;->b:Z

    if-ne v11, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_f

    :cond_23
    const/4 v15, 0x0

    :goto_f
    iput-boolean v15, v2, Lov6;->c:Z

    const/4 v12, 0x0

    iput v12, v2, Lov6;->f:I

    iput-wide v8, v2, Lov6;->h:J

    move-object v2, v5

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final h(IJ)V
    .locals 2

    iget p1, p0, Lpv6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lpv6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lpv6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lzl5;Lq5g;)V
    .locals 3

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v0, p2, Lq5g;->f:Ljava/lang/String;

    iput-object v0, p0, Lpv6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lq5g;->b()V

    iget v0, p2, Lq5g;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lzl5;->B(II)Lv1g;

    move-result-object v0

    iput-object v0, p0, Lpv6;->l:Ljava/lang/Object;

    new-instance v1, Lov6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lov6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lpv6;->k:Ljava/lang/Object;

    iget-object v0, p0, Lpv6;->g:Ljava/lang/Object;

    check-cast v0, Lfqf;

    invoke-virtual {v0, p1, p2}, Lfqf;->b(Lzl5;Lq5g;)V

    return-void
.end method
