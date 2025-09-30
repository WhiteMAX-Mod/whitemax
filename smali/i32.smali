.class public final Li32;
.super Lo32;
.source "SourceFile"


# instance fields
.field public final g:Lcsf;

.field public final h:Lh32;

.field public i:I

.field public final j:I

.field public final k:[Lf32;

.field public l:Lf32;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lcsf;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lo32;-><init>()V

    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Li32;->g:Lcsf;

    new-instance v0, Lh32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh32;-><init>(I)V

    iput-object v0, p0, Li32;->h:Lh32;

    const/4 v0, -0x1

    iput v0, p0, Li32;->i:I

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Li32;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lf32;

    iput-object v0, p0, Li32;->k:[Lf32;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Li32;->k:[Lf32;

    new-instance v2, Lf32;

    invoke-direct {v2}, Lf32;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li32;->k:[Lf32;

    aget-object p1, p2, p1

    iput-object p1, p0, Li32;->l:Lf32;

    return-void
.end method


# virtual methods
.method public final e()Lnyc;
    .locals 2

    iget-object v0, p0, Li32;->m:Ljava/util/List;

    iput-object v0, p0, Li32;->n:Ljava/util/List;

    new-instance p0, Lnyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lnyc;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lk32;)V
    .locals 9

    iget-object p1, p1, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Li32;->g:Lcsf;

    invoke-virtual {v1, p1, v0}, Lcsf;->C(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcsf;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lcsf;->s()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {v1}, Lcsf;->s()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Li32;->i()V

    and-int/lit16 p1, v6, 0xc0

    shr-int/lit8 p1, p1, 0x6

    iget v0, p0, Li32;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Li32;->k()V

    :cond_4
    iput p1, p0, Li32;->i:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v0, Lcsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcsf;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, v0, Lcsf;->a:[B

    const/4 p1, 0x0

    iput p1, v0, Lcsf;->c:I

    iput-object v0, p0, Li32;->o:Lcsf;

    iget-object p1, v0, Lcsf;->a:[B

    iput v5, v0, Lcsf;->c:I

    aput-byte v7, p1, v4

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Lxnd;->k(Z)V

    iget-object p1, p0, Li32;->o:Lcsf;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcsf;->a:[B

    iget v2, p1, Lcsf;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lcsf;->c:I

    aput-byte v6, v0, v2

    add-int/2addr v2, v8

    iput v2, p1, Lcsf;->c:I

    aput-byte v7, v0, v3

    :goto_2
    iget-object p1, p0, Li32;->o:Lcsf;

    iget v0, p1, Lcsf;->c:I

    iget p1, p1, Lcsf;->b:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Li32;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lo32;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Li32;->m:Ljava/util/List;

    iput-object v0, p0, Li32;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Li32;->p:I

    iget-object v2, p0, Li32;->k:[Lf32;

    aget-object v1, v2, v1

    iput-object v1, p0, Li32;->l:Lf32;

    invoke-virtual {p0}, Li32;->k()V

    iput-object v0, p0, Li32;->o:Lcsf;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Li32;->m:Ljava/util/List;

    iget-object p0, p0, Li32;->n:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Li32;->o:Lcsf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcsf;->c:I

    iget-object v1, v1, Lcsf;->a:[B

    iget-object v3, v0, Li32;->h:Lh32;

    invoke-virtual {v3, v2, v1}, Lh32;->o(I[B)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3, v7}, Lh32;->t(I)V

    invoke-virtual {v3, v5}, Lh32;->i(I)I

    move-result v2

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_17

    :cond_2
    iget v8, v0, Li32;->j:I

    if-eq v2, v8, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v3}, Lh32;->g()I

    move-result v2

    const/16 v8, 0x8

    mul-int/2addr v4, v8

    add-int/2addr v4, v2

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Lh32;->b()I

    move-result v10

    if-lez v10, :cond_36

    invoke-virtual {v3}, Lh32;->g()I

    move-result v10

    if-ge v10, v4, :cond_36

    invoke-virtual {v3, v8}, Lh32;->i(I)I

    move-result v10

    const/16 v12, 0x17

    const/16 v14, 0x9f

    const/16 v15, 0x7f

    const/16 v13, 0x18

    const/16 v2, 0x1f

    const/16 v11, 0x10

    if-eq v10, v11, :cond_20

    const/16 v5, 0xa

    if-gt v10, v2, :cond_8

    if-eqz v10, :cond_7

    if-eq v10, v1, :cond_6

    if-eq v10, v8, :cond_5

    packed-switch v10, :pswitch_data_0

    const/16 v5, 0x11

    if-lt v10, v5, :cond_4

    if-gt v10, v12, :cond_4

    invoke-virtual {v3, v8}, Lh32;->t(I)V

    goto :goto_1

    :cond_4
    if-lt v10, v13, :cond_7

    if-gt v10, v2, :cond_7

    invoke-virtual {v3, v11}, Lh32;->t(I)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Li32;->l:Lf32;

    invoke-virtual {v2, v5}, Lf32;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Li32;->k()V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Li32;->l:Lf32;

    iget-object v2, v2, Lf32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v2, v10, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Li32;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Li32;->m:Ljava/util/List;

    :cond_7
    :goto_1
    :pswitch_2
    move/from16 v19, v4

    move v2, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    if-gt v10, v15, :cond_a

    if-ne v10, v15, :cond_9

    iget-object v2, v0, Li32;->l:Lf32;

    const/16 v5, 0x266b

    invoke-virtual {v2, v5}, Lf32;->a(C)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Li32;->l:Lf32;

    and-int/lit16 v5, v10, 0xff

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Lf32;->a(C)V

    :goto_2
    move/from16 v19, v4

    move v2, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x6

    move v4, v1

    move v8, v6

    goto/16 :goto_16

    :cond_a
    if-gt v10, v14, :cond_1f

    const/4 v2, 0x4

    iget-object v9, v0, Li32;->k:[Lf32;

    packed-switch v10, :pswitch_data_1

    :pswitch_3
    move/from16 v19, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v4, v1

    goto/16 :goto_11

    :pswitch_4
    add-int/lit16 v10, v10, -0x98

    aget-object v5, v9, v10

    invoke-virtual {v3, v7}, Lh32;->t(I)V

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v11

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v12

    invoke-virtual {v3}, Lh32;->h()Z

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v14

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v15

    invoke-virtual {v3, v8}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v3, v2}, Lh32;->i(I)I

    move-result v8

    invoke-virtual {v3, v2}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v3, v7}, Lh32;->t(I)V

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3, v7}, Lh32;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v7

    move/from16 v16, v2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v2

    iget-object v1, v5, Lf32;->a:Ljava/util/ArrayList;

    move/from16 v19, v4

    const/4 v4, 0x1

    iput-boolean v4, v5, Lf32;->c:Z

    iput-boolean v11, v5, Lf32;->d:Z

    iput-boolean v12, v5, Lf32;->k:Z

    iput v13, v5, Lf32;->e:I

    iput-boolean v14, v5, Lf32;->f:Z

    iput v15, v5, Lf32;->g:I

    iput v6, v5, Lf32;->h:I

    iput v8, v5, Lf32;->i:I

    iget v6, v5, Lf32;->j:I

    add-int/lit8 v8, v16, 0x1

    if-eq v6, v8, :cond_d

    iput v8, v5, Lf32;->j:I

    :goto_4
    if-eqz v12, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v5, Lf32;->j:I

    if-ge v4, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_d

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    iget v1, v5, Lf32;->m:I

    if-eq v1, v7, :cond_e

    iput v7, v5, Lf32;->m:I

    add-int/lit8 v7, v7, -0x1

    sget-object v1, Lf32;->C:[I

    aget v1, v1, v7

    sget-object v4, Lf32;->B:[Z

    aget-boolean v4, v4, v7

    sget-object v4, Lf32;->z:[I

    aget v4, v4, v7

    sget-object v4, Lf32;->A:[I

    aget v4, v4, v7

    sget-object v4, Lf32;->y:[I

    aget v4, v4, v7

    iput v1, v5, Lf32;->o:I

    iput v4, v5, Lf32;->l:I

    :cond_e
    if-eqz v2, :cond_f

    iget v1, v5, Lf32;->n:I

    if-eq v1, v2, :cond_f

    iput v2, v5, Lf32;->n:I

    add-int/lit8 v2, v2, -0x1

    sget-object v1, Lf32;->E:[I

    aget v1, v1, v2

    sget-object v1, Lf32;->D:[I

    aget v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Lf32;->e(ZZ)V

    sget v1, Lf32;->w:I

    sget-object v4, Lf32;->F:[I

    aget v2, v4, v2

    invoke-virtual {v5, v1, v2}, Lf32;->f(II)V

    :cond_f
    iget v1, v0, Li32;->p:I

    if-eq v1, v10, :cond_10

    iput v10, v0, Li32;->p:I

    aget-object v1, v9, v10

    iput-object v1, v0, Li32;->l:Lf32;

    :cond_10
    :goto_8
    const/4 v4, 0x3

    :cond_11
    :goto_9
    const/4 v5, 0x1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_11

    :pswitch_5
    move/from16 v19, v4

    iget-object v1, v0, Li32;->l:Lf32;

    iget-boolean v1, v1, Lf32;->c:Z

    if-nez v1, :cond_13

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lf32;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lf32;->c(IIII)I

    invoke-virtual {v3}, Lh32;->h()Z

    invoke-virtual {v3}, Lh32;->h()Z

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    iget-object v1, v0, Li32;->l:Lf32;

    iput v2, v1, Lf32;->o:I

    iput v4, v1, Lf32;->l:I

    goto :goto_8

    :pswitch_6
    move/from16 v19, v4

    iget-object v1, v0, Li32;->l:Lf32;

    iget-boolean v1, v1, Lf32;->c:Z

    if-nez v1, :cond_14

    invoke-virtual {v3, v11}, Lh32;->t(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v2}, Lh32;->t(I)V

    invoke-virtual {v3, v2}, Lh32;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lh32;->t(I)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lh32;->i(I)I

    iget-object v2, v0, Li32;->l:Lf32;

    iget v4, v2, Lf32;->v:I

    if-eq v4, v1, :cond_15

    invoke-virtual {v2, v5}, Lf32;->a(C)V

    :cond_15
    iput v1, v2, Lf32;->v:I

    goto :goto_8

    :pswitch_7
    move/from16 v19, v4

    iget-object v1, v0, Li32;->l:Lf32;

    iget-boolean v1, v1, Lf32;->c:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, v13}, Lh32;->t(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lf32;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Lf32;->c(IIII)I

    move-result v4

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lf32;->c(IIII)I

    iget-object v5, v0, Li32;->l:Lf32;

    invoke-virtual {v5, v2, v4}, Lf32;->f(II)V

    goto/16 :goto_8

    :pswitch_8
    move/from16 v19, v4

    move v1, v7

    iget-object v4, v0, Li32;->l:Lf32;

    iget-boolean v4, v4, Lf32;->c:Z

    if-nez v4, :cond_17

    invoke-virtual {v3, v11}, Lh32;->t(I)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3, v2}, Lh32;->i(I)I

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v1

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    iget-object v5, v0, Li32;->l:Lf32;

    invoke-virtual {v5, v1, v2}, Lf32;->e(ZZ)V

    goto/16 :goto_9

    :pswitch_9
    move/from16 v19, v4

    move v4, v1

    invoke-virtual {v0}, Li32;->k()V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v19, v4

    move v4, v1

    goto/16 :goto_9

    :pswitch_b
    move/from16 v19, v4

    move v4, v1

    move v1, v8

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    goto/16 :goto_9

    :pswitch_c
    move/from16 v19, v4

    move v4, v1

    move v1, v8

    const/4 v2, 0x1

    :goto_a
    if-gt v2, v1, :cond_11

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v9, v1

    invoke-virtual {v1}, Lf32;->d()V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    goto :goto_a

    :pswitch_d
    move/from16 v19, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_b
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v9, v2

    iget-boolean v5, v2, Lf32;->d:Z

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v2, Lf32;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_b

    :pswitch_e
    move/from16 v19, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v9, v2

    const/4 v7, 0x0

    iput-boolean v7, v2, Lf32;->d:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_c

    :pswitch_f
    move/from16 v19, v4

    move v4, v1

    move v2, v8

    const/4 v1, 0x1

    :goto_d
    if-gt v1, v2, :cond_11

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v9, v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lf32;->d:Z

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_d

    :pswitch_10
    move/from16 v19, v4

    const/4 v5, 0x1

    move v4, v1

    move v1, v5

    move v2, v8

    :goto_f
    if-gt v1, v2, :cond_12

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v9, v2

    iget-object v6, v2, Lf32;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, Lf32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v6, -0x1

    iput v6, v2, Lf32;->p:I

    iput v6, v2, Lf32;->q:I

    iput v6, v2, Lf32;->r:I

    iput v6, v2, Lf32;->t:I

    const/4 v7, 0x0

    iput v7, v2, Lf32;->v:I

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_f

    :pswitch_11
    move/from16 v19, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v4, v1

    add-int/lit8 v10, v10, -0x80

    iget v1, v0, Li32;->p:I

    if-eq v1, v10, :cond_1d

    iput v10, v0, Li32;->p:I

    aget-object v1, v9, v10

    iput-object v1, v0, Li32;->l:Lf32;

    :cond_1d
    :goto_11
    move v9, v5

    :cond_1e
    const/4 v2, 0x2

    const/4 v8, 0x7

    :goto_12
    const/4 v10, 0x6

    const/16 v18, 0x8

    goto/16 :goto_16

    :cond_1f
    move/from16 v19, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v4, v1

    const/16 v1, 0xff

    if-gt v10, v1, :cond_1e

    iget-object v1, v0, Li32;->l:Lf32;

    and-int/lit16 v2, v10, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_11

    :cond_20
    move/from16 v19, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v4, v1

    move v1, v8

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v6

    if-gt v6, v2, :cond_24

    const/4 v8, 0x7

    if-gt v6, v8, :cond_21

    goto/16 :goto_14

    :cond_21
    const/16 v5, 0xf

    if-gt v6, v5, :cond_22

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    goto/16 :goto_14

    :cond_22
    if-gt v6, v12, :cond_23

    invoke-virtual {v3, v11}, Lh32;->t(I)V

    goto/16 :goto_14

    :cond_23
    if-gt v6, v2, :cond_2f

    invoke-virtual {v3, v13}, Lh32;->t(I)V

    goto/16 :goto_14

    :cond_24
    const/4 v8, 0x7

    const/16 v1, 0xa0

    if-gt v6, v15, :cond_30

    const/16 v2, 0x20

    if-eq v6, v2, :cond_2e

    const/16 v2, 0x21

    if-eq v6, v2, :cond_2d

    const/16 v1, 0x25

    if-eq v6, v1, :cond_2c

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_2b

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_2a

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_29

    const/16 v1, 0x39

    if-eq v6, v1, :cond_28

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_27

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_26

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_25

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_14
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_15
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_17
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_18
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_19
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1a
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1c
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1e
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto/16 :goto_13

    :pswitch_1f
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :pswitch_20
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :pswitch_21
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_25
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_26
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_27
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_28
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_29
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_2b
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_2c
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    goto :goto_13

    :cond_2d
    iget-object v2, v0, Li32;->l:Lf32;

    invoke-virtual {v2, v1}, Lf32;->a(C)V

    goto :goto_13

    :cond_2e
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lf32;->a(C)V

    :goto_13
    move v9, v5

    :cond_2f
    :goto_14
    const/4 v2, 0x2

    goto/16 :goto_12

    :cond_30
    const/16 v2, 0x20

    if-gt v6, v14, :cond_33

    const/16 v1, 0x87

    if-gt v6, v1, :cond_31

    invoke-virtual {v3, v2}, Lh32;->t(I)V

    goto :goto_14

    :cond_31
    const/16 v1, 0x8f

    if-gt v6, v1, :cond_32

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    goto :goto_14

    :cond_32
    if-gt v6, v14, :cond_2f

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lh32;->t(I)V

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v1

    const/16 v18, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    goto :goto_16

    :cond_33
    const/4 v2, 0x2

    const/4 v10, 0x6

    const/16 v11, 0xff

    const/16 v18, 0x8

    if-gt v6, v11, :cond_35

    if-ne v6, v1, :cond_34

    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v6, 0x33c4

    invoke-virtual {v1, v6}, Lf32;->a(C)V

    goto :goto_15

    :cond_34
    iget-object v1, v0, Li32;->l:Lf32;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Lf32;->a(C)V

    :goto_15
    move v9, v5

    :cond_35
    :goto_16
    move v7, v2

    move v1, v4

    move v6, v8

    move v5, v10

    move/from16 v8, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_36
    if-eqz v9, :cond_37

    invoke-virtual {v0}, Li32;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li32;->m:Ljava/util/List;

    :cond_37
    :goto_17
    const/4 v1, 0x0

    iput-object v1, v0, Li32;->o:Lcsf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Li32;->k:[Lf32;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Lf32;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lf32;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lf32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Lf32;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Lf32;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lf32;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lf32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf32;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lf32;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v4, Lf32;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected justification value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Lf32;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lf32;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lf32;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Lf32;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lf32;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, Lf32;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v11

    move v11, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v11

    move v11, v6

    goto :goto_6

    :cond_9
    move v12, v11

    move v11, v7

    :goto_6
    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v12, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, Lf32;->o:I

    sget v7, Lf32;->x:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v7, Ld32;

    iget v4, v4, Lf32;->e:I

    move/from16 v16, v4

    move v12, v5

    invoke-direct/range {v7 .. v16}, Ld32;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object v2, Ld32;->c:Lrz;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld32;

    iget-object v3, v3, Ld32;->a:Ld44;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li32;->k:[Lf32;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf32;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
