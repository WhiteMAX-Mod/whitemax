.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwf;
.implements Lrv7;
.implements Lh65;
.implements Lmqe;
.implements Lee8;
.implements Lg0f;


# static fields
.field public static final X:Lf11;

.field public static final Y:Lf11;

.field public static final Z:Lf11;

.field public static r0:Lay7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lf11;-><init>(JIIZ)V

    sput-object v0, Lay7;->X:Lf11;

    new-instance v6, Lf11;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lf11;-><init>(JIIZ)V

    sput-object v6, Lay7;->Y:Lf11;

    new-instance v6, Lf11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lf11;-><init>(JIIZ)V

    sput-object v6, Lay7;->Z:Lf11;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lay7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lzne;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lay7;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lay7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lay7;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    .line 19
    const-class p1, Lay7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lay7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lay7;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 41
    sget v0, Llrf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lay7;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfec;Les3;Ltya;Lbkd;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lay7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lay7;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lay7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;Liec;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lay7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lay7;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lxd3;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh65;Lgz4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lay7;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lay7;->o:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lay7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lay7;->a:I

    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay7;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lay7;->a:I

    .line 44
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget v0, Lnrf;->a:I

    .line 46
    new-instance v0, Lmf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lmf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    new-instance v0, Lxr7;

    invoke-direct {v0, v1}, Lxr7;-><init>(I)V

    .line 48
    new-instance v1, Ltqc;

    invoke-direct {v1, p1, v0}, Ltqc;-><init>(Ljava/util/concurrent/ExecutorService;Lxr7;)V

    .line 49
    invoke-direct {p0, v1}, Lay7;-><init>(Ltqc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lay7;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lay7;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 54
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 55
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lay7;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lay7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lay7;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lay7;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Lv20;

    invoke-direct {v0, p0}, Lv20;-><init>(Lay7;)V

    iput-object v0, p0, Lay7;->o:Ljava/lang/Object;

    .line 24
    new-instance v0, Ltid;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltid;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lay7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof3;Liha;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lay7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lay7;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lay7;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay7;->o:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Loc4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lay7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls15;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lay7;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lay7;->o:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lkwf;->o:Lxw1;

    iput-object p1, p0, Lay7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay7;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lay7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmv7;Ljv7;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lay7;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lkv7;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lkv7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmq0;->h(Z)V

    iput-object v0, v1, Lay7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lkv7;->b()V

    return-void
.end method

.method public a(Ls13;)Lnqe;
    .locals 2

    new-instance v0, Lo0c;

    iget-object v1, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v1, Lmqe;

    invoke-interface {v1, p1}, Lmqe;->a(Ls13;)Lnqe;

    move-result-object p1

    iget-object v1, p0, Lay7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lh2a;

    invoke-direct {v0, p1, v1, p0}, Lo0c;-><init>(Lnqe;Ljava/util/concurrent/Executor;Lh2a;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_1

    iget v0, p0, Lkv7;->b:I

    iget-object v1, p0, Lkv7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lkv7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lay7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lay7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Fetch video. Local fetcher, path "

    invoke-static {v6, v5}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lay7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, Lr94;->I(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Lr94;->E(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v7, v0

    :try_start_3
    invoke-static {v2}, Lr94;->G(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v15, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-wide/from16 v18, v7

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-wide v7, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-wide v7, v4

    goto :goto_1

    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-wide v6, v4

    :goto_3
    iget-object v2, v1, Lay7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v1, Lay7;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Can\'t get video params for path "

    invoke-static {v9, v8, v2, v0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v15, v6

    move-object v6, v3

    move-wide v7, v4

    :goto_4
    new-instance v10, Lfk5;

    iget-object v0, v1, Lay7;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget v1, v6, Landroid/graphics/Point;->x:I

    move v12, v1

    goto :goto_5

    :cond_2
    move v12, v0

    :goto_5
    if-eqz v6, :cond_3

    iget v0, v6, Landroid/graphics/Point;->y:I

    :cond_3
    move v13, v0

    long-to-int v14, v7

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v17}, Lfk5;-><init>(IIIIJLjava/lang/String;)V

    new-instance v0, Lhk5;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lhk5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(JIII)V
    .locals 7

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, Lay7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Lh65;

    invoke-interface {v0, p1}, Lh65;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lay7;->t(I)Li65;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Ls15;

    invoke-virtual {v0, p1}, Ls15;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lay7;->s(I)Li65;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Li65;
    .locals 1

    iget v0, p0, Lay7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lay7;->t(I)Li65;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lay7;->s(I)Li65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(IJ)V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public j(Lorg/json/JSONObject;)Lpcf;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lay7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltya;

    invoke-static {v2}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lp45;->a:Lp45;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Ltya;->a:Lfec;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Lbkd;

    invoke-virtual {v1, v2, v5}, Lbkd;->w(Lorg/json/JSONArray;Lvmd;)Lml;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lpcf;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lpcf;-><init>(Lvmd;ILjava/util/List;Lml;Ljava/util/List;)V

    return-object v4
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Llrf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lay7;->o:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lay7;->o:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lgm8;
    .locals 3

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v1, "groupMemberIds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lgm8;

    invoke-direct {p0, v0}, Lgm8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv7;->a(Z)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q(ILx34;J)V
    .locals 7

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lx34;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public r(Lbf8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lww;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lww;-><init>(Lee8;Lbf8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lay7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lay7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(I)Li65;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lay7;->b:Ljava/lang/Object;

    check-cast v2, Ls15;

    iget-object v3, v0, Lay7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li65;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ls15;->e(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Ls15;->i(I)Li65;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Li65;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Li65;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk90;

    iget v8, v7, Lk90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_4

    move-object v11, v5

    goto :goto_2

    :cond_4
    iget v6, v7, Lk90;->a:I

    iget-object v8, v7, Lk90;->b:Ljava/lang/String;

    iget v9, v7, Lk90;->g:I

    iget v10, v7, Lk90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lk90;->c:I

    iget v8, v7, Lk90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v14, v8, v15}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v14, v10

    :goto_1
    iget v15, v7, Lk90;->d:I

    iget v6, v7, Lk90;->e:I

    iget v8, v7, Lk90;->f:I

    iget v7, v7, Lk90;->i:I

    move/from16 v21, v11

    new-instance v11, Lk90;

    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lk90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    iget-object v0, v0, Lay7;->c:Ljava/lang/Object;

    check-cast v0, Lxw1;

    if-nez v11, :cond_9

    :cond_8
    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_9
    invoke-static {v11}, Llvf;->d(Lk90;)Lnb0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxw1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    if-eqz v0, :cond_8

    iget v7, v11, Lk90;->e:I

    iget v8, v11, Lk90;->f:I

    invoke-interface {v0, v7, v8}, Ljwf;->L(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v6, Lnb0;->i:I

    invoke-interface {v0}, Ljwf;->V()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_b

    goto :goto_4

    :cond_b
    iget v13, v11, Lk90;->a:I

    iget-object v14, v11, Lk90;->b:Ljava/lang/String;

    iget v0, v11, Lk90;->d:I

    iget v6, v11, Lk90;->e:I

    iget v7, v11, Lk90;->f:I

    iget v8, v11, Lk90;->g:I

    iget v9, v11, Lk90;->h:I

    iget v10, v11, Lk90;->i:I

    iget v11, v11, Lk90;->j:I

    new-instance v12, Lk90;

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lk90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Li65;->a()I

    move-result v0

    invoke-interface {v2}, Li65;->b()I

    move-result v5

    invoke-interface {v2}, Li65;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Lj90;->e(IILjava/util/List;Ljava/util/List;)Lj90;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v5
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)Li65;
    .locals 7

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Lh65;

    iget-object v1, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li65;

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lh65;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lh65;->f(I)Li65;

    move-result-object v0

    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lgz4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Li65;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90;

    invoke-static {v5, p0}, Ljz4;->a(Lk90;Lgz4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Li65;->a()I

    move-result p0

    invoke-interface {v0}, Li65;->b()I

    move-result v3

    invoke-interface {v0}, Li65;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, Lj90;->e(IILjava/util/List;Ljava/util/List;)Lj90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lay7;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lay7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lay7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lay7;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lay7;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lst1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lfi;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public z(Lov7;)V
    .locals 2

    iget-object v0, p0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Ltqc;

    iget-object p0, p0, Lay7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkv7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lrs7;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltqc;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Ltqc;->b:Lxr7;

    iget-object p1, v0, Ltqc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lxr7;->accept(Ljava/lang/Object;)V

    return-void
.end method
