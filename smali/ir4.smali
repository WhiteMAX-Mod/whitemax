.class public final Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp0;
.implements Lzj6;
.implements Lq6d;
.implements Lrma;
.implements Lgm5;
.implements Lorg/webrtc/CapturerObserver;
.implements Lsn0;
.implements Lela;


# static fields
.field public static final o:Lir4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lir4;-><init>(I)V

    sput-object v0, Lir4;->o:Lir4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lir4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lir4;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lir4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lir4;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 22
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lir4;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lir4;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir4;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lir4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lir4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lei;

    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    .line 17
    iput-object v0, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazb;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lir4;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lir4;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lir4;->a:I

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lir4;->a:I

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt15;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lir4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir4;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8d;[I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lir4;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvf;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lir4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ldjg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldjg;-><init>(IZ)V

    iput-object p1, p0, Lir4;->c:Ljava/lang/Object;

    return-void
.end method

.method private final J(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static k(Landroid/content/Context;)Lir4;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lir4;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static n(Lw15;Lw15;Lw15;)[Lw15;
    .locals 9

    iget v0, p0, Lw15;->a:F

    iget v1, p1, Lw15;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lw15;->b:F

    iget v3, p1, Lw15;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lw15;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lw15;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lw15;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lw15;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lw15;-><init>(FF)V

    new-instance p0, Lw15;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lw15;-><init>(FF)V

    filled-new-array {v2, p0}, [Lw15;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lir4;->A(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lle6;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->B(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->C(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lir4;->D(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle6;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lle6;->a:Leh8;

    iget-object v2, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Leh8;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Lir4;

    iget-object v3, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lle6;

    iget-object v6, v6, Lle6;->a:Leh8;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v1, Leh8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Ldv8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public E(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->E(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Lif5;)[B
    .locals 4

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Lif5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lif5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lif5;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lif5;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lif5;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lvgd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lvgd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0
.end method

.method public H(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lir4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lir4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lti7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lri7;-><init>(III)V

    invoke-static {p1, p2}, Llwi;->d(ILti7;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lir4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lir4;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public I(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lt15;

    iget-object v2, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lw15;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lw15;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw15;

    iget v3, v3, Lw15;->a:F

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw15;

    iget v9, v9, Lw15;->b:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw15;

    iget v10, v10, Lw15;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw15;

    iget v11, v11, Lw15;->b:F

    new-array v12, v4, [F

    aput v3, v12, v7

    aput v9, v12, v6

    aput v10, v12, v8

    aput v11, v12, v5

    iget-object v13, v1, Lt15;->a:Ljava/util/ArrayList;

    new-instance v14, Lv15;

    invoke-direct {v14, v6, v12}, Lv15;-><init>(I[F)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lt15;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw15;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw15;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw15;

    invoke-static {v3, v9, v10}, Lir4;->n(Lw15;Lw15;Lw15;)[Lw15;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw15;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw15;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw15;

    invoke-static {v9, v10, v11}, Lir4;->n(Lw15;Lw15;Lw15;)[Lw15;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw15;

    iget v10, v10, Lw15;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw15;

    iget v11, v11, Lw15;->b:F

    aget-object v3, v3, v6

    iget v13, v3, Lw15;->a:F

    iget v14, v3, Lw15;->b:F

    aget-object v3, v9, v7

    iget v15, v3, Lw15;->a:F

    iget v3, v3, Lw15;->b:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw15;

    iget v9, v9, Lw15;->a:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw15;

    iget v12, v12, Lw15;->b:F

    move/from16 p1, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v10, v4, v7

    aput v11, v4, v6

    aput v13, v4, v8

    aput v14, v4, v5

    aput v15, v4, p1

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v9, v4, v5

    const/4 v5, 0x7

    aput v12, v4, v5

    iget-object v5, v1, Lt15;->a:Ljava/util/ArrayList;

    new-instance v6, Lv15;

    invoke-direct {v6, v8, v4}, Lv15;-><init>(I[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt15;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v12

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, Lgr3;

    invoke-direct {v0}, Lgr3;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eq v5, v4, :cond_f

    if-eqz v5, :cond_e

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_5

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_5

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, Lgr3;->c:Ljava/util/HashMap;

    iget v8, v7, Lbr3;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v2

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x8

    goto :goto_7

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v9

    goto :goto_7

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v4

    goto :goto_7

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v3

    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v7, :cond_9

    :try_start_1
    iget-object v5, v7, Lbr3;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Lsq3;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_a

    iget-object v5, v7, Lbr3;->c:Ldr3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Ldr3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_b

    iget-object v5, v7, Lbr3;->d:Lcr3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lcr3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_c

    iget-object v5, v7, Lbr3;->e:Lfr3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lfr3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_d

    iget-object v5, v7, Lbr3;->b:Ler3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Ler3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lgr3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbr3;

    move-result-object v7

    iget-object v5, v7, Lbr3;->d:Lcr3;

    iput v4, v5, Lcr3;->h0:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lgr3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbr3;

    move-result-object v7

    iget-object v5, v7, Lbr3;->d:Lcr3;

    iput-boolean v4, v5, Lcr3;->a:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v4}, Lgr3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbr3;

    move-result-object v7

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lgr3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbr3;

    move-result-object v7

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_f
    :goto_b
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public M(Lmei;)V
    .locals 3

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lir4;->o:Lir4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lmei;->f()V

    invoke-virtual {p1}, Lmei;->e()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lsg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsg;-><init>(Lmei;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lsg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsg;-><init>(Lmei;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Ltg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lir4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Lrt4;

    iget-object p1, p1, Lrt4;->g:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iget-object p1, p1, Lf6d;->Z:Lxw4;

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Lrt4;

    iget-object p1, p1, Lrt4;->g:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iget-object p1, p1, Lf6d;->E:Lcc5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Lrt4;

    iget-object p1, p1, Lrt4;->g:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iget-object v3, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v3, Lxw4;

    iget-object v4, p1, Lf6d;->e:La3e;

    iget-object v5, v3, Lxw4;->f:Ljava/lang/Object;

    check-cast v5, Lcc5;

    iput-object v5, p1, Lf6d;->E:Lcc5;

    iget-object v5, v5, Lcc5;->g:Lrdi;

    check-cast v5, Lsng;

    invoke-interface {v5}, Lsng;->I()Landroid/util/Range;

    iget-object v5, p1, Lf6d;->E:Lcc5;

    iget-object v5, v5, Lcc5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lxw4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lxw4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lf6d;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lf6d;->C(Landroid/view/Surface;)V

    new-instance v5, Lx5d;

    invoke-direct {v5, p1}, Lx5d;-><init>(Lf6d;)V

    iput-object v4, v3, Lxw4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lxw4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lxw4;->m:Ljava/lang/Object;

    check-cast v5, Ll28;

    invoke-static {v5}, Lwag;->k(Ll28;)Ll28;

    move-result-object v5

    new-instance v7, Lu1f;

    const/16 v8, 0x1a

    invoke-direct {v7, p1, v8, v3}, Lu1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7, v4}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Lrt4;

    iget-object p1, p1, Lrt4;->g:Ljava/lang/Object;

    check-cast p1, Lf6d;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lf6d;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lf6d;->j:Le6d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, Lf6d;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lf6d;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Ldvi;->f(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf6d;->j:Le6d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v5, p1, Lf6d;->m:Lnb0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_5
    move v8, v6

    goto :goto_7

    :cond_6
    iget v5, p1, Lf6d;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lf6d;->n:Lnb0;

    iput-object v0, p1, Lf6d;->n:Lnb0;

    invoke-virtual {p1}, Lf6d;->y()V

    sget-object v7, Lf6d;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_7
    iget-object v5, p1, Lf6d;->j:Le6d;

    invoke-virtual {p1, v5}, Lf6d;->q(Le6d;)Lnb0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_7

    :pswitch_7
    sget-object v3, Le6d;->o:Le6d;

    invoke-virtual {p1, v3}, Lf6d;->D(Le6d;)V

    :goto_6
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    iget-object v0, p1, Lf6d;->p:Lnb0;

    invoke-virtual {p1, v0, v2}, Lf6d;->J(Lnb0;Z)V

    iget-object v0, p1, Lf6d;->E:Lcc5;

    invoke-virtual {v0}, Lcc5;->k()V

    iget-boolean v0, p1, Lf6d;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf6d;->p:Lnb0;

    iget-object v2, v0, Lnb0;->q0:Lbt5;

    invoke-virtual {p1}, Lf6d;->k()Lob0;

    move-result-object v4

    new-instance v5, Lowg;

    invoke-direct {v5, v2, v4}, Lrwg;-><init>(Lbt5;Lob0;)V

    invoke-virtual {v0, v5}, Lnb0;->n(Lrwg;)V

    iput-boolean v1, p1, Lf6d;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lf6d;->E:Lcc5;

    invoke-virtual {p1}, Lcc5;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lf6d;->H(Lnb0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lf6d;->j(Lnb0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object p1, p1, Liy1;->v0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lp42;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget p1, p1, Liy1;->Q0:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget p1, p1, Liy1;->t0:I

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object p1, p1, Liy1;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object v0, p1, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_f

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object p1, p1, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iput-object v1, p1, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    :cond_f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Le0c;

    const/4 v1, 0x0

    check-cast v0, Lb0c;

    invoke-virtual {v0, v1}, Lb0c;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lvv4;)V
    .locals 2

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lvv4;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Le0c;

    invoke-static {v0, p1}, Lroi;->b(Lo1e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Landroid/net/Uri;)Ll28;
    .locals 3

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ldgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ldgd;

    iget-object p1, p1, Ldgd;->c:Ljava/lang/Object;

    check-cast p1, Ll28;

    invoke-static {p1}, Lsgi;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->e(Landroid/net/Uri;)Ll28;

    move-result-object v0

    new-instance v1, Ldgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ldgd;->a:Ljava/lang/Object;

    iput-object p1, v1, Ldgd;->b:Ljava/lang/Object;

    iput-object v0, v1, Ldgd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lir4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ldjg;

    sget-object v1, Llig;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ldjg;->C(I[B)V

    return-void
.end method

.method public g(Lxl5;J)Lrn0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxl5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lxl5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v2, Ldjg;

    invoke-virtual {v2, v1}, Ldjg;->B(I)V

    iget-object v3, v2, Ldjg;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lxl5;->d(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Ldjg;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Ldjg;->a:[B

    iget v12, v2, Ldjg;->b:I

    invoke-static {v12, v8}, Lpx5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Ldjg;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ldjg;->F(I)V

    invoke-static {v2}, Lkfc;->c(Ldjg;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lzvf;

    invoke-virtual {v1, v14, v15}, Lzvf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lrn0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lrn0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lrn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrn0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Ldjg;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lrn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrn0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Ldjg;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Ldjg;->c:I

    invoke-virtual {v2}, Ldjg;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Ldjg;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ldjg;->F(I)V

    invoke-virtual {v2}, Ldjg;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Ldjg;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Ldjg;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ldjg;->F(I)V

    invoke-virtual {v2}, Ldjg;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Ldjg;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Ldjg;->a:[B

    iget v14, v2, Ldjg;->b:I

    invoke-static {v14, v8}, Lpx5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Ldjg;->F(I)V

    invoke-virtual {v2}, Ldjg;->x()I

    move-result v8

    invoke-virtual {v2}, Ldjg;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Ldjg;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ldjg;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ldjg;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Ldjg;->a:[B

    iget v14, v2, Ldjg;->b:I

    invoke-static {v14, v8}, Lpx5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Ldjg;->F(I)V

    invoke-virtual {v2}, Ldjg;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Ldjg;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ldjg;->x()I

    move-result v8

    iget v14, v2, Ldjg;->c:I

    iget v15, v2, Ldjg;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ldjg;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Ldjg;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lrn0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lrn0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lrn0;->d:Lrn0;

    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lgk5;

    iget-object v0, v0, Lgk5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v1, Lyxe;

    invoke-virtual {v1}, Lyxe;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcr9;

    check-cast v1, Lh74;

    invoke-direct {v2, v0, v1}, Lcr9;-><init>(Landroid/content/Context;Lh74;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i([B)Ll28;
    .locals 2

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ldgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldgd;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ldgd;

    iget-object p1, p1, Ldgd;->c:Ljava/lang/Object;

    check-cast p1, Ll28;

    invoke-static {p1}, Lsgi;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->i([B)Ll28;

    move-result-object v0

    new-instance v1, Ldgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ldgd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Ldgd;->b:Ljava/lang/Object;

    iput-object v0, v1, Ldgd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lir4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Liue;)Z
    .locals 2

    iget-object p2, p0, Lir4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0, p2}, Lfj;->r(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lxs6;

    iget-object v1, v1, Lxs6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzkd;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzkd;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lv97;Lu97;Ls97;)V
    .locals 1

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lir4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lir4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lir4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget-object v1, v0, Lseb;->o:Ljava/lang/Object;

    check-cast v1, Lfwc;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget-object v1, v0, Lseb;->o:Ljava/lang/Object;

    check-cast v1, Lfwc;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Le0c;

    check-cast v0, Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lir4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget v1, v0, Lrt4;->c:I

    iget v2, v0, Lrt4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrt4;->c:I

    new-instance p1, Lrta;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lrt4;->g:Ljava/lang/Object;

    check-cast v1, Lf6d;

    iget-object v1, v1, Lf6d;->e:La3e;

    sget-wide v2, Lf6d;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v5

    new-instance v6, Lvxb;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, p1}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Law6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lrt4;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lrt4;->g:Ljava/lang/Object;

    check-cast v0, Lf6d;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lf6d;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf6d;->j:Le6d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf6d;->j:Le6d;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lf6d;->n:Lnb0;

    iput-object v4, v0, Lf6d;->n:Lnb0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf6d;->E(I)V

    sget-object v1, Le6d;->r0:Le6d;

    invoke-virtual {v0, v1}, Lf6d;->D(Le6d;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lf6d;->j(Lnb0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget-object v0, v0, Lseb;->b:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object v1, v0, Lm22;->b:Livf;

    invoke-virtual {v1}, Livf;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lm22;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lm22;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm22;->a:Lfwc;

    invoke-virtual {v0}, Lm22;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lm22;->d:J

    :goto_0
    iget-object v0, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget-object v0, v0, Lseb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lphd;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v4, Lseb;

    iget-object v4, v4, Lseb;->Y:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v5, Lseb;

    iget-object v5, v5, Lseb;->X:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lphd;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()Lx9;
    .locals 2

    new-instance v0, Lx9;

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lt15;

    invoke-direct {v0, v1}, Lx9;-><init>(Ll65;)V

    return-object v0
.end method

.method public q(Lff4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La60;-><init>(Lir4;Lff4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->r(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lie6;

    iget-object v1, v1, Lie6;->c:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lir4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v2, Lnue;

    iget-object v2, v2, Lnue;->q0:[F

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

    invoke-static {v1, v0}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Lnue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->w(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lie6;

    iget-object v1, v1, Lie6;->c:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->x(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->y(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lir4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lir4;->z(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lle6;->a:Leh8;

    goto :goto_0

    :cond_2
    return-void
.end method
