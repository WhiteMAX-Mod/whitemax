.class public abstract Lye8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye8;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lye8;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lye8;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Llrf;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Llrf;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje8;

    iget-object p0, p0, Lje8;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lje8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lje8;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lxr7;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lxr7;-><init>(I)V

    new-instance v2, Lub3;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget p0, Llrf;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje8;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lxr7;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxr7;-><init>(I)V

    new-instance v3, Lub3;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje8;

    iget-object p0, p0, Lje8;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje8;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static b(Lv46;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lye8;->d(Lv46;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lv46;)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v11, v0, Lv46;->s0:Ljava/lang/String;

    iget-object v13, v0, Lv46;->s0:Ljava/lang/String;

    const/16 v23, 0x0

    if-nez v11, :cond_0

    return-object v23

    :cond_0
    const-string v15, "\\."

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v15, "video/dolby-vision"

    iget-object v1, v0, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v15, Lye8;->a:Ljava/util/regex/Pattern;

    const/16 v24, 0x9

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1f

    array-length v0, v11

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v7, :cond_1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_1
    aget-object v0, v11, v3

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "05"

    const-string v13, "04"

    const-string v15, "03"

    const-string v9, "02"

    move/from16 v29, v5

    const-string v5, "01"

    if-nez v0, :cond_3

    move/from16 v30, v3

    :goto_0
    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    move/from16 v30, v3

    packed-switch v17, :pswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_3

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move/from16 v3, v24

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_3

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    goto :goto_3

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v3, v26

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move v3, v7

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v3, v29

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v3, v30

    goto :goto_3

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_2
    goto :goto_1

    :cond_d
    move/from16 v3, v27

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_a
    move-object v3, v8

    goto :goto_4

    :pswitch_b
    move-object v3, v10

    goto :goto_4

    :pswitch_c
    move-object v3, v12

    goto :goto_4

    :pswitch_d
    move-object v3, v14

    goto :goto_4

    :pswitch_e
    move-object/from16 v3, v16

    goto :goto_4

    :pswitch_f
    move-object/from16 v3, v21

    goto :goto_4

    :pswitch_10
    move-object/from16 v3, v18

    goto :goto_4

    :pswitch_11
    move-object/from16 v3, v22

    goto :goto_4

    :pswitch_12
    move-object/from16 v3, v20

    goto :goto_4

    :pswitch_13
    move-object/from16 v3, v19

    :goto_4
    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_e
    aget-object v0, v11, v29

    if-nez v0, :cond_f

    :goto_5
    move-object/from16 v2, v23

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0xb

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    move/from16 v1, v24

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    move/from16 v1, v26

    goto :goto_7

    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    move v1, v7

    goto :goto_7

    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    move/from16 v1, v29

    goto :goto_7

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    move/from16 v1, v30

    goto :goto_7

    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move/from16 v1, v27

    :goto_7
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_14
    move-object v2, v6

    goto :goto_8

    :pswitch_15
    move-object v2, v4

    goto :goto_8

    :pswitch_16
    move-object v2, v8

    goto :goto_8

    :pswitch_17
    move-object v2, v10

    goto :goto_8

    :pswitch_18
    move-object v2, v12

    goto :goto_8

    :pswitch_19
    move-object v2, v14

    goto :goto_8

    :pswitch_1a
    move-object/from16 v2, v16

    goto :goto_8

    :pswitch_1b
    move-object/from16 v2, v21

    goto :goto_8

    :pswitch_1c
    move-object/from16 v2, v18

    goto :goto_8

    :pswitch_1d
    move-object/from16 v2, v22

    goto :goto_8

    :pswitch_1e
    move-object/from16 v2, v20

    goto :goto_8

    :pswitch_1f
    move-object/from16 v2, v19

    :goto_8
    :pswitch_20
    if-nez v2, :cond_1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1d
    return-object v23

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    move/from16 v30, v3

    move/from16 v29, v5

    aget-object v1, v11, v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :sswitch_d
    const-string v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    const/4 v1, 0x6

    goto :goto_a

    :sswitch_e
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    move/from16 v1, v26

    goto :goto_a

    :sswitch_f
    const-string v3, "hvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    const/4 v1, 0x4

    goto :goto_a

    :sswitch_10
    const-string v3, "hev1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_9

    :cond_23
    move v1, v7

    goto :goto_a

    :sswitch_11
    const-string v3, "avc2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_9

    :cond_24
    move/from16 v1, v29

    goto :goto_a

    :sswitch_12
    const-string v3, "avc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_9

    :cond_25
    move/from16 v1, v30

    goto :goto_a

    :sswitch_13
    const-string v3, "av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_9

    :cond_26
    move/from16 v1, v27

    :goto_a
    const/16 v5, 0x14

    const/16 v9, 0x4000

    const/high16 v31, 0x10000

    const/16 v32, 0x2000

    packed-switch v1, :pswitch_data_3

    return-object v23

    :pswitch_21
    array-length v0, v11

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v7, :cond_27

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_27
    :try_start_0
    aget-object v0, v11, v30

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v11, v29

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2b

    move/from16 v2, v30

    if-eq v0, v2, :cond_2a

    move/from16 v2, v29

    if-eq v0, v2, :cond_29

    if-eq v0, v7, :cond_28

    const/4 v0, -0x1

    :goto_b
    const/4 v2, -0x1

    goto :goto_c

    :cond_28
    const/16 v0, 0x8

    goto :goto_b

    :cond_29
    const/4 v0, 0x4

    goto :goto_b

    :cond_2a
    const/4 v0, 0x2

    goto :goto_b

    :cond_2b
    const/4 v0, 0x1

    goto :goto_b

    :goto_c
    if-ne v0, v2, :cond_2c

    goto/16 :goto_e

    :cond_2c
    const/16 v2, 0xa

    if-eq v1, v2, :cond_36

    const/16 v2, 0xb

    if-eq v1, v2, :cond_35

    if-eq v1, v5, :cond_34

    const/16 v2, 0x15

    if-eq v1, v2, :cond_33

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_32

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_31

    const/16 v2, 0x28

    if-eq v1, v2, :cond_30

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x33

    if-eq v1, v2, :cond_2d

    packed-switch v1, :pswitch_data_4

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_d

    :pswitch_22
    move/from16 v3, v32

    const/4 v2, -0x1

    goto :goto_d

    :pswitch_23
    const/4 v2, -0x1

    const/16 v3, 0x1000

    goto :goto_d

    :pswitch_24
    const/4 v2, -0x1

    const/16 v3, 0x800

    goto :goto_d

    :cond_2d
    const/4 v2, -0x1

    const/16 v3, 0x200

    goto :goto_d

    :cond_2e
    const/4 v2, -0x1

    const/16 v3, 0x100

    goto :goto_d

    :cond_2f
    const/4 v2, -0x1

    const/16 v3, 0x80

    goto :goto_d

    :cond_30
    const/4 v2, -0x1

    const/16 v3, 0x40

    goto :goto_d

    :cond_31
    const/4 v2, -0x1

    const/16 v3, 0x20

    goto :goto_d

    :cond_32
    const/4 v2, -0x1

    const/16 v3, 0x10

    goto :goto_d

    :cond_33
    const/4 v2, -0x1

    const/16 v3, 0x8

    goto :goto_d

    :cond_34
    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_d

    :cond_35
    const/4 v2, -0x1

    const/4 v3, 0x2

    goto :goto_d

    :cond_36
    const/4 v2, -0x1

    const/4 v3, 0x1

    :goto_d
    if-ne v3, v2, :cond_37

    goto :goto_e

    :cond_37
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_38
    :goto_e
    return-object v23

    :pswitch_25
    array-length v0, v11

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v7, :cond_39

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_39
    const/16 v30, 0x1

    :try_start_1
    aget-object v0, v11, v30

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldg9;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v29, 0x2

    aget-object v0, v11, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3a

    if-eq v0, v5, :cond_3b

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x27

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3a

    packed-switch v0, :pswitch_data_5

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_10

    :pswitch_26
    const/4 v2, -0x1

    const/4 v3, 0x6

    goto :goto_10

    :pswitch_27
    move/from16 v3, v26

    :goto_f
    const/4 v2, -0x1

    goto :goto_10

    :pswitch_28
    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_10

    :pswitch_29
    move v3, v7

    goto :goto_f

    :pswitch_2a
    const/4 v2, -0x1

    const/4 v3, 0x2

    goto :goto_10

    :pswitch_2b
    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_10

    :cond_3a
    move v3, v2

    goto :goto_f

    :cond_3b
    move v3, v5

    goto :goto_f

    :goto_10
    if-eq v3, v2, :cond_3c

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3c
    return-object v23

    :pswitch_2c
    const/16 v25, 0xb

    array-length v0, v11

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x4

    const v33, 0x8000

    if-ge v0, v3, :cond_3d

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_3d
    const/4 v0, 0x1

    aget-object v3, v11, v0

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_3e

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_3e
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_11

    :cond_3f
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x2

    :goto_11
    aget-object v1, v11, v7

    if-nez v1, :cond_40

    :goto_12
    move-object/from16 v2, v23

    goto/16 :goto_16

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_13
    const/16 v28, -0x1

    goto/16 :goto_15

    :sswitch_14
    const-string v3, "L186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_13

    :cond_41
    const/16 v3, 0x19

    goto/16 :goto_14

    :sswitch_15
    const-string v3, "L183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_13

    :cond_42
    const/16 v3, 0x18

    goto/16 :goto_14

    :sswitch_16
    const-string v3, "L180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_13

    :cond_43
    const/16 v3, 0x17

    goto/16 :goto_14

    :sswitch_17
    const-string v3, "L156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_13

    :cond_44
    const/16 v3, 0x16

    goto/16 :goto_14

    :sswitch_18
    const-string v3, "L153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_13

    :cond_45
    const/16 v3, 0x15

    goto/16 :goto_14

    :sswitch_19
    const-string v3, "L150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_13

    :cond_46
    move/from16 v28, v5

    goto/16 :goto_15

    :sswitch_1a
    const-string v3, "L123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_13

    :cond_47
    const/16 v3, 0x13

    goto :goto_14

    :sswitch_1b
    const-string v3, "L120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_13

    :cond_48
    const/16 v3, 0x12

    goto :goto_14

    :sswitch_1c
    const-string v3, "H186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_13

    :cond_49
    const/16 v3, 0x11

    goto :goto_14

    :sswitch_1d
    const-string v3, "H183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_13

    :cond_4a
    const/16 v28, 0x10

    goto/16 :goto_15

    :sswitch_1e
    const-string v3, "H180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_13

    :cond_4b
    const/16 v3, 0xf

    goto :goto_14

    :sswitch_1f
    const-string v3, "H156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_13

    :cond_4c
    const/16 v3, 0xe

    goto :goto_14

    :sswitch_20
    const-string v3, "H153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const/16 v3, 0xd

    goto :goto_14

    :sswitch_21
    const-string v3, "H150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const/16 v3, 0xc

    :goto_14
    move/from16 v28, v3

    goto/16 :goto_15

    :sswitch_22
    const-string v3, "H123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_13

    :cond_4f
    move/from16 v28, v25

    goto/16 :goto_15

    :sswitch_23
    const-string v3, "H120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_13

    :cond_50
    const/16 v28, 0xa

    goto/16 :goto_15

    :sswitch_24
    const-string v3, "L93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_13

    :cond_51
    move/from16 v28, v24

    goto/16 :goto_15

    :sswitch_25
    const-string v3, "L90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_13

    :cond_52
    const/16 v28, 0x8

    goto/16 :goto_15

    :sswitch_26
    const-string v3, "L63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_13

    :cond_53
    const/16 v28, 0x7

    goto :goto_15

    :sswitch_27
    const-string v3, "L60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto/16 :goto_13

    :cond_54
    const/16 v28, 0x6

    goto :goto_15

    :sswitch_28
    const-string v3, "L30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_13

    :cond_55
    move/from16 v28, v26

    goto :goto_15

    :sswitch_29
    const-string v3, "H93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto/16 :goto_13

    :cond_56
    const/16 v28, 0x4

    goto :goto_15

    :sswitch_2a
    const-string v3, "H90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_13

    :cond_57
    move/from16 v28, v7

    goto :goto_15

    :sswitch_2b
    const-string v3, "H63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_13

    :cond_58
    const/16 v28, 0x2

    goto :goto_15

    :sswitch_2c
    const-string v3, "H60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_13

    :cond_59
    const/16 v28, 0x1

    goto :goto_15

    :sswitch_2d
    const-string v3, "H30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_13

    :cond_5a
    move/from16 v28, v27

    :goto_15
    packed-switch v28, :pswitch_data_6

    goto/16 :goto_12

    :pswitch_2d
    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_2e
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_2f
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_30
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_31
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_33
    move-object v2, v6

    goto :goto_16

    :pswitch_34
    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_35
    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_36
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_37
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_38
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_39
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_3b
    move-object v2, v4

    goto :goto_16

    :pswitch_3c
    move-object v2, v10

    goto :goto_16

    :pswitch_3d
    move-object v2, v14

    goto :goto_16

    :pswitch_3e
    move-object/from16 v2, v21

    goto :goto_16

    :pswitch_3f
    move-object/from16 v2, v22

    goto :goto_16

    :pswitch_40
    move-object/from16 v2, v19

    goto :goto_16

    :pswitch_41
    move-object v2, v8

    goto :goto_16

    :pswitch_42
    move-object v2, v12

    goto :goto_16

    :pswitch_43
    move-object/from16 v2, v16

    goto :goto_16

    :pswitch_44
    move-object/from16 v2, v18

    goto :goto_16

    :pswitch_45
    move-object/from16 v2, v20

    :goto_16
    :pswitch_46
    if-nez v2, :cond_5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_5b
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5d
    return-object v23

    :pswitch_47
    const v33, 0x8000

    array-length v0, v11

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5e

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_5e
    const/16 v30, 0x1

    :try_start_2
    aget-object v0, v11, v30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5f

    aget-object v0, v11, v30

    move/from16 v2, v27

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v3, v11, v30

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_17

    :cond_5f
    const/16 v2, 0x10

    array-length v0, v11

    if-lt v0, v7, :cond_69

    const/16 v30, 0x1

    aget-object v0, v11, v30

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v29, 0x2

    aget-object v3, v11, v29

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_17
    const/16 v3, 0x42

    if-eq v0, v3, :cond_66

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_65

    const/16 v3, 0x58

    if-eq v0, v3, :cond_64

    const/16 v3, 0x64

    if-eq v0, v3, :cond_63

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_62

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_61

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_60

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_18

    :cond_60
    const/4 v0, -0x1

    const/16 v5, 0x40

    goto :goto_18

    :cond_61
    const/4 v0, -0x1

    const/16 v5, 0x20

    goto :goto_18

    :cond_62
    move v5, v2

    const/4 v0, -0x1

    goto :goto_18

    :cond_63
    const/4 v0, -0x1

    const/16 v5, 0x8

    goto :goto_18

    :cond_64
    const/4 v0, -0x1

    const/4 v5, 0x4

    goto :goto_18

    :cond_65
    const/4 v0, -0x1

    const/4 v5, 0x2

    goto :goto_18

    :cond_66
    const/4 v0, -0x1

    const/4 v5, 0x1

    :goto_18
    if-ne v5, v0, :cond_67

    goto/16 :goto_1b

    :cond_67
    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    packed-switch v1, :pswitch_data_b

    const/4 v1, -0x1

    :goto_19
    const/4 v2, -0x1

    goto :goto_1a

    :pswitch_48
    move/from16 v1, v31

    goto :goto_19

    :pswitch_49
    move/from16 v1, v33

    goto :goto_19

    :pswitch_4a
    move v1, v9

    goto :goto_19

    :pswitch_4b
    move/from16 v1, v32

    goto :goto_19

    :pswitch_4c
    const/16 v1, 0x1000

    goto :goto_19

    :pswitch_4d
    const/16 v1, 0x800

    goto :goto_19

    :pswitch_4e
    const/16 v1, 0x400

    goto :goto_19

    :pswitch_4f
    const/16 v1, 0x200

    goto :goto_19

    :pswitch_50
    const/16 v1, 0x100

    goto :goto_19

    :pswitch_51
    const/16 v1, 0x80

    goto :goto_19

    :pswitch_52
    const/16 v1, 0x40

    goto :goto_19

    :pswitch_53
    const/16 v1, 0x20

    goto :goto_19

    :pswitch_54
    move v1, v2

    goto :goto_19

    :pswitch_55
    const/16 v1, 0x8

    goto :goto_19

    :pswitch_56
    const/4 v1, 0x4

    goto :goto_19

    :pswitch_57
    const/4 v1, 0x1

    goto :goto_19

    :goto_1a
    if-ne v1, v2, :cond_68

    goto :goto_1b

    :cond_68
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_69
    :try_start_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v23

    :catch_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6a
    :goto_1b
    return-object v23

    :pswitch_58
    const/16 v2, 0x10

    const v33, 0x8000

    iget-object v0, v0, Lv46;->H0:Lb83;

    array-length v1, v11

    const-string v3, "Ignoring malformed AV1 codec string: "

    const/4 v4, 0x4

    if-ge v1, v4, :cond_6b

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v23

    :cond_6b
    const/16 v30, 0x1

    :try_start_4
    aget-object v1, v11, v30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    aget-object v6, v11, v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_6c

    goto/16 :goto_1f

    :cond_6c
    const/16 v1, 0x8

    if-eq v3, v1, :cond_6d

    const/16 v7, 0xa

    if-eq v3, v7, :cond_6d

    goto/16 :goto_1f

    :cond_6d
    if-ne v3, v1, :cond_6e

    move/from16 v0, v30

    goto :goto_1c

    :cond_6e
    if-eqz v0, :cond_70

    iget-object v3, v0, Lb83;->o:[B

    if-nez v3, :cond_6f

    iget v0, v0, Lb83;->c:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6f

    const/4 v3, 0x6

    if-ne v0, v3, :cond_70

    :cond_6f
    const/16 v0, 0x1000

    goto :goto_1c

    :cond_70
    move v0, v5

    :goto_1c
    packed-switch v6, :pswitch_data_c

    const/4 v1, -0x1

    :goto_1d
    :pswitch_59
    const/4 v2, -0x1

    goto :goto_1e

    :pswitch_5a
    const/high16 v1, 0x800000

    goto :goto_1d

    :pswitch_5b
    const/high16 v1, 0x400000

    goto :goto_1d

    :pswitch_5c
    const/high16 v1, 0x200000

    goto :goto_1d

    :pswitch_5d
    const/high16 v1, 0x100000

    goto :goto_1d

    :pswitch_5e
    const/high16 v1, 0x80000

    goto :goto_1d

    :pswitch_5f
    const/high16 v1, 0x40000

    goto :goto_1d

    :pswitch_60
    const/high16 v1, 0x20000

    goto :goto_1d

    :pswitch_61
    move/from16 v1, v31

    goto :goto_1d

    :pswitch_62
    move/from16 v1, v33

    goto :goto_1d

    :pswitch_63
    move v1, v9

    goto :goto_1d

    :pswitch_64
    move/from16 v1, v32

    goto :goto_1d

    :pswitch_65
    const/16 v1, 0x1000

    goto :goto_1d

    :pswitch_66
    const/16 v1, 0x800

    goto :goto_1d

    :pswitch_67
    const/16 v1, 0x400

    goto :goto_1d

    :pswitch_68
    const/16 v1, 0x200

    goto :goto_1d

    :pswitch_69
    const/16 v1, 0x100

    goto :goto_1d

    :pswitch_6a
    const/16 v1, 0x80

    goto :goto_1d

    :pswitch_6b
    const/16 v1, 0x40

    goto :goto_1d

    :pswitch_6c
    const/16 v1, 0x20

    goto :goto_1d

    :pswitch_6d
    move v1, v2

    goto :goto_1d

    :pswitch_6e
    move v1, v4

    goto :goto_1d

    :pswitch_6f
    move v1, v5

    goto :goto_1d

    :pswitch_70
    move/from16 v1, v30

    goto :goto_1d

    :goto_1e
    if-ne v1, v2, :cond_71

    goto :goto_1f

    :cond_71
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_72
    :goto_1f
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const-class v0, Lye8;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lre8;

    invoke-direct {v1, p0, p1, p2}, Lre8;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lye8;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    sget v3, Llrf;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    new-instance v5, Lve8;

    invoke-direct {v5, p1, p2}, Lve8;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v5, Lyz4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v1, v5}, Lye8;->f(Lre8;Lte8;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Lyz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lye8;->f(Lre8;Lte8;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje8;

    iget-object p1, p1, Lje8;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-static {p0, p2}, Lye8;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lre8;Lte8;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v3, v1, Lre8;->b:Z

    const-string v4, "secure-playback"

    const-string v5, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lre8;->a:Ljava/lang/String;

    invoke-interface {v2}, Lte8;->e()I

    move-result v13

    invoke-interface {v2}, Lte8;->g()Z

    move-result v14

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v13, :cond_f

    invoke-interface {v2, v15}, Lte8;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Llrf;->a:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v14, v8}, Lye8;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v0, v10, v8}, Lye8;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v12, v10

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v5, v11, v10}, Lte8;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    invoke-interface {v2, v5, v10}, Lte8;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    iget-boolean v9, v1, Lre8;->c:Z

    if-nez v9, :cond_3

    if-nez v17, :cond_d

    :cond_3
    if-eqz v9, :cond_4

    if-nez v16, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v2, v4, v11, v10}, Lte8;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    invoke-interface {v2, v4, v10}, Lte8;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    if-nez v3, :cond_5

    if-nez v16, :cond_d

    :cond_5
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v1, 0x1d

    if-lt v7, v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {v0, v8}, Lye8;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v0, v8}, Lye8;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-object/from16 v16, v0

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isVendor()Z

    goto :goto_2

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "omx.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "c2.android."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "c2.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    if-eq v3, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v7, v12

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v14, :cond_c

    if-nez v3, :cond_c

    goto :goto_3

    :goto_5
    const/4 v12, 0x0

    move-object v9, v11

    move v11, v1

    :try_start_2
    invoke-static/range {v7 .. v12}, Lje8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lje8;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v7

    move-object v7, v9

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v9, v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v7

    move-object v7, v9

    goto :goto_6

    :cond_c
    move-object v7, v11

    move v11, v1

    move-object v1, v12

    if-nez v14, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ".secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x1

    move-object v9, v7

    move-object v7, v0

    :try_start_4
    invoke-static/range {v7 .. v12}, Lje8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lje8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v11

    move-object v1, v12

    :goto_6
    :try_start_5
    sget v7, Llrf;->a:I

    const/16 v10, 0x17

    if-gt v7, v10, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_f
    :goto_8
    return-object v6

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    if-nez p0, :cond_a

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Llrf;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_1

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x12

    if-ge p0, p2, :cond_2

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Llrf;->b:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Xiaomi"

    sget-object v1, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x10

    if-ne p0, p2, :cond_3

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llrf;->b:Ljava/lang/String;

    const-string v1, "dlxu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "protou"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ville"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "villeplus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "villec2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "gee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6602"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6603"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6606"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "C6616"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "L36h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SO-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ne p0, p2, :cond_4

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Llrf;->b:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1505"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1604"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1605"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0x18

    const-string v0, "samsung"

    if-ge p0, p2, :cond_6

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p2, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Llrf;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "zerolte"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "zenlte"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SC-05G"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "marinelteatt"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "404SC"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SC-04G"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SCV31"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_7

    const-string v2, "OMX.SEC.vp8.dec"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Llrf;->b:Ljava/lang/String;

    const-string v2, "d2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "serrano"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "santos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "t0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    if-gt p0, v1, :cond_8

    sget-object v0, Llrf;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/16 p2, 0x17

    if-gt p0, p2, :cond_9

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ldg9;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i()I
    .locals 7

    sget v0, Lye8;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lye8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje8;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Lje8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget v0, Llrf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    sput v2, Lye8;->c:I

    :cond_7
    sget v0, Lye8;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
