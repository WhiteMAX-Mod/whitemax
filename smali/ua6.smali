.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi;
.implements Ljtf;
.implements Lpm3;
.implements Lqc6;
.implements Lqof;
.implements Lzk;
.implements Lrf5;
.implements Lc58;
.implements Lyne;
.implements Luqc;


# static fields
.field public static final X:Lua6;

.field public static final Y:Lua6;

.field public static final Z:Lua6;

.field public static final b:Lua6;

.field public static final c:Lua6;

.field public static final o:Lua6;

.field public static final r0:Lua6;

.field public static final s0:Lua6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lua6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->b:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->c:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->o:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->X:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->Y:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->Z:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->r0:Lua6;

    new-instance v0, Lua6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    sput-object v0, Lua6;->s0:Lua6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7h;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lua6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lo12;)V
    .locals 3

    iget-object v0, p1, Lo12;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lo12;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lo12;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lo12;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lo12;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Ld7d;->a:Lmpc;

    invoke-virtual {v2, v0}, Lmpc;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "rtt"

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lo12;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static f(Lv35;Lcv7;)Lf11;
    .locals 3

    iget-object p1, p1, Lcv7;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv35;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lf11;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lf11;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lv35;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lf11;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lf11;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcv7;)J
    .locals 3

    iget-object v0, p0, Lcv7;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcv7;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public A(II)Lacf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public L(Lsdd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(Lp4b;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Lp4b;->T0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lua6;->a:I

    packed-switch p0, :pswitch_data_0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    sget p0, Lgkc;->g:I

    const-string p0, "gkc"

    const-string v0, "RECENT REMOVED update handle fail"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lrvf;

    .line 22
    iget-boolean p0, p1, Lrvf;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrvf;->d:Ljava/lang/String;

    invoke-static {p0}, Lsu0;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    const-string p1, "conversion failed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf5h;

    check-cast p2, La0f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lm6h;

    .line 2
    new-instance p1, Lj7h;

    .line 3
    invoke-direct {p1, p2}, Lj7h;-><init>(La0f;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v0, Ls4h;->a:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x4f45

    .line 8
    invoke-static {p2, v1}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljs9;->V(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lm6h;->c:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lua6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lja0;

    const-string p0, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v1, 0x23

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Lja0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p1, Lja0;->a:Ljava/lang/Object;

    iget v5, p1, Lja0;->f:I

    if-ne v3, v1, :cond_4

    :try_start_1
    check-cast v4, La27;

    rem-int/lit16 v0, v5, 0xb4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v4}, La27;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, La27;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v4}, La27;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, La27;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Lid8;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Lkua;->g(IIII)Lrd;

    move-result-object v0

    invoke-direct {v8, v0}, Lid8;-><init>(Lc27;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, La27;->getWidth()I

    move-result v0

    invoke-interface {v4}, La27;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v8, v0, v5, v3}, Landroidx/camera/core/ImageProcessingUtil;->c(La27;Lc27;Ljava/nio/ByteBuffer;IZ)Lj07;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzxa;->h(La27;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lj07;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-ne v3, v6, :cond_6

    :try_start_3
    check-cast v4, La27;

    invoke-static {v4}, Lzxa;->h(La27;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v2

    move-object v2, p0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lid8;->close()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lja0;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Lja0;->c:I

    if-ne p1, v1, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lid8;->close()V

    :cond_8
    throw p0

    :pswitch_0
    check-cast p1, Lyl5;

    new-instance v0, Lek5;

    iget-object v5, p1, Lyl5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lek5;-><init>(IIIILjava/lang/String;)V

    new-instance p0, Lgk5;

    const/4 p1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgk5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx46;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lx46;)Laoe;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lx46;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public n(Lera;)J
    .locals 0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public v()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
