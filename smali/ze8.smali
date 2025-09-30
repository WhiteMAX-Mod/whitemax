.class public abstract Lze8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lze8;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lnrf;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    iget-object p0, p0, Lke8;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lke8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lke8;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lxr7;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lxr7;-><init>(I)V

    new-instance v2, Lub3;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget p0, Lnrf;->a:I

    const/16 v2, 0x20

    if-ge p0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    iget-object p0, p0, Lke8;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static b(Lx46;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx46;->n:Ljava/lang/String;

    iget-object v1, p0, Lx46;->n:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/hevc"

    if-eqz v0, :cond_4

    invoke-static {p0}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    const-string p0, "video/av01"

    return-object p0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
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

    if-eqz p0, :cond_9

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "c2.qti.mvhevc.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    const-string p0, "video/x-mvhevc"

    return-object p0

    :cond_6
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_7
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_8
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lze8;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lse8;

    invoke-direct {v2, p0, p1, p2}, Lse8;-><init>(Ljava/lang/String;ZZ)V

    sget-object v3, Lze8;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lve8;

    invoke-direct {v5, p1, p2, v4}, Lve8;-><init>(ZZZ)V

    invoke-static {v2, v5}, Lze8;->e(Lse8;Lue8;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lnrf;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_1

    new-instance p1, Lei6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Lze8;->e(Lse8;Lue8;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    iget-object v0, v0, Lke8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lze8;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Lse8;Lue8;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v3, v1, Lse8;->b:Z

    const-string v4, "secure-playback"

    const-string v5, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lse8;->a:Ljava/lang/String;

    invoke-interface {v2}, Lue8;->e()I

    move-result v15

    invoke-interface {v2}, Lue8;->g()Z

    move-result v7

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_0
    if-ge v9, v15, :cond_10

    invoke-interface {v2, v9}, Lue8;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v10, Lnrf;->a:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_1
    move/from16 v18, v7

    move/from16 v17, v9

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v7, v8}, Lze8;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move v13, v9

    invoke-static {v0, v12, v8}, Lze8;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v9, :cond_3

    :cond_2
    :goto_2
    move/from16 v18, v7

    move/from16 v17, v13

    goto/16 :goto_c

    :cond_3
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    invoke-interface {v2, v5, v9, v14}, Lue8;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    invoke-interface {v2, v5, v14}, Lue8;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    iget-boolean v11, v1, Lse8;->c:Z

    if-nez v11, :cond_4

    if-nez v18, :cond_2

    :cond_4
    if-eqz v11, :cond_5

    if-nez v17, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    invoke-interface {v2, v4, v9, v14}, Lue8;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v2, v4, v14}, Lue8;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    if-nez v3, :cond_6

    if-nez v17, :cond_2

    :cond_6
    if-eqz v3, :cond_7

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/16 v17, 0x1

    const/16 v1, 0x1d

    if-lt v10, v1, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v1

    :goto_4
    move/from16 v18, v7

    move-object v7, v12

    goto :goto_5

    :cond_8
    invoke-static {v0, v8}, Lze8;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    xor-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v0, v8}, Lze8;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v19, v0

    const/16 v0, 0x1d

    if-lt v10, v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v17

    goto :goto_6

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "omx.google."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "c2.android."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "c2.google."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    if-eqz v18, :cond_c

    if-eq v3, v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v14

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v18, :cond_e

    if-nez v3, :cond_e

    goto :goto_7

    :goto_9
    const/4 v14, 0x0

    move v11, v1

    move v1, v13

    move/from16 v13, v17

    :try_start_3
    invoke-static/range {v7 .. v14}, Lke8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lke8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v17, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move/from16 v17, v1

    move-object v1, v7

    goto :goto_b

    :cond_e
    move v0, v11

    move-object v10, v14

    move v11, v1

    move v1, v13

    move/from16 v13, v17

    if-nez v18, :cond_d

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".secure"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v14, 0x1

    move/from16 v17, v1

    move-object v1, v7

    move-object v7, v0

    :try_start_4
    invoke-static/range {v7 .. v14}, Lke8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lke8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v7

    :goto_a
    move/from16 v17, v13

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v18, v7

    move-object v1, v12

    goto :goto_a

    :goto_b
    :try_start_5
    sget v7, Lnrf;->a:I

    const/16 v10, 0x17

    if-gt v7, v10, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping codec "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->u(Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v1, p0

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxnd;->u(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_10
    :goto_d
    return-object v6

    :catch_4
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Lpe8;Lx46;ZZ)Llqc;
    .locals 1

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lpe8;->G(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lze8;->b(Lx46;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Llqc;->X:Llqc;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpe8;->G(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Ll37;->i()Li37;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lnrf;->a:I

    const/16 p2, 0x18

    if-ge p0, p2, :cond_2

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "zerolte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "zenlte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SC-05G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "marinelteatt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "404SC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SC-04G"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SCV31"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    if-gt p0, p2, :cond_3

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Leg9;->i(Ljava/lang/String;)Z

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
