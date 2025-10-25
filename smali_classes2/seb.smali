.class public final Lseb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lyl;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Lm22;Lfwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseb;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lseb;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lseb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw47;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lxl;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxl;-><init>(I)V

    iput-object p1, p0, Lseb;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, La50;->r0:La50;

    iput-object p1, p0, Lseb;->o:Ljava/lang/Object;

    .line 8
    sget-object p1, Lj44;->a:Lev7;

    iput-object p1, p0, Lseb;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqm;->a:Lpm;

    iput-object p1, p0, Lseb;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lem;Lzl;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v1, La50;

    :try_start_0
    iget-object v2, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast v2, Lqm;

    invoke-interface {v2, p0, p1, p2}, Lqm;->debugApiRequest(Lyl;Lom;Lzl;)V

    invoke-virtual {p0, p1, p2}, Lseb;->b(Lem;Lzl;)Lmjf;

    move-result-object p2

    iget-object v2, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v2, Lw47;

    invoke-interface {v2, p2}, Lw47;->v(Lmjf;)Lq57;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lq57;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v2, Lq57;->c:Ljava/lang/Object;

    check-cast v4, Lkt;

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lq57;->o:Ljava/io/Closeable;

    check-cast v3, Ltg6;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Ltg6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lwq7;->c(Ljava/io/BufferedInputStream;)Lwq7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lkt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lseb;->X:Ljava/lang/Object;

    check-cast v5, Lev7;

    invoke-static {v4}, Lj44;->a(Lkt;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lkt;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lkt;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast v6, Lqm;

    invoke-interface {v6, p0, p1, v3}, Lqm;->debugApiResponseOk(Lyl;Lom;Lvq7;)Lvq7;

    move-result-object v3

    invoke-interface {p1}, Lem;->getOkParser()Lpq7;

    move-result-object v6

    invoke-interface {v6, v3}, Lpq7;->parse(Lvq7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lmjf;->c:Ljava/lang/Object;

    check-cast p2, Lkt;

    iget-object p2, p2, Lkt;->b:Ljava/lang/Object;

    check-cast p2, [Lk57;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lk57;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lk57;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lq57;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lmjf;->c:Ljava/lang/Object;

    check-cast p2, Lkt;

    iget-object p2, p2, Lkt;->b:Ljava/lang/Object;

    check-cast p2, [Lk57;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lk57;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lk57;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast p2, Lqm;

    invoke-interface {p2, p0, p1, v3}, Lqm;->debugApiResponseFail(Lyl;Lom;Lvq7;)Lvq7;

    move-result-object p2

    invoke-interface {p1}, Lem;->getFailParser()Lpq7;

    move-result-object v0

    invoke-interface {v0, p2}, Lpq7;->parse(Lvq7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast v0, Lqm;

    invoke-interface {v0, p0, p1, p2}, Lqm;->debugIoException(Lyl;Lom;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast v0, Lqm;

    invoke-interface {v0, p0, p1, p2}, Lqm;->debugApiException(Lyl;Lom;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    iget-object p1, p0, Lseb;->o:Ljava/lang/Object;

    check-cast p1, Lfwc;

    const-string p2, "PatchedVideoCapturer"

    const-string v0, "addMediaRecorderToCamera"

    invoke-interface {p1, p2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lem;Lzl;)Lmjf;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lom;->getPriority()I

    invoke-interface {p1}, Lom;->shouldPost()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "https:"

    const-string v5, "https"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lseb;->b:Ljava/lang/Object;

    check-cast v1, Lxl;

    invoke-virtual {v1, p1}, Lxl;->b(Lom;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lk57;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v7, v8, v9}, Lk57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lom;->shouldGzip()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lk57;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v7, v8, v9}, Lk57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v4, v6}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    new-instance v3, Lo6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lo6a;->b:Ljava/lang/Object;

    iput-object p1, v3, Lo6a;->c:Ljava/lang/Object;

    iput-object p2, v3, Lo6a;->d:Ljava/lang/Object;

    iput v2, v3, Lo6a;->a:I

    const-string p2, "POST"

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lseb;->b:Ljava/lang/Object;

    check-cast v1, Lxl;

    invoke-virtual {v1, p1}, Lxl;->b(Lom;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lu47;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v3, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7, v4, v6}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    move v9, v2

    :cond_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v2, p1, p2, v9}, Lxl;->g(Ljava/io/OutputStream;Lom;Lzl;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    move-object v1, v7

    goto :goto_3

    :cond_7
    const/16 p2, 0x3f

    const/4 v1, 0x6

    invoke-static {v7, p2, v6, v1}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_2

    :cond_8
    const-string p2, "&"

    :goto_2
    invoke-static {v7, p2}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :goto_3
    const/4 v3, 0x0

    const-string p2, "GET"

    :goto_4
    instance-of v2, p1, Lgm0;

    const-string v4, "api"

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lgm0;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lom;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ok"

    invoke-static {v5, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Lcn;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lseb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v5, Lk57;

    const-string v7, "User-Agent"

    invoke-direct {v5, v7, v2}, Lk57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p1}, Lom;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lseb;->o:Ljava/lang/Object;

    check-cast p1, La50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lseb;->X:Ljava/lang/Object;

    check-cast p1, Lev7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    new-instance p1, Lk57;

    const-string v2, "Accept"

    const-string v4, "application/json"

    invoke-direct {p1, v2, v4}, Lk57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmjf;

    if-eqz v1, :cond_d

    new-instance v2, Lkt;

    new-array v4, v6, [Lk57;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk57;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lkt;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2, v3}, Lmjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeCaptureFormat(III)V
    .locals 1

    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 5

    const-string v0, "Cant get yuv converter"

    iget-object v1, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v1, Lfwc;

    const-string v2, "initialize"

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lseb;->Y:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_0

    iput-object p1, p0, Lseb;->Y:Ljava/lang/Object;

    :try_start_0
    const-class v2, Lorg/webrtc/SurfaceTextureHelper;

    const-string v4, "yuvConverter"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/YuvConverter;

    iput-object v2, p0, Lseb;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v0, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1, v3, v0, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lir4;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p3, v3, v2}, Lir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Repeated initialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isScreencast()Z
    .locals 3

    iget-object v0, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "isScreencast"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 2

    iget-object p1, p0, Lseb;->o:Ljava/lang/Object;

    check-cast p1, Lfwc;

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "removeMediaRecorderFromCamera"

    invoke-interface {p1, v0, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    iget-object v0, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "startCapture"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    iget-object v0, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "stopCapture"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lseb;->o:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lseb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
