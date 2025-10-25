.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;
.implements Lx48;
.implements Laxd;
.implements Lap8;
.implements Lgm5;
.implements Llcf;
.implements Lzwh;


# static fields
.field public static final X:Lu21;

.field public static final Y:Lu21;

.field public static final o:Lu21;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lu21;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lu21;-><init>(JIIZ)V

    sput-object v0, Lh78;->o:Lu21;

    new-instance v6, Lu21;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lu21;-><init>(JIIZ)V

    sput-object v6, Lh78;->X:Lu21;

    new-instance v6, Lu21;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lu21;-><init>(JIIZ)V

    sput-object v6, Lh78;->Y:Lu21;

    return-void
.end method

.method public constructor <init>(Lh9d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lh78;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh78;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh78;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 9
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lnig;->a:Ljava/lang/String;

    .line 11
    new-instance p2, Lbk3;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lbk3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    new-instance p2, Lyx6;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lyx6;-><init>(I)V

    .line 13
    new-instance v0, Lh9d;

    invoke-direct {v0, p1, p2}, Lh9d;-><init>(Ljava/util/concurrent/ExecutorService;Lyx6;)V

    .line 14
    invoke-direct {p0, v0}, Lh78;-><init>(Lh9d;)V

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Lib6;

    invoke-direct {p2}, Lib6;-><init>()V

    .line 17
    iput-object p1, p2, Lib6;->k:Ljava/lang/String;

    .line 18
    new-instance p1, Lkb6;

    invoke-direct {p1, p2}, Lkb6;-><init>(Lib6;)V

    .line 19
    iput-object p1, p0, Lh78;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lq50;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh78;->a:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lq50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh78;->c:Ljava/lang/Object;

    return-void
.end method

.method public static r([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lhu6;->u0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized B(Ldu0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ldu0;->a:Ldu0;

    iget-object v1, p1, Ldu0;->d:Ldu0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Ldu0;->d:Ldu0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Ldu0;->a:Ldu0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ldu0;->a:Ldu0;

    iput-object v2, p1, Ldu0;->d:Ldu0;

    iget-object v2, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Ldu0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lh78;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Ldu0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lh78;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lu48;)V
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Lh9d;

    iget-object v1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lq48;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq48;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ldt7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Ldt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh9d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lh9d;->b:Lyx6;

    iget-object v0, v0, Lh9d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lyx6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ls48;Lp48;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh78;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lq48;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lq48;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lh78;->b:Ljava/lang/Object;

    check-cast p1, Lq48;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsgi;->i(Z)V

    iput-object v0, v1, Lh78;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lq48;->b()V

    return-void
.end method

.method public E()Lf20;
    .locals 3

    new-instance v0, Lf20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lf20;->a:Ljava/util/List;

    iget-object v1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lgg7;

    iput-object v1, v0, Lf20;->b:Lgg7;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lpci;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lpci;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lpci;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-wide v12, v5

    :goto_1
    move-wide v4, v2

    move-wide v2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    move-wide v12, v5

    :goto_2
    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_3

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-wide v4, v2

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lpci;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Lpci;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Lpci;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v12, v4

    goto :goto_1

    :goto_5
    :try_start_a
    sget-object p1, Lccg;->a:Lccg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    move-wide v9, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-wide v12, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-wide v5, v4

    move-object v4, v1

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {v1, p1}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lvq5;

    iget-object p1, p0, Lh78;->a:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v6, v0

    goto :goto_c

    :cond_4
    move v6, p1

    :goto_c
    if-eqz v1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, p1

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lvq5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lxq5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lxq5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    if-eqz v0, :cond_1

    iget v1, v0, Lq48;->b:I

    iget-object v2, v0, Lq48;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lq48;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Lzwh;

    invoke-interface {v0}, Lzwh;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lzwh;

    invoke-interface {v1}, Lzwh;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2i;

    iget-object v1, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Lt1f;

    iget-object v1, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v1, Lrrb;

    iget-object v1, v1, Lrrb;->a:Landroid/content/Context;

    new-instance v2, Llbi;

    check-cast v0, Lowi;

    invoke-direct {v2, v0, v1}, Llbi;-><init>(Lowi;Landroid/content/Context;)V

    return-object v2
.end method

.method public d(JIII)V
    .locals 8

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(Lzvf;Lzl5;Lq5g;)V
    .locals 0

    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lq5g;->a()V

    invoke-virtual {p3}, Lq5g;->b()V

    iget p1, p3, Lq5g;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lzl5;->B(II)Lv1g;

    move-result-object p1

    iput-object p1, p0, Lh78;->c:Ljava/lang/Object;

    iget-object p2, p0, Lh78;->a:Ljava/lang/Object;

    check-cast p2, Lkb6;

    invoke-interface {p1, p2}, Lv1g;->d(Lkb6;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lnig;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Ldjg;)V
    .locals 13

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lzvf;

    invoke-static {v0}, Lzg8;->f(Ljava/lang/Object;)V

    sget v0, Llig;->a:I

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzvf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lzvf;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lzvf;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lzvf;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzvf;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lzvf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v2, Lkb6;

    iget-wide v3, v2, Lkb6;->y0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkb6;->a()Lib6;

    move-result-object v2

    iput-wide v0, v2, Lib6;->o:J

    new-instance v0, Lkb6;

    invoke-direct {v0, v2}, Lkb6;-><init>(Lib6;)V

    iput-object v0, p0, Lh78;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Lv1g;

    invoke-interface {v1, v0}, Lv1g;->d(Lkb6;)V

    :cond_2
    invoke-virtual {p1}, Ldjg;->c()I

    move-result v10

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Lv1g;

    invoke-interface {v0, v10, p1}, Lv1g;->c(ILdjg;)V

    iget-object p1, p0, Lh78;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv1g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lv1g;->b(JIIILt1g;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lk9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt93;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lt93;-><init>(I)V

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Lsp4;

    invoke-virtual {v0}, Lsp4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwod;

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lmi3;

    invoke-virtual {v0}, Lmi3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrgg;

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Laph;

    invoke-virtual {v0}, Laph;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Looh;

    new-instance v0, Lq4g;

    invoke-direct/range {v0 .. v5}, Lq4g;-><init>(Lq93;Lq93;Lwod;Lrgg;Looh;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llig;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llig;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lsgi;->d(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lsgi;->d(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Llig;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lh78;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclh;

    iget-object v6, v5, Lclh;->a:Lz84;

    iget v7, v6, Lz84;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Love;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Love;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclh;

    iget-object p1, p1, Lclh;->a:Lz84;

    invoke-virtual {p1}, Lz84;->a()Lx84;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lx84;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lx84;->f:I

    invoke-virtual {p1}, Lx84;->a()Lz84;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public o(ILr84;J)V
    .locals 8

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lr84;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public p(Lzp8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lgy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgy;-><init>(Lap8;Lzp8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq48;->a(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh78;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh78;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)Le20;
    .locals 2

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le20;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;)Le20;
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(La20;)Le20;
    .locals 3

    iget-object v0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->a:La20;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
