.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj99;
.implements Lg70;
.implements Lxg1;
.implements Lmr2;
.implements Li89;
.implements Lyxg;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Loz9;
.implements Lsr3;
.implements Loyg;
.implements Lejd;
.implements Lib4;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lnhd;

.field public static c:Lnhd;

.field public static final o:Lohd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lohd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lohd;-><init>(IIIZZ)V

    sput-object v0, Lnhd;->o:Lohd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnhd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnhd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnhd;->a:I

    iput-object p2, p0, Lnhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lnhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnhd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0h;Ld0h;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnhd;->a:I

    .line 10
    sget-object v0, Li74;->b:Li74;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lnhd;-><init>(Lf0h;Ld0h;Lk74;)V

    return-void
.end method

.method public constructor <init>(Lf0h;Ld0h;Lk74;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lnhd;->a:I

    .line 12
    new-instance v0, Lyni;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p3, v1}, Lyni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0h;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lnhd;->a:I

    .line 20
    invoke-interface {p1}, Lg0h;->k()Lf0h;

    move-result-object v0

    .line 21
    instance-of v1, p1, Lsw6;

    if-eqz v1, :cond_0

    .line 22
    move-object v2, p1

    check-cast v2, Lsw6;

    invoke-interface {v2}, Lsw6;->e()Ld0h;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Ljp4;->a:Ljp4;

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    check-cast p1, Lsw6;

    invoke-interface {p1}, Lsw6;->f()Li0a;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Li74;->b:Li74;

    .line 26
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lnhd;-><init>(Lf0h;Ld0h;Lk74;)V

    return-void
.end method

.method public constructor <init>(Lp95;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lnhd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lor6;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, v0, Lor6;->a:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(JLyid;)Lfj;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lje9;->b:Lhe9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lke9;

    invoke-direct {v3, v2, v1}, Lke9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lhe9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lnhd;->T(Lke9;JLyid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lke9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lfj;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfj;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lke9;JLyid;)V
    .locals 5

    instance-of v0, p3, Lmbd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lmbd;

    invoke-virtual {p0, v1}, Lke9;->m(I)V

    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-wide p1, p3, Lmbd;->b:J

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-wide p1, p3, Lmbd;->a:J

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lvdg;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lvdg;

    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-boolean p1, p3, Lvdg;->b:Z

    iget-object p2, p3, Lvdg;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lke9;->h0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lke9;->h0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lke9;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3e;

    invoke-static {p2}, Li0j;->E(Lu3e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke9;->Q(Ljava/lang/String;)V

    iget-object p2, p2, Lu3e;->b:Lt3e;

    iget-boolean v0, p2, Lt3e;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lke9;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, p3}, Lke9;->h0(B)V

    iget v0, p2, Lt3e;->b:I

    invoke-virtual {p0, v0}, Lke9;->m(I)V

    iget v0, p2, Lt3e;->c:I

    invoke-virtual {p0, v0}, Lke9;->m(I)V

    iget p2, p2, Lt3e;->d:I

    invoke-static {p2}, Ldy1;->v(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lke9;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lke9;->h0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lwbd;

    if-eqz v0, :cond_7

    check-cast p3, Lwbd;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lke9;->m(I)V

    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-boolean p1, p3, Lwbd;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lke9;->h0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lkbd;

    if-eqz v0, :cond_8

    check-cast p3, Lkbd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lke9;->m(I)V

    invoke-virtual {p0, v2}, Lke9;->m(I)V

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-wide p1, p3, Lkbd;->a:J

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    iget-wide p1, p3, Lkbd;->b:J

    invoke-virtual {p0, p1, p2}, Lke9;->n(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized X()Lnhd;
    .locals 4

    const-class v0, Lnhd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnhd;->c:Lnhd;

    if-nez v1, :cond_0

    new-instance v1, Lnhd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnhd;-><init>(IZ)V

    sput-object v1, Lnhd;->c:Lnhd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnhd;->c:Lnhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Y()Lnhd;
    .locals 3

    sget-object v0, Lnhd;->Y:Lnhd;

    if-nez v0, :cond_1

    sget-object v0, Lnhd;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnhd;->Y:Lnhd;

    if-nez v1, :cond_0

    new-instance v1, Lnhd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnhd;-><init>(I)V

    sput-object v1, Lnhd;->Y:Lnhd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lnhd;->Y:Lnhd;

    invoke-static {v0}, Lzui;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d0(Lpa0;)Leb0;
    .locals 13

    iget-object v0, p0, Lpa0;->a:Leb0;

    iget-object v1, v0, Leb0;->a:Ljava/lang/Object;

    check-cast v1, Lsa7;

    iget-object v2, v0, Leb0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lpa0;->b:I

    iget v3, v0, Leb0;->f:I

    invoke-static {v1, v2, p0, v3}, Ll0i;->f(Lsa7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lwg5;

    new-instance v1, Ljh5;

    invoke-direct {v1, p0}, Ljh5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lwg5;-><init>(Ljh5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Leb0;->f:I

    iget-object p0, v0, Leb0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lh3g;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Leb0;->h:Lwz1;

    new-instance v4, Leb0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Leb0;-><init>(Ljava/lang/Object;Lwg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwz1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g0(Lmb6;)I
    .locals 5

    iget-object v0, p0, Lmb6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfs9;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lxk0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lxk0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lxk0;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(Lmi1;)V
    .locals 2

    iget-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lb91;

    iget-object p1, p1, Lb91;->H0:Ly81;

    if-eqz p1, :cond_0

    check-cast p1, Ltvi;

    iget-object p1, p1, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Lu81;

    iget-object p1, p1, Lu81;->M0:Lt81;

    if-eqz p1, :cond_0

    check-cast p1, Lel1;

    iget-object p1, p1, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v1

    iget-boolean v1, v1, Lo34;->g:Z

    invoke-virtual {v0, v1}, Lio1;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lqmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqmg;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public H(Lmy0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public K(JLyid;)Lfj;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lnhd;->Q(JLyid;)Lfj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0}, Lwr1;->h()V

    :cond_0
    return-void
.end method

.method public M(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb7d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O(Landroid/view/Surface;Lnng;)V
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F0()Lvvg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lvvg;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lvvg;->O(Lnng;)V

    :cond_2
    return-void
.end method

.method public P(Lt89;)Z
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lno;

    iget-object v0, v0, Lno;->u0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public R(I[B)Lg53;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lje9;->a([B)Lpf9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v2

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v3

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lpf9;->r0()J

    move-result-wide v0

    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v2

    new-instance v3, Lg53;

    new-instance v4, Lnbd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lnbd;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v4, v2}, Lg53;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lnhd;->S(Lpf9;)Lg53;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lpf9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lhy6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lpf9;)Lg53;
    .locals 9

    invoke-virtual {p1}, Lpf9;->r0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lpf9;->s0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lpf9;->n()Lnc9;

    move-result-object v5

    invoke-virtual {v5}, Lnc9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li0j;->H(Ljava/lang/String;)Lzs1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v5

    iget-object v6, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v6, Lbua;

    iget-object v6, v6, Lbua;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lwdg;->b:Lwdg;

    goto :goto_2

    :cond_2
    sget-object v5, Lwdg;->a:Lwdg;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lg53;

    new-instance v3, Lxdg;

    invoke-direct {v3, v2}, Lxdg;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, v3, v2}, Lg53;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public V(Lh73;)Lyzg;
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    sget-object v1, Lh73;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lh73;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyni;->t(Lh73;Ljava/lang/String;)Lyzg;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public Z(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x3

    aget p3, p3, v3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmy0;

    iget-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lk97;

    invoke-interface {p1}, Lk97;->k()V

    return-void
.end method

.method public a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [I

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7d;

    iget-object v3, v3, Lb7d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    const/4 v3, 0x1

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    aput p3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7d;

    iget-object v3, v3, Lb7d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x3

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x2

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_8

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7d;

    iget-object v3, v3, Lb7d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x5

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x4

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lb7d;

    iget-object p2, p2, Lb7d;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    const/4 p2, 0x7

    aput v0, v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x6

    aput v0, v1, p1

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lrbb;

    iget-object v0, v0, Lrbb;->f:Lc64;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b0()V
    .locals 4

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    sget-object v1, Lgai;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lgai;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lgai;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lgb4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgb4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    invoke-virtual {v2}, Lio1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcx1;->h(IILjava/lang/String;)V

    sget-object v1, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v0, v0, Lfc1;->k:Ljava/lang/String;

    invoke-static {v0}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c0(Lpa0;I)Leb0;
    .locals 11

    iget-object p1, p1, Lpa0;->a:Leb0;

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    iget-object v1, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v1, Lsa7;

    iget-object v0, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lsa7;->v()[Lrs6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lrs6;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lsa7;->v()[Lrs6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lrs6;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Leb0;->b:Lwg5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Leb0;->d:Landroid/util/Size;

    iget-object v7, p1, Leb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Leb0;->f:I

    iget-object v9, p1, Leb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Leb0;->h:Lwz1;

    new-instance v2, Leb0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Leb0;-><init>(Ljava/lang/Object;Lwg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwz1;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e0(Lji6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcj0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lcj0;-><init>(ILji6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    invoke-virtual {v2}, Lio1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcx1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    invoke-virtual {v1}, Lio1;->u()Lfc1;

    move-result-object v1

    iget-object v1, v1, Lfc1;->k:Ljava/lang/String;

    invoke-static {v1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lisc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lzr1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lzr1;-><init>(ILji6;)V

    invoke-virtual {v2, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->s()V

    :cond_0
    return-void
.end method

.method public h0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Lhui;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lbqh;->a(Landroid/content/Context;)Lt64;

    move-result-object v4

    iget-object v4, v4, Lt64;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lhui;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lw4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lw4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lvwc;
    .locals 0

    iget-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lvwc;

    return-object p1
.end method

.method public l(Lt89;Z)V
    .locals 0

    iget-object p2, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p2, Lno;

    invoke-virtual {p2, p1}, Lno;->r(Lt89;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lqmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqmg;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    invoke-virtual {v2}, Lio1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lcx1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v1, v0, Lio1;->J0:Lxe5;

    new-instance v2, Lkm1;

    invoke-virtual {v0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v0, v0, Lfc1;->k:Ljava/lang/String;

    invoke-static {v0}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkm1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lubb;

    invoke-direct {v2, p4, p5, p6}, Lubb;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Ltbb;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Ltbb;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Ltbb;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Ltbb;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljsh;

    iget-wide v3, p5, Ljsh;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Ljsh;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Ljsh;->c:J

    iget-object p5, p5, Ljsh;->a:Lvr9;

    invoke-interface {p5, p1, p2, p3, v2}, Lvr9;->onSample(IIILvbb;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public q(Lmi1;)V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio1;->y(Lmi1;)V

    :cond_0
    return-void
.end method

.method public r(Lmi1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio1;->A(Lmi1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public s(I[B)Lg53;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnhd;->R(I[B)Lg53;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public t(Lmi1;)V
    .locals 2

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v0, v0, Lb91;->H0:Ly81;

    if-eqz v0, :cond_0

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->M0:Lt81;

    if-eqz v0, :cond_0

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->f(Lmi1;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnhd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb7d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->a()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Laub;

    invoke-virtual {p1}, Laub;->a()V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmy0;

    return-void
.end method
