.class public final Lke8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke8;->a:Ljava/lang/String;

    iput-object p2, p0, Lke8;->b:Ljava/lang/String;

    iput-object p3, p0, Lke8;->c:Ljava/lang/String;

    iput-object p4, p0, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lke8;->h:Z

    iput-boolean p6, p0, Lke8;->i:Z

    iput-boolean p7, p0, Lke8;->j:Z

    iput-boolean p8, p0, Lke8;->e:Z

    iput-boolean p9, p0, Lke8;->f:Z

    iput-boolean p10, p0, Lke8;->g:Z

    iput-boolean p11, p0, Lke8;->k:Z

    invoke-static {p2}, Leg9;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lke8;->l:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lnrf;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lnrf;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lke8;
    .locals 12

    new-instance v0, Lke8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lnrf;->a:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v1

    :goto_1
    if-eqz p3, :cond_3

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v2

    :goto_4
    sget v3, Lnrf;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_7

    if-eqz p3, :cond_7

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "OPPO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v11, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v2, p1

    goto :goto_6

    :cond_7
    :goto_5
    move v11, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, p0

    :goto_6
    invoke-direct/range {v0 .. v11}, Lke8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lx46;Lx46;)Lja4;
    .locals 8

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    iget-object v1, p1, Lx46;->B:Lc83;

    iget-object v2, p2, Lx46;->n:Ljava/lang/String;

    iget-object v3, p2, Lx46;->B:Lc83;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lke8;->l:Z

    if-eqz v2, :cond_a

    iget v2, p1, Lx46;->x:I

    iget v4, p2, Lx46;->x:I

    if-eq v2, v4, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lke8;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lx46;->u:I

    iget v4, p2, Lx46;->u:I

    if-ne v2, v4, :cond_2

    iget v2, p1, Lx46;->v:I

    iget v4, p2, Lx46;->v:I

    if-eq v2, v4, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    invoke-static {v1}, Lc83;->f(Lc83;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lc83;->f(Lc83;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Lke8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lx46;->b(Lx46;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v1, Lja4;

    invoke-virtual {p1, p2}, Lx46;->b(Lx46;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lke8;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v1

    :cond_8
    move-object v4, p1

    move-object v5, p2

    :cond_9
    move v7, v0

    goto/16 :goto_3

    :cond_a
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Lx46;->D:I

    iget p2, v5, Lx46;->D:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    iget p1, v4, Lx46;->E:I

    iget p2, v5, Lx46;->E:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    iget p1, v4, Lx46;->F:I

    iget p2, v5, Lx46;->F:I

    if-eq p1, p2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    iget-object p1, p0, Lke8;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lze8;->a:Ljava/util/HashMap;

    invoke-static {v4}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_e

    if-eqz v1, :cond_e

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_e

    if-ne v1, v2, :cond_e

    new-instance v2, Lja4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lke8;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v2

    :cond_e
    invoke-virtual {v4, v5}, Lx46;->b(Lx46;)Z

    move-result p2

    if-nez p2, :cond_f

    or-int/lit8 v0, v0, 0x20

    :cond_f
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_10
    if-nez v0, :cond_9

    new-instance v2, Lja4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lke8;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v2

    :goto_3
    new-instance v2, Lja4;

    iget-object v3, p0, Lke8;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v2
.end method

.method public final c(Lx46;Z)Z
    .locals 13

    sget-object v0, Lze8;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p1, Lx46;->n:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "video/hevc"

    iget-object v4, p0, Lke8;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v6, "video/mv-hevc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p1, Lx46;->q:Ljava/util/List;

    invoke-static {v0}, Lya6;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget v7, Lnrf;->a:I

    const-string v7, "\\."

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lx46;->B:Lc83;

    invoke-static {v0, v6, v7}, Lo63;->c(Ljava/lang/String;[Ljava/lang/String;Lc83;)Landroid/util/Pair;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x8

    iget-object v8, p0, Lke8;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/avc"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v9

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/av01"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v10

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v6, v7

    :goto_2
    move v0, v10

    goto :goto_3

    :pswitch_1
    move v6, v9

    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lke8;->l:Z

    if-nez v1, :cond_8

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, p0, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_9

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_a

    :cond_9
    new-array v2, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_a
    sget v11, Lnrf;->a:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_16

    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    array-length v11, v2

    if-nez v11, :cond_16

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v10

    :goto_4
    const v2, 0xaba9500

    if-lt v1, v2, :cond_c

    const/16 v7, 0x400

    goto :goto_5

    :cond_c
    const v2, 0x7270e00

    if-lt v1, v2, :cond_d

    const/16 v7, 0x200

    goto :goto_5

    :cond_d
    const v2, 0x3938700

    if-lt v1, v2, :cond_e

    const/16 v7, 0x100

    goto :goto_5

    :cond_e
    const v2, 0x1c9c380

    if-lt v1, v2, :cond_f

    const/16 v7, 0x80

    goto :goto_5

    :cond_f
    const v2, 0x112a880

    if-lt v1, v2, :cond_10

    const/16 v7, 0x40

    goto :goto_5

    :cond_10
    const v2, 0xb71b00

    if-lt v1, v2, :cond_11

    const/16 v7, 0x20

    goto :goto_5

    :cond_11
    const v2, 0x6ddd00

    if-lt v1, v2, :cond_12

    const/16 v7, 0x10

    goto :goto_5

    :cond_12
    const v2, 0x36ee80

    if-lt v1, v2, :cond_13

    goto :goto_5

    :cond_13
    const v2, 0x1b7740

    if-lt v1, v2, :cond_14

    const/4 v7, 0x4

    goto :goto_5

    :cond_14
    const v2, 0xc3500

    if-lt v1, v2, :cond_15

    move v7, v9

    goto :goto_5

    :cond_15
    move v7, v5

    :goto_5
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    :cond_16
    array-length v1, v2

    move v7, v10

    :goto_6
    if-ge v7, v1, :cond_1a

    aget-object v11, v2, v7

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v12, v6, :cond_19

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v11, v0, :cond_17

    if-nez p2, :cond_19

    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    if-ne v9, v6, :cond_18

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "sailfish"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "marlin"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    return v5

    :cond_19
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx46;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v10

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx46;)Z
    .locals 2

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lx46;->F:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Lnrf;->a:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lke8;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lx46;)Z
    .locals 8

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    iget-object v1, p0, Lke8;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lze8;->b(Lx46;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lke8;->c(Lx46;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lke8;->d(Lx46;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-boolean v3, p0, Lke8;->l:Z

    if-eqz v3, :cond_5

    iget v1, p1, Lx46;->u:I

    if-lez v1, :cond_10

    iget v2, p1, Lx46;->v:I

    if-gtz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, p1, Lx46;->w:F

    float-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lke8;->h(IID)Z

    move-result p0

    return p0

    :cond_5
    iget v3, p1, Lx46;->E:I

    iget-object v4, p0, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    if-nez v4, :cond_6

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_7

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_8
    iget p1, p1, Lx46;->D:I

    if-eq p1, v5, :cond_10

    if-nez v4, :cond_9

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_a

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_f

    sget v4, Lnrf;->a:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_b

    if-lez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v1, 0x6

    goto :goto_2

    :cond_d
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    goto :goto_2

    :cond_e
    const/16 v1, 0x1e

    :goto_2
    const-string v4, ", ["

    const-string v5, " to "

    const-string v6, "AssumedMaxChannelAdjustment: "

    iget-object v7, p0, Lke8;->a:Ljava/lang/String;

    invoke-static {v3, v6, v7, v4, v5}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V

    move v3, v1

    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v2

    :cond_10
    :goto_4
    return v0
.end method

.method public final f()Z
    .locals 5

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Lke8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final g(Lx46;)Z
    .locals 1

    iget-boolean v0, p0, Lke8;->l:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lke8;->e:Z

    return p0

    :cond_0
    sget-object p0, Lze8;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IID)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Lnrf;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_e

    const/4 v7, 0x2

    if-lt v2, v3, :cond_b

    sget-object v3, Lhv8;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int v9, p3

    invoke-direct {v8, p1, p2, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v9, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_c

    sget-object v8, Lhv8;->k:Ljava/lang/Boolean;

    if-nez v8, :cond_c

    const/16 v8, 0x23

    if-lt v2, v8, :cond_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ln4e;->r(Z)I

    move-result v2

    invoke-static {v6}, Ln4e;->r(Z)I

    move-result v8

    if-nez v2, :cond_9

    :cond_8
    :goto_2
    move v2, v6

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lhv8;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    :cond_b
    :goto_4
    move v3, v0

    :cond_c
    if-ne v3, v7, :cond_d

    goto/16 :goto_6

    :cond_d
    if-ne v3, v6, :cond_e

    const-string v1, "sizeAndRate.cover, "

    invoke-static {v1, p1, v5, p2, v4}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v0

    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Lke8;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_12

    if-ge p1, p2, :cond_11

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, Lke8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Lke8;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v5, p2, v4}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v3, p2}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lke8;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return v6

    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    invoke-static {v1, p1, v5, p2, v4}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->i(Ljava/lang/String;)V

    return v0

    :cond_12
    :goto_6
    return v6
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lke8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lke8;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lke8;->a:Ljava/lang/String;

    return-object p0
.end method
