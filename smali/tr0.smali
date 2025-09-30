.class public abstract Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnrf;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ltr0;->a:[B

    return-void
.end method

.method public static a(ILcya;)Lqr0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcya;->G(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcya;->H(I)V

    invoke-static {p1}, Ltr0;->b(Lcya;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcya;->H(I)V

    invoke-virtual {p1}, Lcya;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcya;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcya;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lcya;->H(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcya;->H(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcya;->H(I)V

    invoke-static {p1}, Ltr0;->b(Lcya;)I

    invoke-virtual {p1}, Lcya;->u()I

    move-result v0

    invoke-static {v0}, Leg9;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcya;->H(I)V

    invoke-virtual {p1}, Lcya;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lcya;->w()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcya;->H(I)V

    invoke-static {p1}, Ltr0;->b(Lcya;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, p0}, Lcya;->e(I[BI)V

    move-wide p0, v0

    new-instance v1, Lqr0;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lqr0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lqr0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lqr0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Lcya;)I
    .locals 3

    invoke-virtual {p0}, Lcya;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcya;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Lcya;)Luj9;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcya;->G(I)V

    invoke-virtual {p0}, Lcya;->g()I

    move-result v0

    invoke-static {v0}, Ltr0;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcya;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcya;->w()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcya;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lcya;->o()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcya;->w()J

    move-result-wide v9

    new-instance v4, Luj9;

    invoke-direct/range {v4 .. v10}, Luj9;-><init>(JJJ)V

    return-object v4
.end method

.method public static e(Lcya;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcya;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v13

    invoke-virtual {v0}, Lcya;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcya;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcya;->H(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lvyg;->f(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lvyg;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v7

    invoke-virtual {v0}, Lcya;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcya;->g()I

    move-result v3

    invoke-static {v3}, Ltr0;->c(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lcya;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcya;->H(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcya;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcya;->u()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lcya;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Lcya;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcya;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Lcya;->e(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lrbf;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lrbf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lvyg;->f(Ljava/lang/String;Z)V

    sget v5, Lnrf;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static f(Lcya;IILjava/lang/String;Lmw4;Z)Lsr0;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v11

    new-instance v7, Lsr0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v1, v11, [Lrbf;

    iput-object v1, v7, Lsr0;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v7, Lsr0;->b:I

    move v8, v12

    :goto_0
    if-ge v8, v11, :cond_9e

    iget v2, v0, Lcya;->b:I

    invoke-virtual {v0}, Lcya;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v12

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v4

    const v13, 0x61766331

    if-eq v4, v13, :cond_9d

    const v13, 0x61766333

    if-eq v4, v13, :cond_9d

    const v13, 0x656e6376

    if-eq v4, v13, :cond_9d

    const v13, 0x6d317620

    if-eq v4, v13, :cond_9d

    const v13, 0x6d703476

    if-eq v4, v13, :cond_9d

    const v13, 0x68766331

    if-eq v4, v13, :cond_9d

    const v13, 0x68657631

    if-eq v4, v13, :cond_9d

    const v13, 0x73323633

    if-eq v4, v13, :cond_9d

    const v13, 0x48323633

    if-eq v4, v13, :cond_9d

    const v13, 0x68323633

    if-eq v4, v13, :cond_9d

    const v13, 0x76703038

    if-eq v4, v13, :cond_9d

    const v13, 0x76703039

    if-eq v4, v13, :cond_9d

    const v13, 0x61763031

    if-eq v4, v13, :cond_9d

    const v13, 0x64766176

    if-eq v4, v13, :cond_9d

    const v13, 0x64766131

    if-eq v4, v13, :cond_9d

    const v13, 0x64766865

    if-eq v4, v13, :cond_9d

    const v13, 0x64766831

    if-eq v4, v13, :cond_9d

    const v13, 0x61707631

    if-ne v4, v13, :cond_1

    move/from16 v5, p2

    move v1, v4

    move/from16 v22, v11

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_66

    :cond_1
    const v13, 0x6d703461

    const-wide/16 v16, 0x0

    const v15, 0x61632d34

    const v14, 0x65632d33

    const v10, 0x61632d33

    const v1, 0x656e6361

    const v12, 0x616c6163

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v10, :cond_c

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v13, 0x6d6c7061

    if-eq v4, v13, :cond_c

    const v13, 0x64747363

    if-eq v4, v13, :cond_c

    const v13, 0x64747365

    if-eq v4, v13, :cond_c

    const v13, 0x64747368

    if-eq v4, v13, :cond_c

    const v13, 0x6474736c

    if-eq v4, v13, :cond_c

    const v13, 0x64747378

    if-eq v4, v13, :cond_c

    const v13, 0x73616d72

    if-eq v4, v13, :cond_c

    const v13, 0x73617762

    if-eq v4, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v4, v13, :cond_c

    const v13, 0x736f7774

    if-eq v4, v13, :cond_c

    const v13, 0x74776f73

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v4, v13, :cond_c

    const v13, 0x6d686131

    if-eq v4, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_c

    const v13, 0x616c6177

    if-eq v4, v13, :cond_c

    const v13, 0x756c6177

    if-eq v4, v13, :cond_c

    const v13, 0x4f707573

    if-eq v4, v13, :cond_c

    const v13, 0x664c6143

    if-eq v4, v13, :cond_c

    const v13, 0x69616d66

    if-ne v4, v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v5, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v5, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v5, v2, 0x10

    invoke-virtual {v0, v5}, Lcya;->G(I)V

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, Lcya;->p()Ljava/lang/String;

    invoke-virtual {v0}, Lcya;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lu46;

    invoke-direct {v4}, Lu46;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lu46;->a:Ljava/lang/String;

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lu46;->m:Ljava/lang/String;

    new-instance v1, Lx46;

    invoke-direct {v1, v4}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    :cond_4
    :goto_3
    move/from16 v40, v2

    move/from16 v21, v8

    move/from16 v22, v11

    const/4 v12, 0x0

    goto/16 :goto_67

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    new-instance v1, Lu46;

    invoke-direct {v1}, Lu46;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lu46;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lu46;->m:Ljava/lang/String;

    new-instance v4, Lx46;

    invoke-direct {v4, v1}, Lx46;-><init>(Lu46;)V

    iput-object v4, v7, Lsr0;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    invoke-virtual {v0, v14}, Lcya;->G(I)V

    const-string v14, "application/ttml+xml"

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v13, :cond_7

    :goto_5
    move-wide/from16 v4, v20

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v4, v12, :cond_8

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v1}, Lcya;->e(I[BI)V

    invoke-static {v4}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v14

    const-string v1, "application/x-quicktime-tx3g"

    move-object v4, v14

    move-object v14, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    goto :goto_7

    :cond_8
    if-ne v4, v10, :cond_9

    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move-wide/from16 v4, v16

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    iput v1, v7, Lsr0;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_7
    new-instance v10, Lu46;

    invoke-direct {v10}, Lu46;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lu46;->a:Ljava/lang/String;

    invoke-static {v14}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lu46;->m:Ljava/lang/String;

    iput-object v9, v10, Lu46;->d:Ljava/lang/String;

    iput-wide v4, v10, Lu46;->r:J

    iput-object v1, v10, Lu46;->p:Ljava/util/List;

    new-instance v1, Lx46;

    invoke-direct {v1, v10}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    invoke-virtual {v0, v13}, Lcya;->G(I)V

    const/4 v13, 0x6

    const/16 v12, 0x8

    if-eqz p5, :cond_d

    invoke-virtual {v0}, Lcya;->A()I

    move-result v36

    invoke-virtual {v0, v13}, Lcya;->H(I)V

    move/from16 v15, v36

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v12}, Lcya;->H(I)V

    const/4 v15, 0x0

    :goto_9
    const/4 v14, 0x2

    const/16 v10, 0x10

    const/16 v39, 0x15

    const/high16 v41, 0x10000000

    const/4 v13, 0x4

    if-eqz v15, :cond_e

    const/4 v1, 0x1

    if-ne v15, v1, :cond_f

    :cond_e
    move/from16 v46, v13

    goto/16 :goto_f

    :cond_f
    if-ne v15, v14, :cond_1a

    invoke-virtual {v0, v10}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->o()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v0}, Lcya;->y()I

    move-result v15

    invoke-virtual {v0, v13}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->y()I

    move-result v1

    invoke-virtual {v0}, Lcya;->y()I

    move-result v44

    and-int/lit8 v45, v44, 0x1

    if-eqz v45, :cond_10

    const/16 v45, 0x1

    goto :goto_a

    :cond_10
    const/16 v45, 0x0

    :goto_a
    and-int/lit8 v44, v44, 0x2

    if-eqz v44, :cond_11

    const/16 v44, 0x1

    :goto_b
    move/from16 v46, v13

    goto :goto_c

    :cond_11
    const/16 v44, 0x0

    goto :goto_b

    :goto_c
    const/16 v13, 0x20

    if-nez v45, :cond_18

    if-ne v1, v12, :cond_12

    const/4 v1, 0x3

    goto :goto_d

    :cond_12
    if-ne v1, v10, :cond_14

    if-eqz v44, :cond_13

    move/from16 v1, v41

    goto :goto_d

    :cond_13
    const/4 v1, 0x2

    goto :goto_d

    :cond_14
    const/16 v10, 0x18

    if-ne v1, v10, :cond_16

    if-eqz v44, :cond_15

    const/high16 v1, 0x50000000

    goto :goto_d

    :cond_15
    move/from16 v1, v39

    goto :goto_d

    :cond_16
    if-ne v1, v13, :cond_19

    if-eqz v44, :cond_17

    const/high16 v1, 0x60000000

    goto :goto_d

    :cond_17
    const/16 v1, 0x16

    goto :goto_d

    :cond_18
    if-ne v1, v13, :cond_19

    move/from16 v1, v46

    goto :goto_d

    :cond_19
    const/4 v1, -0x1

    :goto_d
    invoke-virtual {v0, v12}, Lcya;->H(I)V

    move v10, v14

    const/4 v13, 0x0

    :goto_e
    const v14, 0x69616d66

    goto :goto_10

    :cond_1a
    move/from16 v40, v2

    move/from16 v23, v3

    move/from16 v21, v8

    move/from16 v22, v11

    const/4 v12, 0x0

    goto/16 :goto_65

    :goto_f
    invoke-virtual {v0}, Lcya;->A()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->v()I

    move-result v10

    iget v13, v0, Lcya;->b:I

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0, v13}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v15, v14, :cond_1b

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Lcya;->H(I)V

    :cond_1b
    move v15, v1

    const/4 v1, -0x1

    goto :goto_e

    :goto_10
    if-ne v4, v14, :cond_1c

    const/4 v10, -0x1

    const/4 v15, -0x1

    goto :goto_12

    :cond_1c
    const v14, 0x73616d72

    if-ne v4, v14, :cond_1d

    const/16 v10, 0x1f40

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    const v14, 0x73617762

    if-ne v4, v14, :cond_1e

    const/16 v10, 0x3e80

    goto :goto_11

    :cond_1e
    :goto_12
    iget v14, v0, Lcya;->b:I

    const v12, 0x656e6361

    if-ne v4, v12, :cond_21

    invoke-static {v0, v2, v3}, Ltr0;->e(Lcya;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_1f

    move/from16 v40, v2

    const/16 v47, 0x0

    goto :goto_13

    :cond_1f
    move/from16 v40, v2

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrbf;

    iget-object v2, v2, Lrbf;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lmw4;->a(Ljava/lang/String;)Lmw4;

    move-result-object v2

    move-object/from16 v47, v2

    :goto_13
    iget-object v2, v7, Lsr0;->c:Ljava/lang/Object;

    check-cast v2, [Lrbf;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lrbf;

    aput-object v12, v2, v8

    move-object/from16 v2, v47

    goto :goto_14

    :cond_20
    move/from16 v40, v2

    move-object v2, v6

    :goto_14
    invoke-virtual {v0, v14}, Lcya;->G(I)V

    goto :goto_15

    :cond_21
    move/from16 v40, v2

    move-object v2, v6

    :goto_15
    const-string v12, "audio/mhm1"

    const-string v47, "audio/ac4"

    const-string v48, "audio/eac3"

    const-string v49, "audio/ac3"

    const v6, 0x61632d33

    if-ne v4, v6, :cond_22

    move v6, v1

    move-object/from16 v4, v49

    goto/16 :goto_1a

    :cond_22
    const v6, 0x65632d33

    if-ne v4, v6, :cond_23

    move v6, v1

    move-object/from16 v4, v48

    goto/16 :goto_1a

    :cond_23
    const v6, 0x61632d34

    if-ne v4, v6, :cond_24

    move v6, v1

    move-object/from16 v4, v47

    goto/16 :goto_1a

    :cond_24
    const v6, 0x64747363

    if-ne v4, v6, :cond_25

    const-string v4, "audio/vnd.dts"

    :goto_16
    move v6, v1

    goto/16 :goto_1a

    :cond_25
    const v6, 0x64747368

    if-eq v4, v6, :cond_3a

    const v6, 0x6474736c

    if-ne v4, v6, :cond_26

    goto/16 :goto_19

    :cond_26
    const v6, 0x64747365

    if-ne v4, v6, :cond_27

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_16

    :cond_27
    const v6, 0x64747378

    if-ne v4, v6, :cond_28

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_16

    :cond_28
    const v6, 0x73616d72

    if-ne v4, v6, :cond_29

    const-string v4, "audio/3gpp"

    goto :goto_16

    :cond_29
    const v6, 0x73617762

    if-ne v4, v6, :cond_2a

    const-string v4, "audio/amr-wb"

    goto :goto_16

    :cond_2a
    const-string v6, "audio/raw"

    move-object/from16 v32, v6

    const v6, 0x736f7774

    if-ne v4, v6, :cond_2b

    :goto_17
    move-object/from16 v4, v32

    const/4 v6, 0x2

    goto/16 :goto_1a

    :cond_2b
    const v6, 0x74776f73

    if-ne v4, v6, :cond_2c

    move-object/from16 v4, v32

    move/from16 v6, v41

    goto/16 :goto_1a

    :cond_2c
    const v6, 0x6c70636d

    if-ne v4, v6, :cond_2e

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2d

    goto :goto_17

    :cond_2d
    move v6, v1

    move-object/from16 v4, v32

    goto/16 :goto_1a

    :cond_2e
    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_39

    const v6, 0x2e6d7033

    if-ne v4, v6, :cond_2f

    goto :goto_18

    :cond_2f
    const v6, 0x6d686131

    if-ne v4, v6, :cond_30

    const-string v4, "audio/mha1"

    goto :goto_16

    :cond_30
    const v6, 0x6d686d31

    if-ne v4, v6, :cond_31

    move v6, v1

    move-object v4, v12

    goto :goto_1a

    :cond_31
    const v6, 0x616c6163

    if-ne v4, v6, :cond_32

    const-string v4, "audio/alac"

    goto :goto_16

    :cond_32
    const v6, 0x616c6177

    if-ne v4, v6, :cond_33

    const-string v4, "audio/g711-alaw"

    goto/16 :goto_16

    :cond_33
    const v6, 0x756c6177

    if-ne v4, v6, :cond_34

    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_16

    :cond_34
    const v6, 0x4f707573

    if-ne v4, v6, :cond_35

    const-string v4, "audio/opus"

    goto/16 :goto_16

    :cond_35
    const v6, 0x664c6143

    if-ne v4, v6, :cond_36

    const-string v4, "audio/flac"

    goto/16 :goto_16

    :cond_36
    const v6, 0x6d6c7061

    if-ne v4, v6, :cond_37

    const-string v4, "audio/true-hd"

    goto/16 :goto_16

    :cond_37
    const v6, 0x69616d66

    if-ne v4, v6, :cond_38

    const-string v4, "audio/iamf"

    goto/16 :goto_16

    :cond_38
    move v6, v1

    const/4 v4, 0x0

    goto :goto_1a

    :cond_39
    :goto_18
    const-string v4, "audio/mpeg"

    goto/16 :goto_16

    :cond_3a
    :goto_19
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :goto_1a
    move/from16 v21, v8

    move/from16 v22, v11

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_1b
    sub-int v11, v14, v40

    if-ge v11, v3, :cond_9a

    invoke-virtual {v0, v14}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v11

    move/from16 v23, v3

    if-lez v11, :cond_3b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v5, v3}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v3

    move-object/from16 v24, v8

    const v8, 0x6d686143

    if-ne v3, v8, :cond_3f

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Lcya;->G(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->u()I

    move-result v8

    invoke-virtual {v0, v3}, Lcya;->H(I)V

    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_3c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "mha1.%02X"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-virtual {v0}, Lcya;->A()I

    move-result v8

    move-object/from16 v20, v3

    new-array v3, v8, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v8}, Lcya;->e(I[BI)V

    if-nez v1, :cond_3d

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    goto :goto_1e

    :cond_3d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Ll37;->n(Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v1

    :cond_3e
    :goto_1e
    move-object v8, v5

    move/from16 v29, v6

    move/from16 v35, v11

    move-object/from16 v28, v12

    move v3, v14

    move-object/from16 v32, v20

    move-object/from16 v4, v25

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v42, 0x3

    move-object/from16 v20, v1

    const/4 v1, 0x1

    goto/16 :goto_64

    :cond_3f
    move-object/from16 v25, v4

    const v4, 0x6d686150

    if-ne v3, v4, :cond_41

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->u()I

    move-result v3

    if-lez v3, :cond_3e

    new-array v4, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4, v3}, Lcya;->e(I[BI)V

    if-nez v1, :cond_40

    invoke-static {v4}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    goto :goto_1e

    :cond_40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v4}, Ll37;->n(Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v1

    goto :goto_1e

    :cond_41
    const v8, 0x65736473

    if-eq v3, v8, :cond_8d

    if-eqz p5, :cond_42

    const v8, 0x77617665

    if-ne v3, v8, :cond_42

    move-object/from16 v32, v20

    move-object/from16 v20, v1

    const v1, 0x65736473

    :goto_1f
    move-object/from16 v33, v5

    move/from16 v29, v6

    move v4, v10

    move/from16 v35, v11

    move-object/from16 v28, v12

    move/from16 v37, v14

    const v6, 0x616c6163

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/16 v14, 0x10

    const/16 v42, 0x3

    goto/16 :goto_55

    :cond_42
    const v8, 0x64616333

    if-ne v3, v8, :cond_44

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Lcya;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lh32;

    const/4 v4, 0x2

    invoke-direct {v8, v4}, Lh32;-><init>(I)V

    invoke-virtual {v8, v0}, Lh32;->p(Lcya;)V

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v27

    move-object/from16 v4, v20

    sget-object v20, Lxnd;->c:[I

    move-object/from16 v28, v12

    aget v12, v20, v27

    move-object/from16 v20, v1

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lh32;->t(I)V

    sget-object v1, Lxnd;->e:[I

    move-object/from16 v27, v1

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Lh32;->i(I)I

    move-result v29

    aget v1, v27, v29

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lh32;->i(I)I

    move-result v29

    if-eqz v29, :cond_43

    add-int/lit8 v1, v27, 0x1

    :goto_20
    move/from16 v29, v6

    const/4 v6, 0x5

    goto :goto_21

    :cond_43
    move/from16 v1, v27

    goto :goto_20

    :goto_21
    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v6

    sget-object v26, Lxnd;->f:[I

    aget v6, v26, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v8}, Lh32;->c()V

    invoke-virtual {v8}, Lh32;->f()I

    move-result v8

    invoke-virtual {v0, v8}, Lcya;->G(I)V

    new-instance v8, Lu46;

    invoke-direct {v8}, Lu46;-><init>()V

    iput-object v3, v8, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v49 .. v49}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lu46;->m:Ljava/lang/String;

    iput v1, v8, Lu46;->C:I

    iput v12, v8, Lu46;->D:I

    iput-object v2, v8, Lu46;->q:Lmw4;

    iput-object v9, v8, Lu46;->d:Ljava/lang/String;

    iput v6, v8, Lu46;->h:I

    iput v6, v8, Lu46;->i:I

    new-instance v1, Lx46;

    invoke-direct {v1, v8}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    :goto_22
    move v4, v10

    move/from16 v35, v11

    move/from16 v37, v14

    const v6, 0x616c6163

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/16 v14, 0x10

    :goto_23
    const/16 v42, 0x3

    goto/16 :goto_51

    :cond_44
    move/from16 v29, v6

    move-object/from16 v28, v12

    move-object/from16 v4, v20

    move-object/from16 v20, v1

    const v1, 0x64656333

    const/16 v8, 0xd

    if-ne v3, v1, :cond_49

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh32;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Lh32;-><init>(I)V

    invoke-virtual {v3, v0}, Lh32;->p(Lcya;)V

    invoke-virtual {v3, v8}, Lh32;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lh32;->t(I)V

    invoke-virtual {v3, v12}, Lh32;->i(I)I

    move-result v26

    sget-object v12, Lxnd;->c:[I

    aget v12, v12, v26

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lh32;->t(I)V

    sget-object v6, Lxnd;->e:[I

    move-object/from16 v26, v6

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v27

    aget v26, v26, v27

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v18

    if-eqz v18, :cond_45

    add-int/lit8 v26, v26, 0x1

    :cond_45
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lh32;->t(I)V

    move/from16 v6, v46

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v27

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lh32;->t(I)V

    move-object/from16 v32, v4

    if-lez v27, :cond_47

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lh32;->t(I)V

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v26, v26, 0x2

    :cond_46
    invoke-virtual {v3, v6}, Lh32;->t(I)V

    :cond_47
    move/from16 v4, v26

    invoke-virtual {v3}, Lh32;->b()I

    move-result v6

    move-object/from16 v33, v5

    const/4 v5, 0x7

    if-le v6, v5, :cond_48

    invoke-virtual {v3, v5}, Lh32;->t(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v5

    if-eqz v5, :cond_48

    const-string v5, "audio/eac3-joc"

    goto :goto_24

    :cond_48
    move-object/from16 v5, v48

    :goto_24
    invoke-virtual {v3}, Lh32;->c()V

    invoke-virtual {v3}, Lh32;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcya;->G(I)V

    new-instance v3, Lu46;

    invoke-direct {v3}, Lu46;-><init>()V

    iput-object v1, v3, Lu46;->a:Ljava/lang/String;

    invoke-static {v5}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lu46;->m:Ljava/lang/String;

    iput v4, v3, Lu46;->C:I

    iput v12, v3, Lu46;->D:I

    iput-object v2, v3, Lu46;->q:Lmw4;

    iput-object v9, v3, Lu46;->d:Ljava/lang/String;

    iput v8, v3, Lu46;->i:I

    new-instance v1, Lx46;

    invoke-direct {v1, v3}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    goto/16 :goto_22

    :cond_49
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const v1, 0x64616334

    const/16 v4, 0x9

    if-ne v3, v1, :cond_81

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh32;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Lh32;-><init>(I)V

    invoke-virtual {v3, v0}, Lh32;->p(Lcya;)V

    invoke-virtual {v3}, Lh32;->b()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v12

    const/4 v6, 0x1

    if-gt v12, v6, :cond_80

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const v8, 0xbb80

    :goto_25
    move/from16 v34, v5

    const/4 v5, 0x4

    goto :goto_26

    :cond_4a
    const v8, 0xac44

    goto :goto_25

    :goto_26
    invoke-virtual {v3, v5}, Lh32;->t(I)V

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-le v6, v5, :cond_4c

    if-eqz v12, :cond_4b

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lh32;->t(I)V

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Lh32;->t(I)V

    goto :goto_27

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_27
    const/16 v5, 0x42

    const/4 v6, 0x1

    if-ne v12, v6, :cond_4e

    invoke-virtual {v3}, Lh32;->b()I

    move-result v6

    if-lt v6, v5, :cond_4d

    invoke-virtual {v3, v5}, Lh32;->t(I)V

    invoke-virtual {v3}, Lh32;->c()V

    goto :goto_28

    :cond_4d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_28
    new-instance v6, La4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v6, La4;->d:Z

    const/4 v5, -0x1

    iput v5, v6, La4;->a:I

    iput v5, v6, La4;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v6, La4;->e:Z

    const/4 v5, 0x2

    iput v5, v6, La4;->c:I

    const/4 v5, 0x0

    iput v5, v6, La4;->f:I

    move/from16 v35, v11

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_75

    if-nez v12, :cond_4f

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v4

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Lh32;->i(I)I

    move-result v27

    invoke-virtual {v3, v11}, Lh32;->i(I)I

    move-result v36

    move/from16 v37, v14

    move/from16 v14, v36

    const/4 v11, 0x0

    const/16 v38, 0x0

    move/from16 v36, v4

    move/from16 v4, v27

    const/16 v27, 0x0

    :goto_2a
    move/from16 v41, v10

    goto :goto_2e

    :cond_4f
    move/from16 v36, v4

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lh32;->i(I)I

    move-result v4

    move/from16 v37, v14

    invoke-virtual {v3, v11}, Lh32;->i(I)I

    move-result v14

    const/16 v11, 0xff

    if-ne v14, v11, :cond_50

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lh32;->i(I)I

    move-result v38

    add-int v38, v38, v14

    :goto_2b
    const/4 v11, 0x2

    goto :goto_2c

    :cond_50
    move/from16 v38, v14

    goto :goto_2b

    :goto_2c
    if-le v4, v11, :cond_51

    mul-int/lit8 v4, v38, 0x8

    invoke-virtual {v3, v4}, Lh32;->t(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v36

    move/from16 v14, v37

    goto :goto_29

    :cond_51
    invoke-virtual {v3}, Lh32;->b()I

    move-result v11

    sub-int v11, v34, v11

    const/16 v44, 0x8

    div-int/lit8 v11, v11, 0x8

    move/from16 v36, v4

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lh32;->i(I)I

    move-result v4

    const/16 v14, 0x1f

    if-ne v4, v14, :cond_52

    const/4 v14, 0x1

    goto :goto_2d

    :cond_52
    const/4 v14, 0x0

    :goto_2d
    move/from16 v27, v11

    move/from16 v11, v38

    move/from16 v38, v14

    move/from16 v14, v36

    const/16 v36, 0x0

    goto :goto_2a

    :goto_2e
    if-nez v36, :cond_53

    if-nez v38, :cond_53

    const/4 v10, 0x6

    if-ne v4, v10, :cond_53

    move/from16 v31, v14

    move/from16 v50, v15

    const/4 v4, 0x1

    goto/16 :goto_42

    :cond_53
    move/from16 v50, v15

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v15

    iput v15, v6, La4;->f:I

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_54

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    :cond_54
    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    const/4 v15, 0x1

    if-ne v12, v15, :cond_55

    if-eq v14, v15, :cond_56

    if-ne v14, v10, :cond_55

    goto :goto_30

    :cond_55
    :goto_2f
    const/4 v10, 0x5

    goto :goto_31

    :cond_56
    :goto_30
    invoke-virtual {v3, v10}, Lh32;->t(I)V

    goto :goto_2f

    :goto_31
    invoke-virtual {v3, v10}, Lh32;->t(I)V

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    if-ne v12, v15, :cond_5d

    if-lez v14, :cond_57

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    iput-boolean v10, v6, La4;->d:Z

    :cond_57
    iget-boolean v10, v6, La4;->d:Z

    if-eqz v10, :cond_5c

    if-eq v14, v15, :cond_58

    const/4 v10, 0x2

    if-ne v14, v10, :cond_59

    :cond_58
    const/4 v10, 0x5

    goto :goto_33

    :cond_59
    :goto_32
    const/16 v15, 0x18

    goto :goto_34

    :goto_33
    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v15

    if-ltz v15, :cond_5a

    const/16 v10, 0xf

    if-gt v15, v10, :cond_5a

    iput v15, v6, La4;->a:I

    :cond_5a
    const/16 v10, 0xb

    if-lt v15, v10, :cond_5b

    const/16 v10, 0xe

    if-gt v15, v10, :cond_5b

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    iput-boolean v10, v6, La4;->e:Z

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v15

    iput v15, v6, La4;->c:I

    goto :goto_32

    :cond_5b
    const/4 v10, 0x2

    goto :goto_32

    :goto_34
    invoke-virtual {v3, v15}, Lh32;->t(I)V

    :goto_35
    const/4 v15, 0x1

    goto :goto_36

    :cond_5c
    const/4 v10, 0x2

    goto :goto_35

    :goto_36
    if-eq v14, v15, :cond_5e

    if-ne v14, v10, :cond_5d

    goto :goto_37

    :cond_5d
    move/from16 v31, v14

    goto :goto_39

    :cond_5e
    :goto_37
    invoke-virtual {v3}, Lh32;->h()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    :cond_5f
    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v3}, Lh32;->s()V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v15

    move/from16 v31, v14

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v15, :cond_60

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x8

    goto :goto_38

    :cond_60
    :goto_39
    if-nez v36, :cond_68

    if-eqz v38, :cond_61

    goto/16 :goto_40

    :cond_61
    invoke-virtual {v3}, Lh32;->s()V

    if-eqz v4, :cond_66

    const/4 v15, 0x1

    if-eq v4, v15, :cond_66

    const/4 v10, 0x2

    if-eq v4, v10, :cond_66

    const/4 v10, 0x3

    if-eq v4, v10, :cond_64

    const/4 v10, 0x4

    if-eq v4, v10, :cond_64

    const/4 v10, 0x5

    if-eq v4, v10, :cond_62

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    move-result v10

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v10, :cond_6a

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lh32;->t(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_62
    if-nez v31, :cond_63

    invoke-static {v3, v6}, Lb0b;->A(Lh32;La4;)V

    goto :goto_41

    :cond_63
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v4

    const/4 v10, 0x0

    :goto_3b
    const/16 v43, 0x2

    add-int/lit8 v14, v4, 0x2

    if-ge v10, v14, :cond_6a

    invoke-static {v3, v6}, Lb0b;->B(Lh32;La4;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_64
    if-nez v31, :cond_65

    const/4 v4, 0x0

    const/4 v10, 0x3

    :goto_3c
    if-ge v4, v10, :cond_6a

    invoke-static {v3, v6}, Lb0b;->A(Lh32;La4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_65
    const/4 v4, 0x0

    :goto_3d
    const/4 v10, 0x3

    if-ge v4, v10, :cond_6a

    invoke-static {v3, v6}, Lb0b;->B(Lh32;La4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_66
    if-nez v31, :cond_67

    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_3e
    if-ge v4, v10, :cond_6a

    invoke-static {v3, v6}, Lb0b;->A(Lh32;La4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_67
    const/4 v4, 0x0

    :goto_3f
    const/4 v10, 0x2

    if-ge v4, v10, :cond_6a

    invoke-static {v3, v6}, Lb0b;->B(Lh32;La4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_68
    :goto_40
    if-nez v31, :cond_69

    invoke-static {v3, v6}, Lb0b;->A(Lh32;La4;)V

    goto :goto_41

    :cond_69
    invoke-static {v3, v6}, Lb0b;->B(Lh32;La4;)V

    :cond_6a
    :goto_41
    invoke-virtual {v3}, Lh32;->s()V

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v4

    :goto_42
    if-eqz v4, :cond_6b

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    move-result v10

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v10, :cond_6c

    const/16 v15, 0xf

    invoke-virtual {v3, v15}, Lh32;->t(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :cond_6b
    const/4 v4, 0x7

    :cond_6c
    if-lez v31, :cond_71

    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-virtual {v3}, Lh32;->b()I

    move-result v10

    const/16 v14, 0x42

    if-ge v10, v14, :cond_6d

    const/4 v10, 0x0

    goto :goto_44

    :cond_6d
    invoke-virtual {v3, v14}, Lh32;->t(I)V

    const/4 v10, 0x1

    :goto_44
    if-eqz v10, :cond_6e

    goto :goto_45

    :cond_6e
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_45
    invoke-virtual {v3}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-virtual {v3}, Lh32;->c()V

    const/16 v14, 0x10

    invoke-virtual {v3, v14}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lh32;->u(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lh32;->i(I)I

    move-result v15

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v15, :cond_70

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lh32;->t(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_46

    :cond_70
    const/16 v10, 0x8

    goto :goto_47

    :cond_71
    const/16 v10, 0x8

    const/16 v14, 0x10

    :goto_47
    invoke-virtual {v3}, Lh32;->c()V

    const/4 v15, 0x1

    if-ne v12, v15, :cond_73

    invoke-virtual {v3}, Lh32;->b()I

    move-result v4

    sub-int v4, v34, v4

    div-int/2addr v4, v10

    sub-int v4, v4, v27

    if-lt v11, v4, :cond_72

    sub-int/2addr v11, v4

    invoke-virtual {v3, v11}, Lh32;->u(I)V

    goto :goto_48

    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_73
    :goto_48
    iget-boolean v3, v6, La4;->d:Z

    if-eqz v3, :cond_76

    iget v3, v6, La4;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_74

    goto :goto_49

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v41, v10

    move/from16 v37, v14

    move/from16 v50, v15

    const/16 v10, 0x8

    const/16 v14, 0x10

    :cond_76
    :goto_49
    iget-boolean v3, v6, La4;->d:Z

    if-eqz v3, :cond_7c

    iget v3, v6, La4;->a:I

    iget-boolean v4, v6, La4;->e:Z

    iget v5, v6, La4;->c:I

    packed-switch v3, :pswitch_data_0

    const/16 v6, 0xb

    const/16 v26, -0x1

    goto :goto_4a

    :pswitch_0
    const/16 v6, 0xb

    const/16 v26, 0x18

    goto :goto_4a

    :pswitch_1
    const/16 v6, 0xb

    const/16 v26, 0xe

    goto :goto_4a

    :pswitch_2
    const/16 v6, 0xb

    const/16 v26, 0xd

    goto :goto_4a

    :pswitch_3
    const/16 v6, 0xb

    const/16 v26, 0xc

    goto :goto_4a

    :pswitch_4
    const/16 v6, 0xb

    const/16 v26, 0xb

    goto :goto_4a

    :pswitch_5
    move/from16 v26, v10

    const/16 v6, 0xb

    goto :goto_4a

    :pswitch_6
    const/16 v6, 0xb

    const/16 v26, 0x7

    goto :goto_4a

    :pswitch_7
    const/16 v6, 0xb

    const/16 v26, 0x6

    goto :goto_4a

    :pswitch_8
    const/16 v6, 0xb

    const/16 v26, 0x5

    goto :goto_4a

    :pswitch_9
    const/16 v6, 0xb

    const/16 v26, 0x3

    goto :goto_4a

    :pswitch_a
    const/16 v6, 0xb

    const/16 v26, 0x2

    goto :goto_4a

    :pswitch_b
    const/16 v6, 0xb

    const/16 v26, 0x1

    :goto_4a
    const/16 v11, 0xc

    if-eq v3, v6, :cond_78

    if-eq v3, v11, :cond_78

    const/16 v6, 0xd

    if-eq v3, v6, :cond_78

    const/16 v6, 0xe

    if-ne v3, v6, :cond_77

    goto :goto_4b

    :cond_77
    const/4 v15, 0x1

    goto :goto_4c

    :cond_78
    :goto_4b
    if-nez v4, :cond_79

    add-int/lit8 v26, v26, -0x2

    :cond_79
    if-eqz v5, :cond_7b

    const/4 v15, 0x1

    if-eq v5, v15, :cond_7a

    goto :goto_4c

    :cond_7a
    add-int/lit8 v26, v26, -0x2

    goto :goto_4c

    :cond_7b
    const/4 v15, 0x1

    add-int/lit8 v26, v26, -0x4

    :goto_4c
    move/from16 v3, v26

    goto :goto_4d

    :cond_7c
    const/16 v11, 0xc

    const/4 v15, 0x1

    iget v3, v6, La4;->b:I

    add-int/2addr v3, v15

    iget v4, v6, La4;->f:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7e

    const/16 v4, 0x11

    if-ne v3, v4, :cond_7d

    move/from16 v26, v39

    goto :goto_4c

    :cond_7d
    move/from16 v26, v3

    goto :goto_4c

    :cond_7e
    :goto_4d
    if-lez v3, :cond_7f

    new-instance v4, Lu46;

    invoke-direct {v4}, Lu46;-><init>()V

    iput-object v1, v4, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lu46;->m:Ljava/lang/String;

    iput v3, v4, Lu46;->C:I

    iput v8, v4, Lu46;->D:I

    iput-object v2, v4, Lu46;->q:Lmw4;

    iput-object v9, v4, Lu46;->d:Ljava/lang/String;

    new-instance v1, Lx46;

    invoke-direct {v1, v4}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    move/from16 v4, v41

    move/from16 v15, v50

    const v6, 0x616c6163

    goto/16 :goto_23

    :cond_7f
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_81
    move/from16 v41, v10

    move/from16 v35, v11

    move/from16 v37, v14

    move/from16 v50, v15

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/16 v14, 0x10

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_83

    if-lez v13, :cond_82

    move v10, v13

    move-object/from16 v4, v25

    move-object/from16 v8, v33

    move/from16 v3, v37

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x2

    :goto_4e
    const/16 v42, 0x3

    goto/16 :goto_64

    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    const v1, 0x64647473

    if-eq v3, v1, :cond_84

    const v1, 0x75647473

    if-ne v3, v1, :cond_85

    :cond_84
    const v6, 0x616c6163

    const/16 v42, 0x3

    goto/16 :goto_54

    :cond_85
    const v1, 0x644f7073

    if-ne v3, v1, :cond_86

    add-int/lit8 v1, v35, -0x8

    sget-object v3, Ltr0;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v37, 0x8

    invoke-virtual {v0, v5}, Lcya;->G(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v4, v1}, Lcya;->e(I[BI)V

    invoke-static {v4}, Lw7;->b([B)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v4, v25

    move-object/from16 v8, v33

    move/from16 v3, v37

    move/from16 v10, v41

    move/from16 v15, v50

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_4e

    :cond_86
    const v1, 0x64664c61

    if-ne v3, v1, :cond_87

    add-int/lit8 v1, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v19, 0x0

    aput-byte v4, v3, v19

    const/16 v4, 0x4c

    const/16 v18, 0x1

    aput-byte v4, v3, v18

    const/16 v4, 0x61

    const/16 v43, 0x2

    aput-byte v4, v3, v43

    const/16 v4, 0x43

    const/16 v42, 0x3

    aput-byte v4, v3, v42

    add-int/lit8 v4, v37, 0xc

    invoke-virtual {v0, v4}, Lcya;->G(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3, v1}, Lcya;->e(I[BI)V

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    :goto_4f
    move-object/from16 v20, v1

    move-object/from16 v4, v25

    move-object/from16 v8, v33

    move/from16 v3, v37

    move/from16 v10, v41

    move/from16 v15, v50

    :goto_50
    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_64

    :cond_87
    const/4 v5, 0x4

    const v6, 0x616c6163

    const/16 v42, 0x3

    if-ne v3, v6, :cond_88

    add-int/lit8 v1, v35, -0xc

    new-array v3, v1, [B

    add-int/lit8 v8, v37, 0xc

    invoke-virtual {v0, v8}, Lcya;->G(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v1}, Lcya;->e(I[BI)V

    sget-object v1, Lo63;->a:[B

    new-instance v1, Lcya;

    invoke-direct {v1, v3}, Lcya;-><init>([B)V

    invoke-virtual {v1, v4}, Lcya;->G(I)V

    invoke-virtual {v1}, Lcya;->u()I

    move-result v4

    const/16 v8, 0x14

    invoke-virtual {v1, v8}, Lcya;->G(I)V

    invoke-virtual {v1}, Lcya;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v3

    move v15, v1

    move-object/from16 v20, v3

    :goto_51
    move v10, v4

    move-object/from16 v4, v25

    move-object/from16 v8, v33

    move/from16 v3, v37

    goto :goto_50

    :cond_88
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v1, v37, 0x9

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    move-wide/from16 v26, v16

    const/4 v1, 0x0

    :goto_52
    if-ge v1, v4, :cond_8b

    iget v3, v0, Lcya;->b:I

    iget v8, v0, Lcya;->c:I

    if-eq v3, v8, :cond_8a

    invoke-virtual {v0}, Lcya;->u()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v30, 0x7f

    and-long v30, v4, v30

    mul-int/lit8 v3, v1, 0x7

    shl-long v30, v30, v3

    or-long v26, v26, v30

    const-wide/16 v30, 0x80

    and-long v3, v4, v30

    cmp-long v3, v3, v16

    if-nez v3, :cond_89

    goto :goto_53

    :cond_89
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x4

    goto :goto_52

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    :goto_53
    invoke-static/range {v26 .. v27}, Li4h;->q(J)I

    move-result v1

    new-array v3, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v1}, Lcya;->e(I[BI)V

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    goto/16 :goto_4f

    :cond_8c
    move/from16 v4, v41

    move/from16 v15, v50

    goto :goto_51

    :goto_54
    new-instance v1, Lu46;

    invoke-direct {v1}, Lu46;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu46;->m:Ljava/lang/String;

    move/from16 v15, v50

    iput v15, v1, Lu46;->C:I

    move/from16 v4, v41

    iput v4, v1, Lu46;->D:I

    iput-object v2, v1, Lu46;->q:Lmw4;

    iput-object v9, v1, Lu46;->d:Ljava/lang/String;

    new-instance v3, Lx46;

    invoke-direct {v3, v1}, Lx46;-><init>(Lu46;)V

    iput-object v3, v7, Lsr0;->d:Ljava/lang/Object;

    goto :goto_51

    :cond_8d
    move-object/from16 v32, v20

    move-object/from16 v20, v1

    move v1, v8

    goto/16 :goto_1f

    :goto_55
    if-ne v3, v1, :cond_8e

    move-object/from16 v8, v33

    move/from16 v12, v35

    move/from16 v3, v37

    move v6, v3

    :goto_56
    const/4 v5, -0x1

    goto :goto_5c

    :cond_8e
    iget v1, v0, Lcya;->b:I

    move/from16 v3, v37

    if-lt v1, v3, :cond_8f

    const/4 v5, 0x1

    :goto_57
    const/4 v8, 0x0

    goto :goto_58

    :cond_8f
    const/4 v5, 0x0

    goto :goto_57

    :goto_58
    invoke-static {v8, v5}, Lvyg;->f(Ljava/lang/String;Z)V

    :goto_59
    sub-int v5, v1, v3

    move/from16 v12, v35

    if-ge v5, v12, :cond_92

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v5

    if-lez v5, :cond_90

    const/4 v6, 0x1

    :goto_5a
    move-object/from16 v8, v33

    goto :goto_5b

    :cond_90
    const/4 v6, 0x0

    goto :goto_5a

    :goto_5b
    invoke-static {v8, v6}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v6

    const v10, 0x65736473

    if-ne v6, v10, :cond_91

    move v6, v1

    goto :goto_56

    :cond_91
    add-int/2addr v1, v5

    move-object/from16 v33, v8

    move/from16 v35, v12

    const v6, 0x616c6163

    const/4 v8, 0x0

    const/16 v10, 0x8

    goto :goto_59

    :cond_92
    move-object/from16 v8, v33

    const/4 v6, -0x1

    goto :goto_56

    :goto_5c
    if-eq v6, v5, :cond_99

    invoke-static {v6, v0}, Ltr0;->a(ILcya;)Lqr0;

    move-result-object v1

    iget-object v6, v1, Lqr0;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Lqr0;->X:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_98

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    new-instance v5, Lcya;

    invoke-direct {v5, v10}, Lcya;-><init>([B)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcya;->H(I)V

    const/4 v14, 0x0

    :goto_5d
    invoke-virtual {v5}, Lcya;->a()I

    move-result v18

    if-lez v18, :cond_93

    iget-object v11, v5, Lcya;->a:[B

    iget v0, v5, Lcya;->b:I

    aget-byte v0, v11, v0

    const/16 v11, 0xff

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_93

    add-int/lit16 v14, v14, 0xff

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcya;->H(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    :cond_93
    invoke-virtual {v5}, Lcya;->u()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v11, 0x0

    :goto_5e
    invoke-virtual {v5}, Lcya;->a()I

    move-result v14

    if-lez v14, :cond_95

    iget-object v14, v5, Lcya;->a:[B

    move-object/from16 v24, v1

    iget v1, v5, Lcya;->b:I

    aget-byte v1, v14, v1

    const/16 v14, 0xff

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_94

    add-int/lit16 v11, v11, 0xff

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcya;->H(I)V

    move-object/from16 v1, v24

    goto :goto_5e

    :cond_94
    :goto_5f
    const/4 v1, 0x1

    goto :goto_60

    :cond_95
    move-object/from16 v24, v1

    goto :goto_5f

    :goto_60
    invoke-virtual {v5}, Lcya;->u()I

    move-result v14

    add-int/2addr v14, v11

    new-array v11, v0, [B

    iget v5, v5, Lcya;->b:I

    move/from16 v35, v12

    const/4 v12, 0x0

    invoke-static {v10, v5, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    add-int/2addr v5, v14

    array-length v0, v10

    sub-int/2addr v0, v5

    new-array v14, v0, [B

    invoke-static {v10, v5, v14, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v14}, Ll37;->n(Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v0

    move-object/from16 v20, v0

    move v10, v4

    move-object v4, v6

    move/from16 v43, v15

    const/4 v11, 0x2

    goto :goto_63

    :cond_96
    move-object/from16 v24, v1

    move/from16 v35, v12

    const/4 v1, 0x1

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Lh32;

    array-length v4, v10

    const/4 v11, 0x2

    invoke-direct {v0, v10, v4, v11, v12}, Lh32;-><init>([BIIB)V

    invoke-static {v0, v12}, Lkp;->F(Lh32;Z)Le;

    move-result-object v0

    iget v4, v0, Le;->a:I

    iget v15, v0, Le;->b:I

    iget-object v0, v0, Le;->c:Ljava/lang/String;

    goto :goto_61

    :cond_97
    const/4 v11, 0x2

    move-object/from16 v0, v32

    :goto_61
    invoke-static {v10}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v5

    move-object/from16 v32, v0

    move v10, v4

    move-object/from16 v20, v5

    :goto_62
    move-object v4, v6

    move/from16 v43, v15

    goto :goto_63

    :cond_98
    move-object/from16 v24, v1

    move/from16 v35, v12

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v10, v4

    goto :goto_62

    :cond_99
    move/from16 v35, v12

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v10, v4

    move/from16 v43, v15

    move-object/from16 v4, v25

    :goto_63
    move/from16 v15, v43

    :goto_64
    add-int v14, v3, v35

    move-object/from16 v0, p0

    move-object v5, v8

    move-object/from16 v1, v20

    move/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v28

    move/from16 v6, v29

    move-object/from16 v20, v32

    const/16 v46, 0x4

    goto/16 :goto_1b

    :cond_9a
    move/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v29, v6

    move-object/from16 v24, v8

    move v4, v10

    move-object/from16 v32, v20

    const/4 v12, 0x0

    move-object/from16 v20, v1

    iget-object v0, v7, Lsr0;->d:Ljava/lang/Object;

    check-cast v0, Lx46;

    if-nez v0, :cond_9c

    if-eqz v25, :cond_9c

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v1, v0, Lu46;->j:Ljava/lang/String;

    iput v15, v0, Lu46;->C:I

    iput v4, v0, Lu46;->D:I

    move/from16 v1, v29

    iput v1, v0, Lu46;->E:I

    move-object/from16 v1, v20

    iput-object v1, v0, Lu46;->p:Ljava/util/List;

    iput-object v2, v0, Lu46;->q:Lmw4;

    iput-object v9, v0, Lu46;->d:Ljava/lang/String;

    if-eqz v24, :cond_9b

    move-object/from16 v1, v24

    iget-wide v2, v1, Lqr0;->b:J

    invoke-static {v2, v3}, Li4h;->R(J)I

    move-result v2

    iput v2, v0, Lu46;->h:I

    iget-wide v1, v1, Lqr0;->c:J

    invoke-static {v1, v2}, Li4h;->R(J)I

    move-result v1

    iput v1, v0, Lu46;->i:I

    :cond_9b
    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    iput-object v1, v7, Lsr0;->d:Ljava/lang/Object;

    :cond_9c
    :goto_65
    move-object/from16 v0, p0

    move/from16 v3, v23

    goto :goto_67

    :cond_9d
    move/from16 v22, v11

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p4

    move v1, v4

    goto/16 :goto_2

    :goto_66
    invoke-static/range {v0 .. v8}, Ltr0;->h(Lcya;IIIIILmw4;Lsr0;I)V

    move/from16 v40, v2

    move/from16 v21, v8

    :goto_67
    add-int v2, v40, v3

    invoke-virtual {v0, v2}, Lcya;->G(I)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v6, p4

    move/from16 v11, v22

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_9e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lnj9;Lvg6;JLmw4;ZZLlc6;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    iget-object v2, v0, Lnj9;->X:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_58

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj9;

    iget v7, v6, Llx;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v0, v3

    move/from16 v44, v5

    :goto_1
    const/16 v33, 0x0

    goto/16 :goto_4c

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lnj9;->v(I)Loj9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lnj9;->u(I)Lnj9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lnj9;->v(I)Loj9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Loj9;->c:Lcya;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lcya;->G(I)V

    invoke-virtual {v10}, Lcya;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    :goto_3
    const-string v12, ""

    const/4 v14, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v43, v2

    move/from16 v44, v5

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v6, v15}, Lnj9;->v(I)Loj9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Loj9;->c:Lcya;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcya;->G(I)V

    invoke-virtual {v15}, Lcya;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ltr0;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    invoke-virtual {v15, v4}, Lcya;->H(I)V

    invoke-virtual {v15}, Lcya;->g()I

    move-result v19

    invoke-virtual {v15, v14}, Lcya;->H(I)V

    iget v4, v15, Lcya;->b:I

    if-nez v16, :cond_8

    move v8, v14

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v8, :cond_c

    iget-object v11, v15, Lcya;->a:[B

    add-int v22, v4, v14

    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v15}, Lcya;->w()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lcya;->z()J

    move-result-wide v22

    :goto_7
    cmp-long v4, v22, v37

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_6

    :cond_c
    invoke-virtual {v15, v8}, Lcya;->H(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v4}, Lcya;->H(I)V

    invoke-virtual {v15}, Lcya;->g()I

    move-result v8

    invoke-virtual {v15}, Lcya;->g()I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Lcya;->H(I)V

    invoke-virtual {v15}, Lcya;->g()I

    move-result v14

    invoke-virtual {v15}, Lcya;->g()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v14, v4, :cond_d

    if-nez v15, :cond_d

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    if-ne v11, v4, :cond_e

    if-ne v14, v13, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    if-ne v8, v4, :cond_f

    if-nez v11, :cond_f

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_f

    const/16 v4, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_10

    move-wide/from16 v24, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    :goto_c
    iget-object v4, v7, Loj9;->c:Lcya;

    invoke-static {v4}, Ltr0;->d(Lcya;)Luj9;

    move-result-object v4

    iget-wide v7, v4, Luj9;->c:J

    cmp-long v4, v24, v13

    if-nez v4, :cond_11

    move-wide/from16 v28, v7

    move-wide v7, v13

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    :cond_11
    sget v4, Lnrf;->a:I

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v4}, Lnj9;->u(I)Lnj9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v11, v4}, Lnj9;->u(I)Lnj9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Lnj9;->v(I)Loj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Loj9;->c:Lcya;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcya;->G(I)V

    invoke-virtual {v4}, Lcya;->g()I

    move-result v9

    invoke-static {v9}, Ltr0;->c(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v15, 0x8

    goto :goto_f

    :cond_12
    const/16 v15, 0x10

    :goto_f
    invoke-virtual {v4, v15}, Lcya;->H(I)V

    invoke-virtual {v4}, Lcya;->w()J

    move-result-wide v25

    iget v15, v4, Lcya;->b:I

    if-nez v9, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    const/16 v13, 0x8

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_17

    iget-object v0, v4, Lcya;->a:[B

    add-int v16, v15, v14

    aget-byte v0, v0, v16

    move-object/from16 v43, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    if-nez v9, :cond_14

    invoke-virtual {v4}, Lcya;->w()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lcya;->z()J

    move-result-wide v13

    :goto_12
    cmp-long v0, v13, v37

    if-nez v0, :cond_15

    :goto_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :cond_15
    sget v0, Lnrf;->a:I

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v43

    goto :goto_11

    :cond_17
    move-object/from16 v43, v2

    invoke-virtual {v4, v13}, Lcya;->H(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v4}, Lcya;->A()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    invoke-virtual {v11, v0}, Lnj9;->v(I)Loj9;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, Loj9;->c:Lcya;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Ltr0;->f(Lcya;IILjava/lang/String;Lmw4;Z)Lsr0;

    move-result-object v0

    if-nez p5, :cond_1d

    const v2, 0x65647473

    invoke-virtual {v6, v2}, Lnj9;->u(I)Lnj9;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v4, 0x656c7374

    invoke-virtual {v2, v4}, Lnj9;->v(I)Loj9;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v44, v5

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, v2, Loj9;->c:Lcya;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcya;->G(I)V

    invoke-virtual {v2}, Lcya;->g()I

    move-result v4

    invoke-static {v4}, Ltr0;->c(I)I

    move-result v4

    invoke-virtual {v2}, Lcya;->y()I

    move-result v9

    new-array v11, v9, [J

    new-array v15, v9, [J

    move/from16 v44, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_1c

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    invoke-virtual {v2}, Lcya;->z()J

    move-result-wide v17

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Lcya;->w()J

    move-result-wide v17

    :goto_16
    aput-wide v17, v11, v16

    if-ne v4, v5, :cond_1a

    invoke-virtual {v2}, Lcya;->o()J

    move-result-wide v17

    move-wide/from16 v71, v17

    move/from16 v17, v4

    move-wide/from16 v4, v71

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lcya;->g()I

    move-result v5

    move/from16 v17, v4

    int-to-long v4, v5

    :goto_17
    aput-wide v4, v15, v16

    invoke-virtual {v2}, Lcya;->r()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcya;->H(I)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, v17

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1e

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v44, v5

    :cond_1e
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_19
    iget-object v2, v0, Lsr0;->d:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lx46;

    if-nez v27, :cond_1f

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    new-instance v16, Lnbf;

    iget v2, v0, Lsr0;->b:I

    iget-object v4, v0, Lsr0;->c:Ljava/lang/Object;

    check-cast v4, [Lrbf;

    iget v0, v0, Lsr0;->a:I

    move/from16 v30, v0

    move-wide/from16 v23, v7

    move/from16 v18, v10

    move/from16 v17, v19

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v32}, Lnbf;-><init>(IIJJJJLx46;I[Lrbf;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    :goto_1a
    invoke-interface {v2, v0}, Llc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnbf;

    if-nez v14, :cond_20

    move-object v0, v3

    goto/16 :goto_1

    :cond_20
    iget-object v0, v14, Lnbf;->g:Lx46;

    const v4, 0x6d646961

    invoke-virtual {v6, v4}, Lnj9;->u(I)Lnj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lnj9;->u(I)Lnj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lnj9;->u(I)Lnj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    invoke-virtual {v4, v5}, Lnj9;->v(I)Loj9;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v6, Ll8a;

    invoke-direct {v6, v5, v0}, Ll8a;-><init>(Loj9;Lx46;)V

    goto :goto_1b

    :cond_21
    const v5, 0x73747a32

    invoke-virtual {v4, v5}, Lnj9;->v(I)Loj9;

    move-result-object v5

    if-eqz v5, :cond_56

    new-instance v6, Lox;

    invoke-direct {v6, v5}, Lox;-><init>(Loj9;)V

    :goto_1b
    invoke-interface {v6}, Lrr0;->b()I

    move-result v5

    if-nez v5, :cond_22

    new-instance v13, Ldcf;

    const/4 v0, 0x0

    new-array v15, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Ldcf;-><init>(Lnbf;[J[II[J[IJ)V

    move-object v0, v3

    :goto_1c
    const/16 v33, 0x0

    goto/16 :goto_4b

    :cond_22
    iget v7, v14, Lnbf;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_23

    iget-wide v7, v14, Lnbf;->f:J

    cmp-long v9, v7, v37

    if-lez v9, :cond_23

    int-to-float v9, v5

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    invoke-virtual {v0}, Lx46;->a()Lu46;

    move-result-object v0

    iput v9, v0, Lu46;->v:F

    new-instance v7, Lx46;

    invoke-direct {v7, v0}, Lx46;-><init>(Lu46;)V

    new-instance v15, Lnbf;

    iget v0, v14, Lnbf;->a:I

    iget v8, v14, Lnbf;->b:I

    iget-wide v9, v14, Lnbf;->c:J

    move-object v11, v6

    move-object/from16 v26, v7

    iget-wide v6, v14, Lnbf;->d:J

    move-wide/from16 v20, v6

    iget-wide v6, v14, Lnbf;->e:J

    move-wide/from16 v22, v6

    iget-wide v6, v14, Lnbf;->f:J

    iget v13, v14, Lnbf;->h:I

    move/from16 v16, v0

    iget-object v0, v14, Lnbf;->l:[Lrbf;

    move-object/from16 v28, v0

    iget v0, v14, Lnbf;->k:I

    move/from16 v29, v0

    iget-object v0, v14, Lnbf;->i:[J

    iget-object v14, v14, Lnbf;->j:[J

    move-object/from16 v30, v0

    move-wide/from16 v24, v6

    move/from16 v17, v8

    move-wide/from16 v18, v9

    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lnbf;-><init>(IIJJJJLx46;I[Lrbf;I[J[J)V

    move-object v14, v15

    goto :goto_1d

    :cond_23
    move-object v11, v6

    :goto_1d
    iget-wide v6, v14, Lnbf;->c:J

    iget v0, v14, Lnbf;->b:I

    iget-object v8, v14, Lnbf;->j:[J

    iget-object v9, v14, Lnbf;->g:Lx46;

    iget-object v10, v14, Lnbf;->i:[J

    const v13, 0x7374636f

    invoke-virtual {v4, v13}, Lnj9;->v(I)Loj9;

    move-result-object v13

    if-nez v13, :cond_24

    const v13, 0x636f3634

    invoke-virtual {v4, v13}, Lnj9;->v(I)Loj9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    goto :goto_1e

    :cond_24
    const/4 v15, 0x0

    :goto_1e
    iget-object v13, v13, Loj9;->c:Lcya;

    const v2, 0x73747363

    invoke-virtual {v4, v2}, Lnj9;->v(I)Loj9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loj9;->c:Lcya;

    move-object/from16 v16, v8

    const v8, 0x73747473

    invoke-virtual {v4, v8}, Lnj9;->v(I)Loj9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Loj9;->c:Lcya;

    move-object/from16 v17, v11

    const v11, 0x73747373

    invoke-virtual {v4, v11}, Lnj9;->v(I)Loj9;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v11, v11, Loj9;->c:Lcya;

    :goto_1f
    move-object/from16 v18, v12

    goto :goto_20

    :cond_25
    const/4 v11, 0x0

    goto :goto_1f

    :goto_20
    const v12, 0x63747473

    invoke-virtual {v4, v12}, Lnj9;->v(I)Loj9;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, Loj9;->c:Lcya;

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    new-instance v12, Lmx;

    invoke-direct {v12, v2, v13, v15}, Lmx;-><init>(Lcya;Lcya;Z)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lcya;->G(I)V

    invoke-virtual {v8}, Lcya;->y()I

    move-result v13

    const/16 v39, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v8}, Lcya;->y()I

    move-result v15

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Lcya;->y()I

    move-result v8

    if-eqz v4, :cond_27

    invoke-virtual {v4, v2}, Lcya;->G(I)V

    invoke-virtual {v4}, Lcya;->y()I

    move-result v20

    goto :goto_22

    :cond_27
    const/16 v20, 0x0

    :goto_22
    if-eqz v11, :cond_29

    invoke-virtual {v11, v2}, Lcya;->G(I)V

    invoke-virtual {v11}, Lcya;->y()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v11}, Lcya;->y()I

    move-result v21

    const/16 v39, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move/from16 v21, v2

    goto :goto_24

    :cond_28
    move/from16 v21, v2

    const/4 v11, 0x0

    :goto_23
    const/16 v22, -0x1

    goto :goto_24

    :cond_29
    const/16 v21, 0x0

    goto :goto_23

    :goto_24
    invoke-interface/range {v17 .. v17}, Lrr0;->a()I

    move-result v2

    move-object/from16 v23, v4

    iget-object v4, v9, Lx46;->n:Ljava/lang/String;

    move-object/from16 v24, v11

    iget v11, v9, Lx46;->E:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2a

    const-string v9, "audio/raw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_25

    :cond_2a
    move-object/from16 v26, v3

    goto/16 :goto_2a

    :cond_2b
    :goto_25
    if-nez v13, :cond_2a

    if-nez v20, :cond_2a

    if-nez v21, :cond_2a

    iget v4, v12, Lmx;->b:I

    new-array v9, v4, [J

    new-array v13, v4, [I

    :goto_26
    invoke-virtual {v12}, Lmx;->a()Z

    move-result v15

    if-eqz v15, :cond_2c

    iget v15, v12, Lmx;->c:I

    move/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v12, Lmx;->e:J

    aput-wide v2, v9, v15

    iget v2, v12, Lmx;->d:I

    aput v2, v13, v15

    move-object/from16 v3, v26

    move/from16 v2, v27

    goto :goto_26

    :cond_2c
    move/from16 v27, v2

    move-object/from16 v26, v3

    int-to-long v2, v8

    const/16 v8, 0x2000

    div-int v8, v8, v27

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v12, v4, :cond_2d

    move-wide/from16 v17, v2

    aget v2, v13, v12

    invoke-static {v2, v8}, Lnrf;->f(II)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v17

    goto :goto_27

    :cond_2d
    move-wide/from16 v17, v2

    new-array v2, v15, [J

    new-array v3, v15, [I

    new-array v12, v15, [J

    new-array v15, v15, [I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_28
    if-ge v2, v4, :cond_2f

    aget v23, v13, v2

    aget-wide v28, v9, v2

    move/from16 v71, v22

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v71

    move/from16 v71, v23

    move/from16 v23, v4

    move/from16 v4, v71

    :goto_29
    if-lez v4, :cond_2e

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v28, v19, v21

    move/from16 v30, v4

    mul-int v4, v27, v24

    aput v4, v20, v21

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v8

    move-object v4, v9

    int-to-long v8, v3

    mul-long v8, v8, v17

    aput-wide v8, v12, v21

    const/16 v39, 0x1

    aput v39, v15, v21

    aget v8, v20, v21

    int-to-long v8, v8

    add-long v28, v28, v8

    add-int v3, v3, v24

    sub-int v8, v30, v24

    add-int/lit8 v21, v21, 0x1

    move-object v9, v4

    move v4, v8

    move/from16 v8, v31

    goto :goto_29

    :cond_2e
    move/from16 v31, v8

    move-object v4, v9

    add-int/lit8 v8, v22, 0x1

    move/from16 v22, v21

    move/from16 v4, v23

    move/from16 v21, v2

    move v2, v8

    move/from16 v8, v31

    goto :goto_28

    :cond_2f
    int-to-long v2, v3

    mul-long v2, v2, v17

    move/from16 v22, v0

    move-wide/from16 v45, v2

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v11

    goto/16 :goto_37

    :goto_2a
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v9, v5, [I

    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move v1, v15

    move-wide/from16 v31, v37

    move-wide/from16 v40, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    move v15, v13

    move v13, v8

    move/from16 v8, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v5, :cond_38

    const/16 v34, 0x1

    :goto_2c
    if-nez v28, :cond_30

    invoke-virtual {v12}, Lmx;->a()Z

    move-result v34

    if-eqz v34, :cond_30

    move/from16 v42, v5

    move/from16 v36, v6

    iget-wide v5, v12, Lmx;->e:J

    move-wide/from16 v40, v5

    iget v5, v12, Lmx;->d:I

    move/from16 v28, v5

    move/from16 v6, v36

    move/from16 v5, v42

    goto :goto_2c

    :cond_30
    move/from16 v42, v5

    move/from16 v36, v6

    if-nez v34, :cond_31

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v5}, Lxnd;->l0(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v6, v3

    move-object v12, v4

    move-object v9, v5

    move v5, v0

    move-object v4, v2

    :goto_2d
    move/from16 v0, v28

    goto/16 :goto_31

    :cond_31
    move/from16 v6, v36

    if-eqz v23, :cond_33

    :goto_2e
    if-nez v6, :cond_32

    if-lez v20, :cond_32

    invoke-virtual/range {v23 .. v23}, Lcya;->y()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcya;->g()I

    move-result v10

    add-int/lit8 v20, v20, -0x1

    goto :goto_2e

    :cond_32
    add-int/lit8 v6, v6, -0x1

    :cond_33
    aput-wide v40, v2, v0

    invoke-interface/range {v17 .. v17}, Lrr0;->c()I

    move-result v5

    aput v5, v3, v0

    if-le v5, v7, :cond_34

    move v7, v5

    move-object/from16 v34, v3

    move-object v5, v2

    goto :goto_2f

    :cond_34
    move-object v5, v2

    move-object/from16 v34, v3

    :goto_2f
    int-to-long v2, v10

    add-long v2, v31, v2

    aput-wide v2, v4, v0

    if-nez v24, :cond_35

    const/4 v2, 0x1

    goto :goto_30

    :cond_35
    const/4 v2, 0x0

    :goto_30
    aput v2, v9, v0

    if-ne v0, v8, :cond_36

    const/16 v39, 0x1

    aput v39, v9, v0

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_36

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Lcya;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_36
    int-to-long v2, v13

    add-long v31, v31, v2

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_37

    if-lez v15, :cond_37

    invoke-virtual/range {v19 .. v19}, Lcya;->y()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Lcya;->g()I

    move-result v2

    add-int/lit8 v15, v15, -0x1

    move v13, v2

    :cond_37
    aget v2, v34, v0

    int-to-long v2, v2

    add-long v40, v40, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v5

    move-object/from16 v3, v34

    move/from16 v5, v42

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v34, v3

    move/from16 v42, v5

    move/from16 v36, v6

    move-object v5, v2

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v6, v34

    move/from16 v5, v42

    goto :goto_2d

    :goto_31
    int-to-long v2, v10

    add-long v2, v31, v2

    if-eqz v23, :cond_3a

    :goto_32
    if-lez v20, :cond_3a

    invoke-virtual/range {v23 .. v23}, Lcya;->y()I

    move-result v8

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_33

    :cond_39
    invoke-virtual/range {v23 .. v23}, Lcya;->g()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_32

    :cond_3a
    const/4 v8, 0x1

    :goto_33
    if-nez v11, :cond_3c

    if-nez v1, :cond_3c

    if-nez v0, :cond_3c

    if-nez v15, :cond_3c

    if-nez v36, :cond_3c

    if-nez v8, :cond_3b

    goto :goto_34

    :cond_3b
    move-wide/from16 v19, v2

    goto :goto_36

    :cond_3c
    :goto_34
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v14, Lnbf;->a:I

    move-wide/from16 v19, v2

    const-string v2, ": remainingSynchronizationSamples "

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v13, v2, v11, v3}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v1, v2, v0, v3}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3d

    const-string v0, ", ctts invalid"

    goto :goto_35

    :cond_3d
    move-object/from16 v0, v18

    :goto_35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_36
    move-object/from16 v18, v4

    move-object v15, v9

    move-wide/from16 v45, v19

    move-object/from16 v19, v6

    move/from16 v20, v7

    :goto_37
    iget-wide v0, v14, Lnbf;->c:J

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v0

    move-object/from16 v51, v53

    invoke-static/range {v45 .. v51}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    if-nez v27, :cond_3e

    move-wide/from16 v0, v29

    invoke-static {v12, v0, v1}, Lnrf;->b0([JJ)V

    new-instance v16, Ldcf;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Ldcf;-><init>(Lnbf;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_1c

    :cond_3e
    move/from16 v3, v22

    move-object/from16 v2, v27

    move-wide/from16 v0, v29

    move-object/from16 v22, v15

    array-length v4, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_40

    if-ne v3, v6, :cond_40

    array-length v4, v12

    const/4 v8, 0x2

    if-lt v4, v8, :cond_40

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v7, v16, v4

    aget-wide v47, v2, v4

    iget-wide v9, v14, Lnbf;->c:J

    move/from16 v39, v6

    move-wide/from16 v23, v7

    iget-wide v6, v14, Lnbf;->d:J

    move-wide/from16 v51, v6

    move-wide/from16 v49, v9

    invoke-static/range {v47 .. v53}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v7, v23, v6

    array-length v6, v12

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x4

    invoke-static {v9, v4, v6}, Lnrf;->i(III)I

    move-result v10

    array-length v11, v12

    sub-int/2addr v11, v9

    invoke-static {v11, v4, v6}, Lnrf;->i(III)I

    move-result v6

    aget-wide v27, v12, v4

    cmp-long v4, v27, v23

    if-gtz v4, :cond_3f

    aget-wide v9, v12, v10

    cmp-long v4, v23, v9

    if-gez v4, :cond_3f

    aget-wide v9, v12, v6

    cmp-long v4, v9, v7

    if-gez v4, :cond_3f

    cmp-long v4, v7, v45

    if-gtz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_39

    :cond_3f
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_40

    sub-long v6, v45, v7

    sub-long v47, v23, v27

    move/from16 v4, v21

    int-to-long v8, v4

    iget-wide v10, v14, Lnbf;->c:J

    move-wide/from16 v49, v8

    move-wide/from16 v51, v10

    invoke-static/range {v47 .. v53}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v14, Lnbf;->c:J

    move-wide/from16 v47, v6

    move-wide/from16 v51, v10

    invoke-static/range {v47 .. v53}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v4, v8, v37

    if-nez v4, :cond_41

    cmp-long v4, v6, v37

    if-eqz v4, :cond_40

    goto :goto_3a

    :cond_40
    move-object/from16 v4, p1

    goto :goto_3b

    :cond_41
    :goto_3a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v8, v10

    if-gtz v4, :cond_40

    cmp-long v4, v6, v10

    if-gtz v4, :cond_40

    long-to-int v3, v8

    move-object/from16 v4, p1

    iput v3, v4, Lvg6;->a:I

    long-to-int v3, v6

    iput v3, v4, Lvg6;->b:I

    invoke-static {v12, v0, v1}, Lnrf;->b0([JJ)V

    const/16 v33, 0x0

    aget-wide v47, v2, v33

    const-wide/32 v49, 0xf4240

    iget-wide v0, v14, Lnbf;->d:J

    move-wide/from16 v51, v0

    invoke-static/range {v47 .. v53}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    new-instance v16, Ldcf;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Ldcf;-><init>(Lnbf;[J[II[J[IJ)V

    goto/16 :goto_38

    :goto_3b
    array-length v0, v2

    const/4 v6, 0x1

    const/16 v33, 0x0

    if-ne v0, v6, :cond_43

    aget-wide v0, v2, v33

    cmp-long v0, v0, v37

    if-nez v0, :cond_43

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v16, v33

    move/from16 v2, v33

    :goto_3c
    array-length v3, v12

    if-ge v2, v3, :cond_42

    aget-wide v5, v12, v2

    sub-long v34, v5, v0

    iget-wide v5, v14, Lnbf;->c:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v40}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_42
    sub-long v5, v45, v0

    iget-wide v9, v14, Lnbf;->c:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    new-instance v16, Ldcf;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Ldcf;-><init>(Lnbf;[J[II[J[IJ)V

    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_4b

    :cond_43
    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v15, v22

    const/4 v1, 0x1

    if-ne v3, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_3d

    :cond_44
    move/from16 v1, v33

    :goto_3d
    array-length v7, v2

    new-array v7, v7, [I

    array-length v8, v2

    new-array v8, v8, [I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v33

    move v10, v9

    move v11, v10

    move v13, v11

    :goto_3e
    array-length v4, v2

    if-ge v9, v4, :cond_4a

    move-object v4, v7

    move-object/from16 v17, v8

    aget-wide v7, v16, v9

    const-wide/16 v18, -0x1

    cmp-long v18, v7, v18

    if-eqz v18, :cond_49

    aget-wide v45, v2, v9

    move/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v14, Lnbf;->c:J

    move-wide/from16 v47, v9

    iget-wide v9, v14, Lnbf;->d:J

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v9

    invoke-static/range {v45 .. v51}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v12, v7, v8, v4}, Lnrf;->e([JJZ)I

    move-result v22

    aput v22, v21, v18

    add-long/2addr v7, v9

    invoke-static {v12, v7, v8, v1}, Lnrf;->a([JJZ)I

    move-result v9

    aput v9, v17, v18

    aget v9, v21, v18

    :goto_3f
    aget v10, v21, v18

    if-ltz v10, :cond_45

    aget v22, v15, v10

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_45

    add-int/lit8 v10, v10, -0x1

    aput v10, v21, v18

    const/4 v4, 0x1

    goto :goto_3f

    :cond_45
    if-gez v10, :cond_46

    aput v9, v21, v18

    :goto_40
    aget v4, v21, v18

    aget v9, v17, v18

    if-ge v4, v9, :cond_46

    aget v9, v15, v4

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_46

    add-int/lit8 v4, v4, 0x1

    aput v4, v21, v18

    goto :goto_40

    :cond_46
    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    aget v9, v21, v18

    aget v10, v17, v18

    if-eq v9, v10, :cond_47

    :goto_41
    aget v9, v17, v18

    array-length v10, v12

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_47

    add-int/lit8 v9, v9, 0x1

    aget-wide v22, v12, v9

    cmp-long v10, v22, v7

    if-gtz v10, :cond_47

    aput v9, v17, v18

    goto :goto_41

    :cond_47
    aget v7, v17, v18

    aget v8, v21, v18

    sub-int v9, v7, v8

    add-int/2addr v9, v11

    if-eq v13, v8, :cond_48

    const/4 v8, 0x1

    goto :goto_42

    :cond_48
    move/from16 v8, v33

    :goto_42
    or-int v8, v19, v8

    move v13, v7

    move v10, v8

    move v11, v9

    goto :goto_43

    :cond_49
    move-object/from16 v21, v4

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v4, 0x2

    :goto_43
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    goto/16 :goto_3e

    :cond_4a
    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move/from16 v19, v10

    if-eq v11, v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_44

    :cond_4b
    move/from16 v5, v33

    :goto_44
    or-int v1, v19, v5

    if-eqz v1, :cond_4c

    new-array v3, v11, [J

    goto :goto_45

    :cond_4c
    move-object v3, v0

    :goto_45
    if-eqz v1, :cond_4d

    new-array v4, v11, [I

    goto :goto_46

    :cond_4d
    move-object v4, v6

    :goto_46
    if-eqz v1, :cond_4e

    move/from16 v20, v33

    :cond_4e
    if-eqz v1, :cond_4f

    new-array v5, v11, [I

    goto :goto_47

    :cond_4f
    move-object v5, v15

    :goto_47
    new-array v7, v11, [J

    move/from16 v49, v20

    move/from16 v8, v33

    move v9, v8

    move v10, v9

    move-wide/from16 v50, v37

    :goto_48
    array-length v11, v2

    if-ge v8, v11, :cond_54

    aget-wide v18, v16, v8

    aget v11, v21, v8

    aget v13, v17, v8

    move/from16 v20, v1

    if-eqz v1, :cond_50

    sub-int v1, v13, v11

    invoke-static {v0, v11, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v11, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v11, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    move/from16 v1, v49

    :goto_49
    if-ge v11, v13, :cond_53

    move-object/from16 v27, v2

    move-object/from16 v47, v3

    iget-wide v2, v14, Lnbf;->d:J

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v2

    invoke-static/range {v50 .. v56}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v22, v12, v11

    sub-long v52, v22, v18

    const-wide/32 v54, 0xf4240

    move-wide/from16 v22, v2

    iget-wide v2, v14, Lnbf;->c:J

    move-object/from16 v58, v56

    move-wide/from16 v56, v2

    invoke-static/range {v52 .. v58}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v24, v2, v37

    if-gez v24, :cond_51

    const/4 v9, 0x1

    :cond_51
    add-long v2, v22, v2

    aput-wide v2, v7, v10

    if-eqz v20, :cond_52

    aget v2, v4, v10

    if-le v2, v1, :cond_52

    aget v1, v6, v11

    :cond_52
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v27

    move-object/from16 v3, v47

    goto :goto_49

    :cond_53
    move-object/from16 v27, v2

    move-object/from16 v47, v3

    aget-wide v2, v27, v8

    add-long v50, v50, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v49, v1

    move/from16 v1, v20

    move-object/from16 v2, v27

    move-object/from16 v3, v47

    goto :goto_48

    :cond_54
    move-object/from16 v47, v3

    iget-wide v0, v14, Lnbf;->d:J

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v9, :cond_55

    invoke-virtual/range {v25 .. v25}, Lx46;->a()Lu46;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, Lu46;->s:Z

    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    new-instance v54, Lnbf;

    iget v0, v14, Lnbf;->a:I

    iget v2, v14, Lnbf;->b:I

    iget-wide v8, v14, Lnbf;->c:J

    iget-wide v10, v14, Lnbf;->d:J

    iget-wide v12, v14, Lnbf;->e:J

    move/from16 v55, v0

    move-object/from16 v65, v1

    iget-wide v0, v14, Lnbf;->f:J

    iget v3, v14, Lnbf;->h:I

    iget-object v6, v14, Lnbf;->l:[Lrbf;

    iget v15, v14, Lnbf;->k:I

    move-wide/from16 v63, v0

    iget-object v0, v14, Lnbf;->i:[J

    iget-object v1, v14, Lnbf;->j:[J

    move-object/from16 v69, v0

    move-object/from16 v70, v1

    move/from16 v56, v2

    move/from16 v66, v3

    move-object/from16 v67, v6

    move-wide/from16 v57, v8

    move-wide/from16 v59, v10

    move-wide/from16 v61, v12

    move/from16 v68, v15

    invoke-direct/range {v54 .. v70}, Lnbf;-><init>(IIJJJJLx46;I[Lrbf;I[J[J)V

    move-object/from16 v46, v54

    goto :goto_4a

    :cond_55
    move-object/from16 v46, v14

    :goto_4a
    new-instance v45, Ldcf;

    move-object/from16 v48, v4

    move-object/from16 v51, v5

    move-object/from16 v50, v7

    invoke-direct/range {v45 .. v53}, Ldcf;-><init>(Lnbf;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v13, v45

    :goto_4b
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v5, v44, 0x1

    move-object v3, v0

    move-object/from16 v2, v43

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_56
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lcya;IIIIILmw4;Lsr0;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lcya;->G(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->A()I

    move-result v5

    invoke-virtual {v0}, Lcya;->A()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcya;->H(I)V

    iget v7, v0, Lcya;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Ltr0;->e(Lcya;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lrbf;

    iget-object v11, v11, Lrbf;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lmw4;->a(Ljava/lang/String;)Lmw4;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lsr0;->c:Ljava/lang/Object;

    check-cast v11, [Lrbf;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lrbf;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lcya;->G(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Lcya;->G(I)V

    iget v12, v0, Lcya;->b:I

    invoke-virtual {v0}, Lcya;->g()I

    move-result v13

    if-nez v13, :cond_6

    iget v9, v0, Lcya;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v37, v15

    move/from16 v43, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v31, v8

    goto/16 :goto_48

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    invoke-static {v0}, Lpd0;->a(Lcya;)Lpd0;

    move-result-object v1

    iget-object v15, v1, Lpd0;->a:Ljava/util/ArrayList;

    iget v2, v1, Lpd0;->b:I

    iput v2, v4, Lsr0;->a:I

    if-nez v22, :cond_9

    iget v14, v1, Lpd0;->k:F

    :cond_9
    iget-object v2, v1, Lpd0;->l:Ljava/lang/String;

    iget v8, v1, Lpd0;->j:I

    iget v9, v1, Lpd0;->g:I

    iget v12, v1, Lpd0;->h:I

    move-object/from16 v16, v2

    iget v2, v1, Lpd0;->i:I

    move/from16 v19, v2

    iget v2, v1, Lpd0;->e:I

    iget v1, v1, Lpd0;->f:I

    const-string v24, "video/avc"

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v38, v3

    move/from16 v28, v7

    move v7, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    const/16 v3, 0x8

    move/from16 v19, v8

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_47

    :cond_a
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v2, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Luq6;->a(Lcya;ZLque;)Luq6;

    move-result-object v8

    iget-object v15, v8, Luq6;->a:Ljava/util/List;

    iget v1, v8, Luq6;->b:I

    iput v1, v4, Lsr0;->a:I

    if-nez v22, :cond_c

    iget v14, v8, Luq6;->j:F

    :cond_c
    iget v1, v8, Luq6;->k:I

    iget v2, v8, Luq6;->c:I

    iget-object v9, v8, Luq6;->l:Ljava/lang/String;

    iget v12, v8, Luq6;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_d

    move/from16 v18, v12

    :cond_d
    iget v1, v8, Luq6;->f:I

    iget v12, v8, Luq6;->g:I

    move/from16 v19, v1

    iget v1, v8, Luq6;->h:I

    move/from16 v20, v1

    iget v1, v8, Luq6;->d:I

    move/from16 v24, v1

    iget v1, v8, Luq6;->e:I

    iget-object v8, v8, Luq6;->m:Lque;

    move/from16 v26, v1

    move-object/from16 v38, v3

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v7, v19

    move/from16 v30, v20

    move/from16 v28, v25

    const/16 v3, 0x8

    const/4 v8, -0x1

    move/from16 v20, v2

    move/from16 v19, v16

    move/from16 v25, v24

    move-object/from16 v16, v9

    goto/16 :goto_47

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_1a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    move-object/from16 v2, v34

    if-eqz v2, :cond_f

    iget-object v1, v2, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v7, "must have at least two layers"

    invoke-static {v7, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Luq6;->a(Lcya;ZLque;)Luq6;

    move-result-object v7

    iget v1, v4, Lsr0;->a:I

    iget v8, v7, Luq6;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    iget v1, v7, Luq6;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    :cond_12
    iget v1, v7, Luq6;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_14

    if-ne v11, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    :cond_14
    iget v1, v7, Luq6;->h:I

    if-eq v1, v8, :cond_16

    move/from16 v8, v30

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    move/from16 v8, v30

    :goto_e
    iget v1, v7, Luq6;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_f
    move/from16 v16, v8

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    iget v1, v7, Luq6;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    :goto_11
    move/from16 v27, v8

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    if-eqz v15, :cond_19

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v1

    invoke-virtual {v1, v15}, Lb37;->d(Ljava/lang/Iterable;)V

    iget-object v8, v7, Luq6;->a:Ljava/util/List;

    invoke-virtual {v1, v8}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Li37;->h()Llqc;

    move-result-object v15

    goto :goto_13

    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lvyg;->f(Ljava/lang/String;Z)V

    :goto_13
    iget-object v1, v7, Luq6;->l:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v34, v2

    move-object/from16 v38, v3

    move-object/from16 v31, v7

    move v7, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v26, v27

    const/16 v3, 0x8

    const/4 v8, -0x1

    move-object/from16 v16, v1

    move/from16 v27, v11

    move/from16 v25, v12

    goto/16 :goto_47

    :cond_1a
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v35, v30

    move-object/from16 v2, v34

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v25, v31

    move/from16 v26, v32

    const v11, 0x76657875

    move-object/from16 v31, v8

    if-ne v9, v11, :cond_2a

    add-int/lit8 v9, v12, 0x8

    invoke-virtual {v0, v9}, Lcya;->G(I)V

    iget v9, v0, Lcya;->b:I

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_23

    invoke-virtual {v0, v9}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v8

    move/from16 v36, v9

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    invoke-static {v1, v9}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_22

    add-int/lit8 v9, v36, 0x8

    invoke-virtual {v0, v9}, Lcya;->G(I)V

    iget v4, v0, Lcya;->b:I

    :goto_16
    sub-int v9, v4, v36

    if-ge v9, v8, :cond_21

    invoke-virtual {v0, v4}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v9

    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    invoke-static {v1, v11}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v11

    move-object/from16 v37, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_20

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->u()I

    move-result v1

    new-instance v4, Lncb;

    new-instance v9, Lo40;

    and-int/lit8 v11, v1, 0x1

    move/from16 v38, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v38, 0x2

    move/from16 v39, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v38, 0x8

    move-object/from16 v38, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lo40;->a:Z

    iput-boolean v8, v9, Lo40;->b:Z

    iput-boolean v3, v9, Lo40;->c:Z

    invoke-direct {v4, v9}, Lncb;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_20
    move-object/from16 v38, v3

    move/from16 v39, v8

    add-int/2addr v4, v9

    move-object/from16 v1, v37

    goto :goto_16

    :cond_21
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v8

    :goto_1c
    add-int v9, v36, v39

    move-object/from16 v4, p7

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    goto/16 :goto_14

    :cond_23
    move-object/from16 v38, v3

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    :cond_24
    new-instance v1, Lck7;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11}, Lck7;-><init>(ILjava/lang/Object;)V

    :goto_1d
    if-eqz v1, :cond_26

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Lncb;

    iget-object v1, v1, Lncb;->a:Ljava/lang/Object;

    check-cast v1, Lo40;

    if-eqz v2, :cond_27

    iget-object v3, v2, Lque;->b:Ljava/lang/Object;

    check-cast v3, Ll37;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_27

    iget-boolean v3, v1, Lo40;->a:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v1, Lo40;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    :goto_1e
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v3}, Lvyg;->f(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lo40;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v18

    goto :goto_1f

    :cond_27
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_29

    iget-boolean v1, v1, Lo40;->c:Z

    if-eqz v1, :cond_28

    const/16 v18, 0x5

    goto :goto_20

    :cond_28
    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v34, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v30, v35

    :goto_22
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v38, v3

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_2b

    const v1, 0x64767643

    if-ne v9, v1, :cond_2c

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v43, v3

    move/from16 v32, v10

    move-object/from16 v37, v15

    move/from16 v12, v35

    const/16 v3, 0x8

    const/4 v8, -0x1

    goto/16 :goto_46

    :cond_2c
    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v36, 0xb

    const/16 v37, 0x7

    const/16 v8, 0xc

    if-ne v9, v1, :cond_32

    if-nez v31, :cond_2d

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v7, v1}, Lvyg;->f(Ljava/lang/String;Z)V

    const v1, 0x76703038

    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2e
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0}, Lcya;->u()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Lcya;->u()I

    move-result v25

    const/16 v39, 0x6

    shr-int/lit8 v11, v25, 0x4

    shr-int/lit8 v26, v25, 0x1

    const/16 v40, 0x3

    and-int/lit8 v4, v26, 0x7

    int-to-byte v4, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    int-to-byte v7, v11

    sget-object v15, Lo63;->a:[B

    new-array v8, v8, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v8, v15

    aput-byte v24, v8, v24

    const/16 v30, 0x2

    aput-byte v9, v8, v30

    aput-byte v30, v8, v40

    const/16 v34, 0x4

    aput-byte v24, v8, v34

    const/16 v32, 0x5

    aput-byte v12, v8, v32

    aput-byte v40, v8, v39

    aput-byte v24, v8, v37

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, 0x9

    aput-byte v34, v8, v7

    aput-byte v24, v8, v18

    aput-byte v4, v8, v36

    invoke-static {v8}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v15

    :cond_2f
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0}, Lcya;->u()I

    move-result v7

    invoke-virtual {v0}, Lcya;->u()I

    move-result v8

    invoke-static {v7}, Lc83;->h(I)I

    move-result v7

    if-eqz v4, :cond_31

    const/16 v24, 0x1

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    :goto_27
    invoke-static {v8}, Lc83;->i(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v27, v24

    goto/16 :goto_22

    :cond_32
    const/16 v39, 0x6

    const/16 v40, 0x3

    const v1, 0x61763143

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v13, -0x8

    new-array v4, v1, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4, v1}, Lcya;->e(I[BI)V

    invoke-static {v4}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    new-instance v4, Lh32;

    iget-object v7, v0, Lcya;->a:[B

    array-length v9, v7

    const/4 v11, 0x2

    invoke-direct {v4, v7, v9, v11, v15}, Lh32;-><init>([BIIB)V

    iget v7, v0, Lcya;->b:I

    const/16 v9, 0x8

    mul-int/2addr v7, v9

    invoke-virtual {v4, v7}, Lh32;->q(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lh32;->u(I)V

    move/from16 v7, v40

    invoke-virtual {v4, v7}, Lh32;->i(I)I

    move-result v9

    move/from16 v7, v39

    invoke-virtual {v4, v7}, Lh32;->t(I)V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v7

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v12

    const/16 v42, -0x1

    if-ne v9, v11, :cond_35

    if-eqz v7, :cond_35

    if-eqz v12, :cond_33

    move v7, v8

    goto :goto_28

    :cond_33
    move/from16 v7, v18

    :goto_28
    if-eqz v12, :cond_34

    move/from16 v18, v8

    :cond_34
    move/from16 v45, v7

    :goto_29
    move/from16 v46, v18

    goto :goto_2c

    :cond_35
    if-gt v9, v11, :cond_38

    if-eqz v7, :cond_36

    move/from16 v9, v18

    goto :goto_2a

    :cond_36
    const/16 v9, 0x8

    :goto_2a
    if-eqz v7, :cond_37

    goto :goto_2b

    :cond_37
    const/16 v18, 0x8

    :goto_2b
    move/from16 v45, v9

    goto :goto_29

    :cond_38
    move/from16 v45, v42

    move/from16 v46, v45

    :goto_2c
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Lh32;->t(I)V

    invoke-virtual {v4}, Lh32;->s()V

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v11

    const/16 v47, 0x0

    const/4 v9, 0x1

    if-eq v11, v9, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    :goto_2d
    move-object/from16 v4, v41

    goto/16 :goto_34

    :cond_39
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_3a

    const-string v4, "Unsupported obu_extension_flag"

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3a
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    invoke-virtual {v4}, Lh32;->s()V

    if-eqz v9, :cond_3b

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v11

    const/16 v9, 0x7f

    if-le v11, v9, :cond_3b

    const-string v4, "Excessive obu_size"

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3b
    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v11

    invoke-virtual {v4}, Lh32;->s()V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_3c

    const-string v4, "Unsupported reduced_still_picture_header"

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3c
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_3d

    const-string v4, "Unsupported timing_info_present_flag"

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3d
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_3e

    const-string v4, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v41, Lc83;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-direct/range {v41 .. v47}, Lc83;-><init>(IIIII[B)V

    goto/16 :goto_2d

    :cond_3e
    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_2e
    if-gt v15, v12, :cond_40

    invoke-virtual {v4, v8}, Lh32;->t(I)V

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v8

    move/from16 v9, v37

    if-le v8, v9, :cond_3f

    invoke-virtual {v4}, Lh32;->s()V

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x5

    const/16 v37, 0x7

    goto :goto_2e

    :cond_40
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v8

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Lh32;->t(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Lh32;->t(I)V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_41

    invoke-virtual {v4, v9}, Lh32;->t(I)V

    :cond_41
    invoke-virtual {v4, v9}, Lh32;->t(I)V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v8

    if-eqz v8, :cond_42

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lh32;->t(I)V

    :cond_42
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_2f

    :cond_43
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v12

    :goto_2f
    if-lez v12, :cond_44

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v4, v9}, Lh32;->t(I)V

    :cond_44
    const/4 v9, 0x3

    if-eqz v8, :cond_45

    invoke-virtual {v4, v9}, Lh32;->t(I)V

    :cond_45
    invoke-virtual {v4, v9}, Lh32;->t(I)V

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v8

    const/4 v9, 0x2

    if-ne v11, v9, :cond_46

    if-eqz v8, :cond_46

    invoke-virtual {v4}, Lh32;->s()V

    :cond_46
    const/4 v9, 0x1

    if-eq v11, v9, :cond_47

    invoke-virtual {v4}, Lh32;->h()Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_30

    :cond_47
    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v4}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_4a

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v11

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v15

    const/4 v9, 0x1

    if-nez v8, :cond_48

    if-ne v11, v9, :cond_48

    if-ne v12, v7, :cond_48

    if-nez v15, :cond_48

    move v4, v9

    goto :goto_31

    :cond_48
    invoke-virtual {v4, v9}, Lh32;->i(I)I

    move-result v24

    move/from16 v4, v24

    :goto_31
    invoke-static {v11}, Lc83;->h(I)I

    move-result v42

    if-ne v4, v9, :cond_49

    const/4 v9, 0x1

    goto :goto_32

    :cond_49
    const/4 v9, 0x2

    :goto_32
    invoke-static {v12}, Lc83;->i(I)I

    move-result v4

    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v46, v4

    move/from16 v42, v9

    goto :goto_33

    :cond_4a
    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v46, v44

    :goto_33
    new-instance v43, Lc83;

    move-object/from16 v49, v47

    move/from16 v47, v45

    move/from16 v45, v42

    invoke-direct/range {v43 .. v49}, Lc83;-><init>(IIIII[B)V

    move-object/from16 v4, v43

    :goto_34
    const-string v7, "video/av01"

    iget v8, v4, Lc83;->e:I

    iget v9, v4, Lc83;->f:I

    iget v11, v4, Lc83;->a:I

    iget v12, v4, Lc83;->b:I

    iget v4, v4, Lc83;->c:I

    move-object v15, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    move/from16 v30, v4

    move-object/from16 v31, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v32, v10

    move v7, v11

    move/from16 v27, v12

    goto/16 :goto_22

    :cond_4b
    const v1, 0x636c6c69

    const/16 v4, 0x19

    if-ne v9, v1, :cond_4d

    if-nez v21, :cond_4c

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4c
    move-object/from16 v1, v21

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcya;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcya;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v34, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_4f

    if-nez v21, :cond_4e

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4e
    move-object/from16 v1, v21

    invoke-virtual {v0}, Lcya;->r()S

    move-result v4

    invoke-virtual {v0}, Lcya;->r()S

    move-result v8

    invoke-virtual {v0}, Lcya;->r()S

    move-result v9

    invoke-virtual {v0}, Lcya;->r()S

    move-result v11

    invoke-virtual {v0}, Lcya;->r()S

    move-result v12

    move-object/from16 v18, v2

    invoke-virtual {v0}, Lcya;->r()S

    move-result v2

    move/from16 v32, v10

    invoke-virtual {v0}, Lcya;->r()S

    move-result v10

    move-object/from16 v37, v15

    invoke-virtual {v0}, Lcya;->r()S

    move-result v15

    invoke-virtual {v0}, Lcya;->w()J

    move-result-wide v39

    invoke-virtual {v0}, Lcya;->w()J

    move-result-wide v41

    move/from16 v43, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v39, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :goto_35
    move-object/from16 v34, v18

    :goto_36
    move/from16 v30, v35

    move-object/from16 v15, v37

    :goto_37
    move/from16 v18, v43

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v18, v2

    move/from16 v43, v3

    move/from16 v32, v10

    move-object/from16 v37, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_51

    if-nez v31, :cond_50

    const/4 v9, 0x1

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_50
    const/4 v9, 0x0

    goto :goto_38

    :goto_39
    invoke-static {v2, v9}, Lvyg;->f(Ljava/lang/String;Z)V

    move-object/from16 v34, v18

    move-object/from16 v31, v29

    goto :goto_36

    :cond_51
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_54

    if-nez v31, :cond_52

    const/4 v9, 0x1

    goto :goto_3a

    :cond_52
    const/4 v9, 0x0

    :goto_3a
    invoke-static {v2, v9}, Lvyg;->f(Ljava/lang/String;Z)V

    invoke-static {v12, v0}, Ltr0;->a(ILcya;)Lqr0;

    move-result-object v1

    iget-object v3, v1, Lqr0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lqr0;->X:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_53

    invoke-static {v4}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v15

    goto :goto_3b

    :cond_53
    move-object/from16 v15, v37

    :goto_3b
    move-object/from16 v33, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v18

    move/from16 v30, v35

    goto :goto_37

    :cond_54
    const v1, 0x70617370

    if-ne v9, v1, :cond_55

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->y()I

    move-result v1

    invoke-virtual {v0}, Lcya;->y()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v34, v18

    move/from16 v30, v35

    move-object/from16 v15, v37

    move/from16 v18, v43

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/16 v22, 0x1

    goto/16 :goto_47

    :cond_55
    const v1, 0x73763364

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v12, 0x8

    :goto_3c
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_57

    invoke-virtual {v0, v1}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->g()I

    move-result v3

    invoke-virtual {v0}, Lcya;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_56

    iget-object v4, v0, Lcya;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_35

    :cond_56
    add-int/2addr v1, v3

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v2

    goto/16 :goto_35

    :cond_58
    const v1, 0x73743364

    if-ne v9, v1, :cond_5e

    invoke-virtual {v0}, Lcya;->u()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcya;->H(I)V

    if-nez v1, :cond_5d

    invoke-virtual {v0}, Lcya;->u()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5a

    if-eq v1, v9, :cond_59

    goto :goto_3d

    :cond_59
    move/from16 v24, v9

    goto :goto_3e

    :cond_5a
    const/16 v24, 0x2

    goto :goto_3e

    :cond_5b
    const/16 v24, 0x1

    goto :goto_3e

    :cond_5c
    const/16 v24, 0x0

    goto :goto_3e

    :cond_5d
    :goto_3d
    move/from16 v24, v43

    :goto_3e
    move-object/from16 v34, v18

    move/from16 v18, v24

    move/from16 v30, v35

    move-object/from16 v15, v37

    goto/16 :goto_22

    :cond_5e
    const v1, 0x61707643

    if-ne v9, v1, :cond_63

    add-int/lit8 v1, v13, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lcya;->G(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3, v1}, Lcya;->e(I[BI)V

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v4

    new-instance v7, Lcya;

    invoke-direct {v7, v3}, Lcya;-><init>([B)V

    new-instance v8, Lh32;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v1, v9, v15}, Lh32;-><init>([BIIB)V

    iget v1, v7, Lcya;->b:I

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    invoke-virtual {v8, v1}, Lh32;->q(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lh32;->u(I)V

    invoke-virtual {v8, v3}, Lh32;->i(I)I

    move-result v7

    move v9, v15

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v23, -0x1

    const/16 v31, -0x1

    :goto_3f
    if-ge v9, v7, :cond_62

    invoke-virtual {v8, v1}, Lh32;->u(I)V

    invoke-virtual {v8, v3}, Lh32;->i(I)I

    move-result v2

    move/from16 v25, v23

    move/from16 v23, v12

    move v12, v11

    move v11, v10

    move v10, v15

    :goto_40
    if-ge v10, v2, :cond_61

    const/4 v15, 0x6

    invoke-virtual {v8, v15}, Lh32;->t(I)V

    invoke-virtual {v8}, Lh32;->h()Z

    move-result v25

    invoke-virtual {v8}, Lh32;->s()V

    move/from16 v15, v36

    invoke-virtual {v8, v15}, Lh32;->u(I)V

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, Lh32;->t(I)V

    invoke-virtual {v8, v15}, Lh32;->i(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    invoke-virtual {v8, v1}, Lh32;->u(I)V

    if-eqz v25, :cond_60

    invoke-virtual {v8, v3}, Lh32;->i(I)I

    move-result v11

    invoke-virtual {v8, v3}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v8, v1}, Lh32;->u(I)V

    invoke-virtual {v8}, Lh32;->h()Z

    move-result v23

    invoke-static {v11}, Lc83;->h(I)I

    move-result v11

    if-eqz v23, :cond_5f

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    const/16 v23, 0x2

    :goto_41
    invoke-static {v12}, Lc83;->i(I)I

    move-result v12

    move/from16 v50, v23

    move/from16 v23, v12

    move/from16 v12, v50

    :cond_60
    add-int/lit8 v10, v10, 0x1

    move/from16 v25, v31

    const/4 v15, 0x0

    const/16 v36, 0xb

    goto :goto_40

    :cond_61
    const/4 v15, 0x4

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move/from16 v12, v23

    move/from16 v23, v25

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v36, 0xb

    goto :goto_3f

    :cond_62
    new-instance v1, Lc83;

    const-string v1, "video/apv"

    move-object v15, v4

    move v7, v10

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v34, v18

    move/from16 v26, v23

    move/from16 v25, v31

    move/from16 v18, v43

    const/4 v8, -0x1

    move-object/from16 v31, v1

    goto/16 :goto_47

    :cond_63
    const/4 v1, 0x1

    const/16 v3, 0x8

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_68

    const/4 v8, -0x1

    move/from16 v12, v35

    if-ne v7, v8, :cond_69

    if-ne v12, v8, :cond_69

    invoke-virtual {v0}, Lcya;->g()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_65

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_64

    goto :goto_42

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported color type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llx;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_45

    :cond_65
    :goto_42
    invoke-virtual {v0}, Lcya;->A()I

    move-result v2

    invoke-virtual {v0}, Lcya;->A()I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcya;->H(I)V

    const/16 v7, 0x13

    if-ne v13, v7, :cond_66

    invoke-virtual {v0}, Lcya;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_66

    move v7, v1

    goto :goto_43

    :cond_66
    const/4 v7, 0x0

    :goto_43
    invoke-static {v2}, Lc83;->h(I)I

    move-result v2

    if-eqz v7, :cond_67

    move v9, v1

    :cond_67
    invoke-static {v4}, Lc83;->i(I)I

    move-result v30

    move v7, v2

    move/from16 v27, v9

    :goto_44
    move-object/from16 v34, v18

    move-object/from16 v15, v37

    move/from16 v18, v43

    goto :goto_47

    :cond_68
    move/from16 v12, v35

    const/4 v8, -0x1

    :cond_69
    :goto_45
    move/from16 v30, v12

    goto :goto_44

    :goto_46
    invoke-static {v0}, Lfr4;->a(Lcya;)Lfr4;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v1, v1, Lfr4;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    goto :goto_45

    :goto_47
    add-int v1, v28, v13

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v28, v7

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v38

    move v7, v1

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :goto_48
    if-nez v31, :cond_6a

    return-void

    :cond_6a
    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    iput-object v9, v0, Lu46;->j:Ljava/lang/String;

    iput v5, v0, Lu46;->t:I

    iput v6, v0, Lu46;->u:I

    iput v14, v0, Lu46;->x:F

    move/from16 v1, p5

    iput v1, v0, Lu46;->w:I

    move-object/from16 v9, v17

    iput-object v9, v0, Lu46;->y:[B

    move/from16 v3, v43

    iput v3, v0, Lu46;->z:I

    move-object/from16 v9, v37

    iput-object v9, v0, Lu46;->p:Ljava/util/List;

    move/from16 v1, v19

    iput v1, v0, Lu46;->o:I

    move/from16 v1, v20

    iput v1, v0, Lu46;->B:I

    move-object/from16 v3, v38

    iput-object v3, v0, Lu46;->q:Lmw4;

    if-eqz v21, :cond_6b

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_49

    :cond_6b
    const/4 v9, 0x0

    :goto_49
    new-instance v21, Lc83;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, Lc83;-><init>(IIIII[B)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lu46;->A:Lc83;

    move-object/from16 v9, v33

    if-eqz v9, :cond_6c

    iget-wide v1, v9, Lqr0;->b:J

    invoke-static {v1, v2}, Li4h;->R(J)I

    move-result v1

    iput v1, v0, Lu46;->h:I

    iget-wide v1, v9, Lqr0;->c:J

    invoke-static {v1, v2}, Li4h;->R(J)I

    move-result v1

    iput v1, v0, Lu46;->i:I

    :cond_6c
    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    move-object/from16 v4, p7

    iput-object v1, v4, Lsr0;->d:Ljava/lang/Object;

    return-void
.end method
