.class public final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrh;
.implements Lhu;
.implements Lmb5;
.implements Lycf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lnb2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lnb2;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lmjf;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lnb2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lnb2;-><init>(I)V

    .line 7
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lmjf;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lnb2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lnb2;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lnb2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lnb2;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lmjf;->o:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lmjf;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lxif;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lmjf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lxif;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 22
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_3
    iput-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmjf;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llg;Lh64;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmjf;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lmjf;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmjf;->o:Ljava/lang/Object;

    .line 30
    new-instance p1, Lcqe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcqe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast v0, Lgu1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast p1, Lgu1;

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lmjf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-object v0, v0, Lf6d;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v0, Lq22;

    invoke-virtual {v0, p1}, Lq22;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Ln02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Lgu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Litb;)V
    .locals 2

    iget-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g(Lcb5;)V
    .locals 5

    iget-object v0, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object v1, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v1, Lf6d;

    iget v2, v1, Lf6d;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lf6d;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lf6d;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lf6d;->U:Lo6a;

    new-instance v4, Lru0;

    invoke-direct {v4, p1}, Lru0;-><init>(Lcb5;)V

    invoke-virtual {v2, v4}, Lo6a;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lf6d;->T:Lcb5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf6d;->F(Lnb0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lf6d;->M(Lcb5;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;
    .locals 12

    new-instance v0, Lfk4;

    invoke-direct {v0}, Lfk4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwl4;

    iget-object v1, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lwl4;-><init>(Landroid/content/Context;Lfk4;)V

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2g;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzn4;->J:Z

    new-instance v1, Lbo4;

    invoke-direct {v1, v0}, Lbo4;-><init>(Lzn4;)V

    new-instance v10, Lrn4;

    invoke-direct {v10, v1}, Lrn4;-><init>(Lbo4;)V

    new-instance v1, Lk2g;

    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lja3;

    move-object/from16 v0, p4

    iget v6, v0, Lmj3;->b:I

    iget-object v0, p0, Lmjf;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcjf;

    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Lk2g;-><init>(Landroid/content/Context;Lh65;Lx19;Lja3;ILandroid/os/Looper;Liu;Lcjf;Lrn4;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Ln02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public k(Le44;)V
    .locals 1

    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iput-object p1, v0, Lf6d;->H:Le44;

    return-void
.end method

.method public l(FLgu1;)V
    .locals 6

    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Ln02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lmjf;->b:Ljava/lang/Object;

    iget-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast p1, Lgu1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lmjf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    iput-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast v1, Lgu1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgu1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lmjf;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Lkca;)V
    .locals 9

    invoke-virtual {p1}, Lkca;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lkca;->f:I

    iget-boolean v2, p1, Lkca;->d:Z

    iget-object v3, p1, Lkca;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Le77;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lkca;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lkca;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Ltda;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lkca;->c:[Lp9d;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lp9d;->a(Lp9d;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lrda;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Luda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_4

    invoke-static {v0, v1}, Lwda;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, Lkca;->g:Z

    invoke-static {v0, v1}, Lxda;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, Lkca;->k:Z

    invoke-static {v0, v1}, Lyda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lkca;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lrda;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lrda;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lrda;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public o([BIILxcf;Lrr3;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lmjf;->a:Ljava/lang/Object;

    check-cast v2, Ledb;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ledb;->H(I[B)V

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    iget-object v1, v0, Lmjf;->b:Ljava/lang/Object;

    check-cast v1, Ledb;

    iget-object v3, v0, Lmjf;->c:Ljava/lang/Object;

    check-cast v3, Lx2h;

    iget-object v4, v0, Lmjf;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lmjf;->o:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lmjf;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Lnig;->S(Ledb;Ledb;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ledb;->a:[B

    iget v1, v1, Ledb;->c:I

    invoke-virtual {v2, v1, v4}, Ledb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lx2h;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lx2h;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Lx2h;->h:I

    iput v5, v3, Lx2h;->i:I

    invoke-virtual {v2}, Ledb;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Ledb;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lx2h;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Lx2h;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ledb;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->D()I

    move-result v10

    iget-object v11, v3, Lx2h;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Ledb;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Ledb;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Ledb;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Ledb;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ledb;->D()I

    move-result v12

    iput v12, v3, Lx2h;->h:I

    invoke-virtual {v2}, Ledb;->D()I

    move-result v12

    iput v12, v3, Lx2h;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ledb;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Ledb;->x()I

    move-result v12

    invoke-virtual {v2}, Ledb;->x()I

    move-result v14

    invoke-virtual {v2}, Ledb;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Ledb;->x()I

    move-result v15

    invoke-virtual {v2}, Ledb;->x()I

    move-result v16

    invoke-virtual {v2}, Ledb;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lx2h;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ledb;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Lx2h;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ledb;->x()I

    move-result v4

    invoke-virtual {v2}, Ledb;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Lx2h;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Lx2h;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Lx2h;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Lx2h;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Ledb;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ledb;->x()I

    move-result v4

    invoke-virtual {v2}, Ledb;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Lx2h;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Lx2h;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Lx2h;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Lx2h;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Lx2h;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Lx2h;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lx2h;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lx2h;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lx2h;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Lx2h;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Lx2h;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Lx2h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Lx2h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lu52;

    invoke-direct {v6, v8}, Lu52;-><init>(I)V

    iget v7, v3, Lx2h;->h:I

    invoke-virtual {v2, v7}, Ledb;->J(I)V

    invoke-virtual {v6, v2}, Lu52;->p(Ledb;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Lx2h;->b(Lu52;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Lx2h;->i:I

    invoke-virtual {v2, v7}, Ledb;->J(I)V

    invoke-virtual {v6, v2}, Lu52;->p(Ledb;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Lx2h;->b(Lu52;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Lx2h;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Lx2h;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lx2h;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lx2h;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lz84;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lz84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lc94;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Lc94;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lrr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()Lm90;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm90;

    iget-object v2, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lm90;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()Lda3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v0, Lh64;

    check-cast v0, Lfd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lfd8;->a:Lpg6;

    invoke-virtual {v3, v1}, Lpg6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg64;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lfd8;->b:Lpg6;

    invoke-virtual {v2, v1}, Lpg6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lg64;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Loi3;->g(Z)V

    iget-object v2, v1, Lg64;->b:Lda3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lfd8;->j(Lg64;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t(Ljava/lang/String;)Ldr9;
    .locals 6

    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Lkr9;

    invoke-interface {v0, p1}, Lkr9;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v1, Llr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llr9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkb;

    iget-object v2, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast v2, Lxi3;

    iget-object v3, v2, Lxi3;->b:Ld09;

    iget-object v4, v3, Ld09;->c:Ljava/lang/Object;

    check-cast v4, Lpf8;

    invoke-interface {v4, v1}, Lpf8;->b(Lpkb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ld09;->k(Lpkb;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lxi3;->a:Ld09;

    invoke-virtual {v2, v1}, Ld09;->k(Lpkb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmjf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    check-cast p1, Lxi3;

    return-object p1
.end method

.method public u(Lloh;)Lljf;
    .locals 6

    iget-object v0, p1, Lloh;->a:Ljava/lang/String;

    iget p1, p1, Lloh;->b:I

    iget-object v1, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lvgd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lvgd;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lvgd;->k(IJ)V

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1, v3}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lljf;

    invoke-direct {v2, v5, v0, v1}, Lljf;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvgd;->n()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvgd;->n()V

    throw v0
.end method

.method public v(Lljf;)V
    .locals 2

    iget-object v0, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v1, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v1, Lei;

    invoke-virtual {v1, p1}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lmjf;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmjf;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lmjf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lmjf;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lhue;

    invoke-direct {v0, p2, v1}, Lhue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lmjf;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method
