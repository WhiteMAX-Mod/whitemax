.class public Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;
.implements Ld35;
.implements Lmh1;
.implements Le3e;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbh8;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lbh8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 25
    new-array v1, v0, [C

    iput-object v1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbh8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbh8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh8;->a:I

    iput-object p2, p0, Lbh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lbh8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 29
    const-class p1, Lbh8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 33
    new-instance p2, Lrh0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrh0;-><init>(IB)V

    iput-object p2, p0, Lbh8;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lrh0;->r(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lqe5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbh8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbh8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liec;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbh8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lbh8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lbh8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbh8;->a:I

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lbh8;->a:I

    iput-object p2, p0, Lbh8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lbh8;->a:I

    iput-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lbh8;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 50
    sget-object v1, Lsn4;->a:Lkga;

    invoke-virtual {v1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Ly95;

    invoke-direct {v0, p1}, Ly95;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lbh8;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, Lbh8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 61
    iget-object v2, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llqc;[I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lbh8;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3b;Lncb;Lkf9;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lbh8;->a:I

    .line 39
    new-instance v0, Lbkd;

    new-instance v1, Lie3;

    invoke-direct {v1}, Lie3;-><init>()V

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, v0, Lbkd;->a:Ljava/lang/Object;

    .line 42
    iput-object p3, v0, Lbkd;->b:Ljava/lang/Object;

    .line 43
    iput-object v1, v0, Lbkd;->c:Ljava/lang/Object;

    .line 44
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lbkd;->o:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbh8;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lbh8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    .line 18
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILxkf;)Z
    .locals 3

    iget v0, p4, Lxkf;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    if-nez v0, :cond_2

    new-instance v0, Lkmf;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lkmf;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p1, Lyw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lykf;

    invoke-direct {p1, p4}, Lykf;-><init>(Lxkf;)V

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lkmf;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lkmf;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public e(Landroid/net/Uri;)Lzg8;
    .locals 7

    new-instance v0, Lyg8;

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lyg8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lhf4;

    invoke-direct {p0}, Lhf4;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lhf4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Lhf4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, v0, Lyg8;->a:Lvd4;

    invoke-virtual {v1}, Lvd4;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lq45;->a:Lq45;

    invoke-virtual {p0, v1, v2}, Lhf4;->j(Landroid/net/Uri;Ljava/util/Map;)[Lof5;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lzg8;

    aget-object p0, p0, v2

    invoke-direct {p1, p0, v0}, Lzg8;-><init>(Lof5;Lyg8;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lyg8;->b:Lff4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lof5;->i(Lqf5;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lyg8;->b:Lff4;

    if-eqz v6, :cond_3

    iput v2, v6, Lff4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v5, v0, Lyg8;->b:Lff4;

    if-eqz v5, :cond_2

    iput v2, v5, Lff4;->Y:I

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    invoke-static {v1, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Lof5;->release()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, Lzg8;

    invoke-direct {v3, v4, v0}, Lzg8;-><init>(Lof5;Lyg8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lyg8;->close()V

    :goto_4
    return-object v3

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public f(Lea4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln50;-><init>(Lbh8;Lea4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Lrh0;
    .locals 9

    new-instance v0, Lrh0;

    new-instance v1, Lei6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz96;

    iget-object v3, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lrh0;

    invoke-direct {v2, v3, p0}, Lz96;-><init>(Landroid/content/Context;Lrh0;)V

    new-instance v4, Lax9;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lax9;-><init>(I)V

    new-instance v6, Lbx9;

    invoke-direct {v6, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lei6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lim4;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8, p0}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lznc;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v6, p0, v1

    const/4 v2, 0x4

    aput-object v5, p0, v2

    const/4 v2, 0x5

    aput-object v7, p0, v2

    invoke-direct {v0, v1, p0}, Lrh0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getFailParser()Lvh7;
    .locals 0

    sget-object p0, Lse2;->b:Lse2;

    return-object p0
.end method

.method public getOkParser()Lvh7;
    .locals 0

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lvh7;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->getPriority()I

    move-result p0

    return p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lkmf;

    return-object p0
.end method

.method public getScope()Lnl;
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->getScope()Lnl;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Lzpe;

    invoke-interface {v0}, Lzpe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbh8;->o:[I

    invoke-static {v1, p1, v2, p2}, Lktb;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lktb;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lbh8;->k(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lktb;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lbh8;->k(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lktb;->t()V

    return-void
.end method

.method public j(IIII)V
    .locals 2

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lzwg;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lzwg;

    check-cast p0, Laxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lbh8;->k(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lbh8;->c:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Lfg5;

    iget-object v0, v0, Lfg5;->g:Loh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Loh1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm7g;->l(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbh8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Lx6e;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v2, Lx6e;

    iget-object v2, v2, Lx6e;->r0:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lx6e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lbh8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0}, Lhl;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lgi7;)V
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0, p1}, Lhl;->writeParams(Lgi7;)V

    return-void
.end method

.method public writeSupplyParams(Lgi7;)V
    .locals 0

    iget-object p0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-interface {p0, p1}, Lhl;->writeSupplyParams(Lgi7;)V

    return-void
.end method

.method public y(FF)V
    .locals 4

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Lfg5;

    iget-object v1, v0, Lfg5;->g:Loh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Loh1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, v0, Lfg5;->g:Loh1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
