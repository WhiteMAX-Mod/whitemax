.class public final Lte8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3h;
.implements Ljc8;
.implements Lcf5;
.implements Lqf8;
.implements Llyb;
.implements Lezf;
.implements Lqp5;
.implements Lfvf;
.implements Llva;


# static fields
.field public static final X:Ly21;

.field public static final synthetic Y:I

.field public static final d:Ly21;

.field public static final o:Ly21;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly21;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Ly21;-><init>(JIIZ)V

    sput-object v0, Lte8;->d:Ly21;

    new-instance v6, Ly21;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Ly21;-><init>(JIIZ)V

    sput-object v6, Lte8;->o:Ly21;

    new-instance v6, Ly21;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Ly21;-><init>(JIIZ)V

    sput-object v6, Lte8;->X:Ly21;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lte8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lte8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lte8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lzxg;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lnn3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lnn3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 11
    new-instance v0, Lzb8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb8;-><init>(I)V

    .line 12
    new-instance v1, Lhkd;

    invoke-direct {v1, p1, v0}, Lhkd;-><init>(Ljava/util/concurrent/ExecutorService;Lzb8;)V

    .line 13
    invoke-direct {p0, v1}, Lte8;-><init>(Lhkd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lte8;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lte8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lte8;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lte8;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lte8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lvz8;)Lsl4;
    .locals 14

    new-instance v0, Lfn4;

    invoke-direct {v0}, Lfn4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfn4;->c:Ljava/lang/String;

    new-instance v4, Ldl6;

    iget-object v2, p0, Lvz8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lvz8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lhsi;->b(Z)V

    iput-object v0, v4, Ldl6;->b:Ljava/lang/Object;

    iput-object v2, v4, Ldl6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Ldl6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Ldl6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvz8;->c:Lah7;

    invoke-virtual {v0}, Lah7;->e()Lhh7;

    move-result-object v0

    invoke-virtual {v0}, Lng7;->g()Lrrg;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ldl6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Ldl6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcy0;->a:Ljava/util/UUID;

    new-instance v9, Ltha;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Ltha;-><init>(I)V

    iget-object v3, p0, Lvz8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lvz8;->d:Z

    iget-boolean v8, p0, Lvz8;->e:Z

    iget-object v7, p0, Lvz8;->g:Lwg7;

    invoke-static {v7}, Ljni;->i(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lhsi;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lsl4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsl4;-><init>(Ljava/util/UUID;Ldl6;Ljava/util/HashMap;Z[IZLtha;)V

    iget-object p0, p0, Lvz8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lsl4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lhsi;->g(Z)V

    iput-object v1, v2, Lsl4;->v:[B

    return-object v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lcc8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lte8;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lte8;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public C(Lk38;)V
    .locals 2

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lcz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcz1;->run()V

    :cond_0
    new-instance v0, Lcz1;

    iget-object v1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Ll48;

    invoke-direct {v0, v1, p1}, Lcz1;-><init>(Ll48;Lk38;)V

    iput-object v0, p0, Lte8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(Lgc8;)V
    .locals 3

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lhkd;

    iget-object v1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Lcc8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcc8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lr98;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lr98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhkd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lhkd;->b:Lzb8;

    iget-object v0, v0, Lhkd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lzb8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llfi;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Llfi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lte8;->u()Lew6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lew6;->a(Landroid/content/Context;Lqf8;)V

    return-void

    :cond_1
    sget v1, Lmvd;->j1:I

    sget v3, Lmvd;->h1:I

    sget v4, Lmvd;->i1:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->y0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->q0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lec8;Lbc8;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lhsi;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lte8;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcc8;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcc8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lte8;->b:Ljava/lang/Object;

    check-cast p1, Lcc8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhsi;->g(Z)V

    iput-object v0, v1, Lte8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcc8;->b()V

    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lzpi;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lzpi;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lzpi;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v1}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lzpi;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Lzpi;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Lzpi;->d(Landroid/media/MediaMetadataRetriever;)J

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
    sget-object p1, Lqqg;->a:Lqqg;
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
    invoke-static {v1, p1}, Lsaj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lqu5;

    iget-object p1, p0, Lte8;->a:Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v11}, Lqu5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lsu5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lsu5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lcc8;

    if-eqz v0, :cond_1

    iget v1, v0, Lcc8;->b:I

    iget-object v2, v0, Lcc8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcc8;->o:I

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

.method public c()V
    .locals 2

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lcc8;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcc8;->a(Z)V

    return-void
.end method

.method public d(Ll0g;)V
    .locals 6

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Lsm;

    iget-wide v1, v1, Lsm;->a:J

    iget-object v3, v0, Lu0g;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu0g;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lu0g;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Lsm;

    iget-wide v1, v1, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast p1, Lsm;

    instance-of p1, p1, Lji8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lu0g;->z0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    invoke-interface {v0}, Lj1g;->b()Li1g;

    move-result-object v0

    iget-object v0, v0, Li1g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Lsm;

    iget-object v2, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v2, Lj1g;

    new-instance v3, Lq0g;

    invoke-direct {v3, p0, v1, v2, p1}, Lq0g;-><init>(Lte8;Lsm;Lj1g;Ll0g;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lpzf;)V
    .locals 4

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    invoke-interface {v0}, Lj1g;->b()Li1g;

    move-result-object v0

    iget-object v0, v0, Li1g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Lj1g;

    iget-object v2, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v2, Lsm;

    new-instance v3, Lr0g;

    invoke-direct {v3, p0, v1, v2, p1}, Lr0g;-><init>(Lte8;Lj1g;Lsm;Lpzf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lgvf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Ljr7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lu45;->q(FFI)I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Liwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnwf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lhk4;

    invoke-virtual {v0}, Lhk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li0e;

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lvl3;

    invoke-virtual {v0}, Lvl3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lawg;

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lywf;

    invoke-virtual {v0}, Lywf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly4i;

    new-instance v0, Lmig;

    invoke-direct/range {v0 .. v5}, Lmig;-><init>(Lhc3;Lhc3;Li0e;Lawg;Ly4i;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Ljr7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Ljkc;

    invoke-virtual {v0, p1}, Ljkc;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lte8;->w(I)Ldf5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    iget-object v0, v0, Lljh;->b:Lqv1;

    sget-object v1, Ldxg;->c:Ldxg;

    invoke-virtual {v0, v1}, Lqv1;->o(Ldxg;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lsm;

    iget-wide v0, v0, Lsm;->a:J

    return-wide v0
.end method

.method public l(J)Lx26;
    .locals 4

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lfde;

    invoke-virtual {v0}, Lfde;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyyb;

    iget-wide v2, v2, Lyyb;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyyb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lyyb;->c:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    :goto_1
    sget-object p1, Lfd5;->a:Lfd5;

    return-object p1

    :cond_3
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, p1, p2}, Li5i;->l(J)Lx26;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lr5j;

    invoke-virtual {v0, p1, p2}, Lr5j;->l(J)Lx26;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Ljr7;

    return-object v0
.end method

.method public n(I)Ldf5;
    .locals 0

    invoke-virtual {p0, p1}, Lte8;->w(I)Ldf5;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lgvf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    iget-object v0, v0, Lljh;->b:Lqv1;

    sget-object v1, Ldxg;->c:Ldxg;

    invoke-virtual {v0, v1}, Lqv1;->o(Ldxg;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast p1, Lfud;

    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lfud;->a:Lz0f;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lfud;->a:Lz0f;

    invoke-virtual {p1, v0}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lk09;)Lk55;
    .locals 2

    iget-object v0, p1, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk09;->b:La09;

    iget-object p1, p1, La09;->c:Lvz8;

    if-nez p1, :cond_0

    sget-object p1, Lk55;->a:Lh55;

    return-object p1

    :cond_0
    iget-object v0, p0, Lte8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Lvz8;

    invoke-virtual {p1, v1}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lte8;->b:Ljava/lang/Object;

    invoke-static {p1}, Lte8;->f(Lvz8;)Lsl4;

    move-result-object p1

    iput-object p1, p0, Lte8;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lte8;->c:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Lm14;
    .locals 1

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm14;

    return-object v0
.end method

.method public s()V
    .locals 2

    const-string v0, "te8"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "te8"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lte8;->u()Lew6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lte8;->u()Lew6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Ls5j;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lte8;->a:Ljava/lang/Object;

    check-cast p1, Lyi5;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ly3b;

    invoke-virtual {p1, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()Lew6;
    .locals 2

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew6;

    iput-object v0, p0, Lte8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    return-object v0
.end method

.method public v(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_1
    iget-object v3, v0, Lte8;->a:Ljava/lang/Object;

    check-cast v3, Lzid;

    iget-object v3, v3, Lzid;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_17

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lte8;->b:Ljava/lang/Object;

    check-cast v4, Lxt4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, Lxt4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    const-string v3, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v11}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v3, v6, [Landroid/util/Size;

    :goto_0
    array-length v11, v3

    if-lez v11, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v3, v4, Lxt4;->c:Ljava/lang/Object;

    check-cast v3, Lhj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Lrv4;->a:Li17;

    invoke-virtual {v11, v4}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v3, Lhj5;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xbb8

    const/16 v14, 0xfa0

    const/16 v15, 0xc30

    const/16 v6, 0x1040

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x23

    if-eqz v6, :cond_b

    const-string v6, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v6

    const-string v11, "1"

    const/16 v13, 0xcc0

    const/16 v15, 0x990

    const/16 v12, 0xc10

    const/16 v9, 0x1020

    const/16 v14, 0x912

    if-eqz v6, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v1, v10, :cond_c

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_e

    if-eq v1, v7, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eq v1, v10, :cond_10

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_12

    if-eq v1, v7, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v3, v4}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "OutputSizesCorrector"

    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v3, v4}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_17
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamConfigurationMapCompat"

    invoke-static {v2, v1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public w(I)Ldf5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lte8;->a:Ljava/lang/Object;

    check-cast v2, Ljkc;

    iget-object v3, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljkc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Ljkc;->p(I)Ldf5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ldf5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ldf5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz90;

    iget v8, v7, Lz90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lz90;->a:I

    iget-object v8, v7, Lz90;->b:Ljava/lang/String;

    iget v9, v7, Lz90;->g:I

    iget v10, v7, Lz90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lz90;->c:I

    iget v8, v7, Lz90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lgri;->d(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lz90;->d:I

    iget v5, v7, Lz90;->e:I

    iget v6, v7, Lz90;->f:I

    iget v7, v7, Lz90;->i:I

    move/from16 v21, v11

    new-instance v11, Lz90;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lte8;->b:Ljava/lang/Object;

    check-cast v5, Llz1;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Le2h;->d(Lz90;)Lbc0;

    move-result-object v6

    invoke-virtual {v5, v6}, Llz1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3h;

    if-eqz v5, :cond_8

    iget v7, v11, Lz90;->e:I

    iget v8, v11, Lz90;->f:I

    invoke-interface {v5, v7, v8}, Lf3h;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lbc0;->i:I

    invoke-interface {v5}, Lf3h;->I()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lz90;->a:I

    iget-object v7, v11, Lz90;->b:Ljava/lang/String;

    iget v8, v11, Lz90;->d:I

    iget v9, v11, Lz90;->e:I

    iget v10, v11, Lz90;->f:I

    iget v12, v11, Lz90;->g:I

    iget v13, v11, Lz90;->h:I

    iget v14, v11, Lz90;->i:I

    iget v11, v11, Lz90;->j:I

    new-instance v23, Lz90;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ldf5;->a()I

    move-result v5

    invoke-interface {v2}, Ldf5;->b()I

    move-result v6

    invoke-interface {v2}, Ldf5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lte8;->a:Ljava/lang/Object;

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

    iput-object v0, p0, Lte8;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lte8;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lte8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public z(Lzv3;)J
    .locals 14

    invoke-virtual {p0}, Lte8;->r()Lm14;

    move-result-object v0

    new-instance v1, Luw3;

    iget-wide v4, p1, Lzv3;->a:J

    iget-object v9, p1, Lzv3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Luw3;-><init>(JJIILzv3;)V

    iget-object p1, p0, Lte8;->c:Ljava/lang/Object;

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul6;

    iget-object p1, p1, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm14;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_0
    iget-object v3, v0, Lm14;->b:Lai;

    invoke-virtual {v3, v1}, Lvg5;->C(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    iget v1, v8, Lzv3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lzv3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxl6;->a:Lyid;

    invoke-static {v9}, Lxl6;->b(Ljava/util/Collection;)Lvl6;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v8, Lzv3;->p:Ljava/lang/String;

    invoke-static {v2}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Lo7e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v12, v4

    move-object v5, v1

    move-wide v1, v12

    iget-object v4, v5, Lvl6;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lvl6;->b:Ljava/lang/String;

    iget-object v6, v6, Lvl6;->c:Lvl6;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v8, v6, Lvl6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, v6, Lvl6;->b:Ljava/lang/String;

    :cond_4
    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lm14;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lm14;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-static {v1, v2, v0, p1}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Llrd;->k()V

    throw p1
.end method
