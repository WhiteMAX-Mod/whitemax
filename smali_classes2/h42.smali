.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;


# instance fields
.field public final a:Lfwc;


# direct methods
.method public synthetic constructor <init>(Lfwc;)V
    .locals 0

    iput-object p1, p0, Lh42;->a:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ls7e;)Lov9;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lmv9;->a:Lmv9;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lmv9;->b:Lmv9;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lfv9;->a:Lfv9;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Lgv9;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Lgv9;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Lov9;

    new-instance v5, Lev9;

    new-instance v6, Lhv9;

    invoke-direct {v6, v1, v2}, Lhv9;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lsv9;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lsv9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Ltv9;

    invoke-direct {v11, v1}, Ltv9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lev9;-><init>(Lhv9;Ljava/lang/String;Ljava/lang/String;Lmv9;Lcmi;Ltv9;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Lov9;-><init>(Lhi1;Ls7e;Lev9;)V

    return-object v4
.end method

.method public static b(Lorg/json/JSONObject;)Lrv9;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lmv9;->a:Lmv9;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lmv9;->b:Lmv9;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lr7e;

    invoke-direct {v4, p0}, Lr7e;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lq7e;->a:Lq7e;

    :goto_1
    new-instance p0, Lrv9;

    new-instance v5, Lhv9;

    invoke-direct {v5, v0, v1}, Lhv9;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lrv9;-><init>(Lhi1;Ls7e;Lhv9;Lmv9;)V

    return-object p0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Ls7e;)Ljava/util/List;
    .locals 8

    const-string v0, "VideoStreamsParser"

    iget-object v1, p0, Lh42;->a:Lfwc;

    sget-object v2, Lka5;->a:Lka5;

    :try_start_0
    const-string v3, "movieShareInfos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, p2}, Lh42;->a(Lorg/json/JSONObject;Ls7e;)Lov9;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "Can\'t parse movie"

    invoke-interface {v1, v0, v7, v6}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Lov9;->c:Lev9;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {v1, v0, p2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh42;->a:Lfwc;

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame rate range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh42;->a:Lfwc;

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame size range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    const-string v4, " is "

    invoke-static {p1, p2, v3, p3, v4}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
