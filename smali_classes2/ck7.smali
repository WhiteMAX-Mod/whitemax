.class public final Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;
.implements Lpm3;
.implements Lhid;
.implements Liv7;
.implements Lxf5;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lqz1;
.implements Lp6g;
.implements Lg0d;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lck7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lck7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lck7;->b:Ljava/lang/Object;

    .line 22
    sget-object v0, Lmze;->d0:Ld90;

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 24
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 25
    const-class v0, Lm02;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    :goto_1
    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lko9;

    .line 28
    sget-object p1, Lmze;->d0:Ld90;

    invoke-virtual {p0, p1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lmze;->c0:Ld90;

    .line 30
    :try_start_1
    invoke-virtual {p0, p1}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v0, Lmze;->c0:Ld90;

    invoke-virtual {p0, v0, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lck7;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lck7;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lxb6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p1, v2, v3, v0, v1}, Lxb6;-><init>(IFZI)V

    .line 40
    iput-object p1, p0, Lck7;->b:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lck7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lck7;->a:I

    iput-object p2, p0, Lck7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lck7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lck7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lmna;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    sget v1, Llna;->a:I

    sget-object v2, Lk4d;->j:Lk4d;

    .line 8
    iget-object v3, p1, Lch6;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p1, v3}, Lch6;->f(I)Lh4d;

    move-result-object p1

    .line 12
    iget-object v1, p1, Lh4d;->X:Lj4d;

    .line 13
    invoke-static {v1, v2}, Lkua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p1, Lh4d;->X:Lj4d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lh4d;->Y:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Lh4d;->p()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :goto_0
    iput-object v0, p0, Lck7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C()Lck7;
    .locals 3

    sget-object v0, Lck7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lck7;->o:Lck7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Lck7;

    sput-object v2, Lck7;->o:Lck7;

    const/4 v2, 0x0

    iput-object v2, v1, Lck7;->b:Ljava/lang/Object;

    sget v2, Lck7;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lck7;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lck7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck7;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(JLzzc;)Lrh0;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lo29;->b:Lm29;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lp29;

    invoke-direct {v3, v2, v1}, Lp29;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lm29;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lck7;->v(Lp29;JLzzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lp29;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lrh0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrh0;-><init>(I[B)V

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
    invoke-static {v3, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public static v(Lp29;JLzzc;)V
    .locals 5

    instance-of v0, p3, Lusc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lusc;

    invoke-virtual {p0, v1}, Lp29;->n(I)V

    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-wide p1, p3, Lusc;->b:J

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-wide p1, p3, Lusc;->a:J

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lcnf;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lcnf;

    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-boolean p1, p3, Lcnf;->b:Z

    iget-object p2, p3, Lcnf;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lp29;->r0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lp29;->r0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lp29;->m(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkjd;

    invoke-static {p2}, Lo97;->m0(Lkjd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp29;->i0(Ljava/lang/String;)V

    iget-object p2, p2, Lkjd;->b:Ljjd;

    iget-boolean v0, p2, Ljjd;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lp29;->n(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, p3}, Lp29;->r0(B)V

    iget v0, p2, Ljjd;->b:I

    invoke-virtual {p0, v0}, Lp29;->n(I)V

    iget v0, p2, Ljjd;->c:I

    invoke-virtual {p0, v0}, Lp29;->n(I)V

    iget p2, p2, Ljjd;->d:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lp29;->n(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lp29;->r0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Ldtc;

    if-eqz v0, :cond_7

    check-cast p3, Ldtc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp29;->n(I)V

    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-boolean p1, p3, Ldtc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lp29;->r0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lssc;

    if-eqz v0, :cond_8

    check-cast p3, Lssc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp29;->n(I)V

    invoke-virtual {p0, v2}, Lp29;->n(I)V

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-wide p1, p3, Lssc;->a:J

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

    iget-wide p1, p3, Lssc;->b:J

    invoke-virtual {p0, p1, p2}, Lp29;->o(J)V

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

.method public static z(Lly1;)Lck7;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Li4;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li4;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    new-instance v1, Lck7;

    new-instance v0, Llz4;

    invoke-direct {v0, p0}, Llz4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lmz4;->a:Lck7;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public D(Llv7;JJ)V
    .locals 12

    check-cast p1, Lgya;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    new-instance v0, Ldv7;

    iget-wide v1, p1, Lgya;->a:J

    iget-object v3, p1, Lgya;->b:Lm74;

    iget-object v4, p1, Lgya;->o:Laee;

    iget-object v5, v4, Laee;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Laee;->o:Ljava/util/Map;

    iget-wide v10, v4, Laee;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Li64;->n:Lua6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Li64;->q:Lek4;

    iget v2, p1, Lgya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lek4;->f(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lgya;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Li64;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li64;->s(Z)V

    return-void
.end method

.method public E(Ldz1;)V
    .locals 1

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->o:Ls1c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "QuickCameraViewModel"

    invoke-static {v0, p0, p1}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Llv7;JJLjava/io/IOException;I)Lf11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lgya;

    move-object/from16 v2, p0

    iget-object v2, v2, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Li64;

    iget-object v3, v2, Li64;->q:Lek4;

    new-instance v4, Ldv7;

    iget-wide v5, v1, Lgya;->a:J

    iget-object v7, v1, Lgya;->b:Lm74;

    iget-object v8, v1, Lgya;->o:Laee;

    iget-object v9, v8, Laee;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Laee;->o:Ljava/util/Map;

    iget-wide v14, v8, Laee;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lgya;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v0, v5}, Lek4;->i(Ldv7;ILjava/io/IOException;Z)V

    iget-object v1, v2, Li64;->n:Lua6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Li64;->s(Z)V

    sget-object v0, Lpv7;->Y:Lf11;

    return-object v0
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public H()V
    .locals 3

    sget-object v0, Lck7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lck7;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lck7;->X:I

    sget-object v1, Lck7;->o:Lck7;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lck7;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lck7;->o:Lck7;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lck7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Ljn4;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->e()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lg42;

    iget-object v0, p0, Lg42;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lckd;->r()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lg42;->b:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lg42;->y()V

    invoke-virtual {p0}, Lg42;->x()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    goto :goto_2

    :cond_4
    new-instance v0, Lcxe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v1, v2, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[B)Lz13;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lck7;->d(I[B)Lz13;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public c()J
    .locals 10

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, [Lhid;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lhid;->c()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public d(I[B)Lz13;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lo29;->a([B)Lt39;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lt39;->z0()I

    move-result v2

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v3

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Lt39;->z0()I

    move-result p0

    new-instance v2, Lz13;

    new-instance v3, Lvsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Lvsc;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x9

    invoke-direct {v2, v0, v1, v3, p0}, Lz13;-><init>(JLjava/lang/Object;I)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lck7;->e(Lt39;)Lz13;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lvq6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only binary format is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lt39;)Lz13;
    .locals 9

    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lt39;->B0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lt39;->n()Ls09;

    move-result-object v5

    invoke-virtual {v5}, Ls09;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lt39;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo97;->J0(Ljava/lang/String;)Lkr1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lt39;->z0()I

    move-result v5

    iget-object v6, p0, Lck7;->b:Ljava/lang/Object;

    check-cast v6, Ltgd;

    iget-object v6, v6, Ltgd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lt39;->z0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Ldnf;->b:Ldnf;

    goto :goto_2

    :cond_2
    sget-object v5, Ldnf;->a:Ldnf;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lz13;

    new-instance p1, Lenf;

    invoke-direct {p1, v2}, Lenf;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, p1, v2}, Lz13;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(JLzzc;)Lrh0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lck7;->a(JLzzc;)Lrh0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public i()Z
    .locals 4

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, [Lhid;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lhid;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()J
    .locals 10

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, [Lhid;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lhid;->l()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public m(J)V
    .locals 3

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, [Lhid;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lhid;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lywa;

    invoke-direct {v2, p4, p5, p6}, Lywa;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lxwa;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lxwa;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lxwa;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lxwa;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbzg;

    iget-wide p5, p4, Lbzg;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lbzg;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lbzg;->c:J

    iget-object p4, p4, Lbzg;->a:Luf9;

    invoke-interface {p4, p1, p2, p3, v2}, Luf9;->onSample(IIILzwa;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p0

    return p0
.end method

.method public r(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lck7;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lck7;->b:Ljava/lang/Object;

    check-cast v9, [Lhid;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lhid;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lhid;->r(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public t(Llv7;JJZ)V
    .locals 0

    check-cast p1, Lgya;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    invoke-virtual/range {p0 .. p5}, Li64;->r(Lgya;JJ)V

    return-void
.end method

.method public w(JLjava/util/List;)Lylf;
    .locals 7

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Lylf;->a:Lylf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lyv;->B()Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lyv;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
