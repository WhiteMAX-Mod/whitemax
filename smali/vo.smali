.class public final Lvo;
.super Ljk7;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvo;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c0(Lcsf;)Lf95;
    .locals 8

    invoke-virtual {p0}, Lcsf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcsf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcsf;->m()J

    move-result-wide v3

    invoke-virtual {p0}, Lcsf;->m()J

    move-result-wide v5

    iget-object v0, p0, Lcsf;->a:[B

    iget v7, p0, Lcsf;->b:I

    iget p0, p0, Lcsf;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Lf95;

    invoke-direct/range {v0 .. v7}, Lf95;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final A(Lef9;Ljava/nio/ByteBuffer;)Lze9;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lvo;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze9;

    new-instance v3, Lcsf;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lcsf;-><init>(I[B)V

    invoke-static {v3}, Lvo;->c0(Lcsf;)Lf95;

    move-result-object v3

    new-array v2, v2, [Lxe9;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lze9;-><init>([Lxe9;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v3, 0x74

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    new-instance v0, Lh32;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v0, v3, v5, v2, v1}, Lh32;-><init>([BIIB)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v3

    invoke-virtual {v0}, Lh32;->f()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x4

    sub-int/2addr v5, v3

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lh32;->u(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lh32;->t(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lh32;->f()I

    move-result v8

    if-ge v8, v5, :cond_6

    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Lh32;->t(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v9

    invoke-virtual {v0, v3}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v0}, Lh32;->f()I

    move-result v11

    add-int/2addr v11, v10

    move-object v10, v4

    move-object v12, v10

    :goto_1
    invoke-virtual {v0}, Lh32;->f()I

    move-result v13

    if-ge v13, v11, :cond_3

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v0}, Lh32;->f()I

    move-result v15

    add-int/2addr v15, v14

    const/4 v1, 0x2

    if-ne v13, v1, :cond_1

    invoke-virtual {v0, v6}, Lh32;->i(I)I

    move-result v1

    invoke-virtual {v0, v8}, Lh32;->t(I)V

    const/4 v13, 0x3

    if-ne v1, v13, :cond_2

    :goto_2
    invoke-virtual {v0}, Lh32;->f()I

    move-result v1

    if-ge v1, v15, :cond_2

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v1

    sget-object v10, Lp72;->a:Ljava/nio/charset/Charset;

    new-array v13, v1, [B

    invoke-virtual {v0, v1, v13}, Lh32;->l(I[B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_0

    invoke-virtual {v0, v8}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lh32;->u(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_0
    move-object v10, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x15

    if-ne v13, v1, :cond_2

    sget-object v1, Lp72;->a:Ljava/nio/charset/Charset;

    new-array v12, v14, [B

    invoke-virtual {v0, v14, v12}, Lh32;->l(I[B)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v12, v13

    :cond_2
    mul-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lh32;->q(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, Lh32;->q(I)V

    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    new-instance v1, Lto;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v9, v8}, Lto;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lze9;

    invoke-direct {v4, v7}, Lze9;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
