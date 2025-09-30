.class public final Lpo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lpo9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq4d;->a:[J

    iput-object v0, p0, Lpo9;->a:[J

    .line 3
    sget-object v0, Lya6;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lq4d;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpo9;->f(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lpo9;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lpo9;->b:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lpo9;->d:I

    iget-object v1, p0, Lpo9;->a:[J

    sget-object v2, Lq4d;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lxr;->N([J)V

    iget-object v1, p0, Lpo9;->a:[J

    iget v2, p0, Lpo9;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lpo9;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lpo9;->c:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lpo9;->c:I

    invoke-static {v0}, Lq4d;->a(I)I

    move-result v0

    iget v1, p0, Lpo9;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpo9;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lpo9;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Lpo9;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Lpo9;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    return v12

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lpo9;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lpo9;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    move/from16 v20, v4

    iget-object v4, v0, Lpo9;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v17

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    move/from16 v4, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    not-long v2, v9

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Lpo9;->e(I)I

    move-result v1

    iget v2, v0, Lpo9;->e:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Lpo9;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v13, v2, v4

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v2, v13, v17

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v24, v8

    const-wide/16 v22, 0x80

    goto/16 :goto_9

    :cond_4
    iget v1, v0, Lpo9;->c:I

    if-le v1, v3, :cond_7

    iget v2, v0, Lpo9;->d:I

    int-to-long v2, v2

    const-wide/16 v13, 0x20

    mul-long/2addr v2, v13

    int-to-long v13, v1

    const-wide/16 v21, 0x19

    mul-long v13, v13, v21

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lpo9;->a:[J

    iget v2, v0, Lpo9;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    shr-int/lit8 v10, v3, 0x3

    aget-wide v13, v1, v10

    and-int/lit8 v19, v3, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v13, v13, v19

    and-long/2addr v13, v8

    cmp-long v13, v13, v17

    if-nez v13, :cond_5

    iget-object v13, v0, Lpo9;->a:[J

    aget-wide v20, v13, v10

    const-wide/16 v22, 0x80

    shl-long v6, v8, v19

    not-long v6, v6

    and-long v6, v20, v6

    shl-long v19, v22, v19

    or-long v6, v6, v19

    aput-wide v6, v13, v10

    iget v6, v0, Lpo9;->c:I

    add-int/lit8 v7, v3, -0x7

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v19, v13, v6

    move-wide/from16 v24, v8

    shl-long v8, v24, v7

    not-long v8, v8

    and-long v8, v19, v8

    shl-long v19, v22, v7

    or-long v7, v8, v19

    aput-wide v7, v13, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v8

    const-wide/16 v22, 0x80

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v24

    goto :goto_3

    :cond_6
    move-wide/from16 v24, v8

    const-wide/16 v22, 0x80

    iget v1, v0, Lpo9;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lpo9;->e:I

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v24, v8

    const-wide/16 v22, 0x80

    iget v1, v0, Lpo9;->c:I

    invoke-static {v1}, Lq4d;->c(I)I

    move-result v1

    iget-object v2, v0, Lpo9;->a:[J

    iget-object v3, v0, Lpo9;->b:[Ljava/lang/Object;

    iget v4, v0, Lpo9;->c:I

    invoke-virtual {v0, v1}, Lpo9;->f(I)V

    iget-object v1, v0, Lpo9;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    shr-int/lit8 v7, v6, 0x3

    aget-wide v7, v2, v7

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v7, v9

    and-long v7, v7, v24

    cmp-long v7, v7, v22

    if-gez v7, :cond_9

    aget-object v7, v3, v6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    mul-int v8, v8, v20

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Lpo9;->e(I)I

    move-result v9

    and-int/lit8 v8, v8, 0x7f

    int-to-long v13, v8

    iget-object v8, v0, Lpo9;->a:[J

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v8, v10

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    shl-long v1, v24, v17

    not-long v1, v1

    and-long v1, v18, v1

    shl-long v17, v13, v17

    or-long v1, v1, v17

    aput-wide v1, v8, v10

    iget v1, v0, Lpo9;->c:I

    add-int/lit8 v2, v9, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v17, v8, v1

    move v10, v1

    move/from16 v19, v2

    shl-long v1, v24, v19

    not-long v1, v1

    and-long v1, v17, v1

    shl-long v13, v13, v19

    or-long/2addr v1, v13

    aput-wide v1, v8, v10

    aput-object v7, p1, v9

    goto :goto_7

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    goto :goto_5

    :cond_a
    :goto_8
    invoke-virtual {v0, v5}, Lpo9;->e(I)I

    move-result v1

    :goto_9
    iget v2, v0, Lpo9;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpo9;->d:I

    iget v2, v0, Lpo9;->e:I

    iget-object v3, v0, Lpo9;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v24

    cmp-long v8, v8, v22

    if-nez v8, :cond_b

    move/from16 v15, v16

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    sub-int/2addr v2, v15

    iput v2, v0, Lpo9;->e:I

    shl-long v8, v24, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget v0, v0, Lpo9;->c:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v3, v0

    shl-long v6, v24, v2

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v11, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    return v1

    :cond_c
    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Lpo9;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpo9;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpo9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpo9;

    iget v1, p1, Lpo9;->d:I

    iget v3, p0, Lpo9;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, v2

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p1, v10}, Lpo9;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    return v2

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lq4d;->d(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lpo9;->c:I

    if-nez p1, :cond_1

    sget-object v0, Lq4d;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lpo9;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lpo9;->c:I

    invoke-static {v0}, Lq4d;->a(I)I

    move-result v0

    iget v1, p0, Lpo9;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpo9;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Lpo9;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lpo9;->c:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lpo9;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lpo9;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {p0, v10}, Lpo9;->i(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    move v3, v2

    move v4, v3

    :goto_0
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_2
    add-int/2addr v4, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v2
.end method

.method public final i(I)V
    .locals 11

    iget v0, p0, Lpo9;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpo9;->d:I

    iget-object v0, p0, Lpo9;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Lpo9;->c:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object p0, p0, Lpo9;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lb0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lpo9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lpo9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
