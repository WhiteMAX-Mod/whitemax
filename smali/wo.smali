.class public final Lwo;
.super Lgy7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Lcya;)Lg95;
    .locals 8

    invoke-virtual {p0}, Lcya;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcya;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcya;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Lcya;->o()J

    move-result-wide v5

    iget-object v0, p0, Lcya;->a:[B

    iget v7, p0, Lcya;->b:I

    iget p0, p0, Lcya;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Lg95;

    invoke-direct/range {v0 .. v7}, Lg95;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final r(Lff9;Ljava/nio/ByteBuffer;)Laf9;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lwo;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laf9;

    new-instance v2, Lcya;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcya;-><init>(I[B)V

    invoke-static {v2}, Lwo;->J(Lcya;)Lg95;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lye9;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Laf9;-><init>([Lye9;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x74

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    new-instance v0, Lh32;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5, v1}, Lh32;-><init>([BIIB)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v0}, Lh32;->f()I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x4

    sub-int/2addr v6, v4

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lh32;->u(I)V

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lh32;->t(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lh32;->f()I

    move-result v9

    if-ge v9, v6, :cond_5

    const/16 v9, 0x30

    invoke-virtual {v0, v9}, Lh32;->t(I)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v0, v4}, Lh32;->t(I)V

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v11

    invoke-virtual {v0}, Lh32;->f()I

    move-result v12

    add-int/2addr v12, v11

    move-object v11, v3

    move-object v13, v11

    :goto_1
    invoke-virtual {v0}, Lh32;->f()I

    move-result v14

    if-ge v14, v12, :cond_3

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v15

    invoke-virtual {v0}, Lh32;->f()I

    move-result v16

    add-int v1, v16, v15

    if-ne v14, v5, :cond_1

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lh32;->t(I)V

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2

    :cond_0
    invoke-virtual {v0}, Lh32;->f()I

    move-result v14

    if-ge v14, v1, :cond_2

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v11

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v15, v11, [B

    invoke-virtual {v0, v11, v15}, Lh32;->l(I[B)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_0

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh32;->u(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0xc

    goto :goto_2

    :cond_1
    const/16 v2, 0x15

    if-ne v14, v2, :cond_2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v13, v15, [B

    invoke-virtual {v0, v15, v13}, Lh32;->l(I[B)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v14

    :cond_2
    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lh32;->q(I)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    goto :goto_1

    :cond_3
    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lh32;->q(I)V

    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    new-instance v1, Luo;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Luo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    const/16 v2, 0xc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Laf9;

    invoke-direct {v3, v8}, Laf9;-><init>(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
