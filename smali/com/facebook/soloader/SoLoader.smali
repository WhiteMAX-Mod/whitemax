.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lbkd;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:Landroid/content/Context;

.field public static volatile e:[Ls6e;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Lbh8;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/Set;

.field public static k:Z

.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lbh8;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->k:Z

    sput v2, Lcom/facebook/soloader/SoLoader;->m:I

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    sget v0, Lcom/facebook/soloader/SoLoader;->l:I

    and-int/lit8 v0, v0, 0x8

    const-string v1, "lib-main"

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Ljmf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbue;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljf0;

    invoke-direct {v3, p0, v0, v1}, Ljf0;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lgp4;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    new-instance v7, Ljf0;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "lib-"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, p0, v8, v5}, Ljf0;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Lgp4;->toString()Ljava/lang/String;

    new-instance v5, Lcom/facebook/soloader/a;

    invoke-direct {v5, v7, v7, v1}, Lcom/facebook/soloader/a;-><init>(Ljf0;Ljf0;Z)V

    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/soloader/a;->o()[Lmf5;

    move-result-object v6

    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lcom/facebook/soloader/a;->close()V

    if-eqz v6, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/soloader/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/system/lib64:/vendor/lib64"

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib:/vendor/lib"

    :goto_0
    const-string v1, "LD_LIBRARY_PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2, v0}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgp4;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgp4;-><init>(Ljava/io/File;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-boolean v3, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "SoLoader.loadLibrary["

    const-string v4, "]"

    invoke-static {v3, p0, v4}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    invoke-virtual {v4, p0, p1, p2}, Ls6e;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    :try_start_3
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    invoke-static {p0, p1, v0}, Lq6e;->a(Ljava/lang/String;Landroid/content/Context;[Ls6e;)Lq6e;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    new-instance v0, Lr6e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr6e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    throw p0

    :cond_8
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized d()Lrh0;
    .locals 2

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->g:Lbh8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbh8;->g()Lrh0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ls6e;

    sput-object v1, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    sput-object p0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    new-instance v1, Lbh8;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbh8;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->g:Lbh8;

    :cond_1
    sget-object p0, Lcom/facebook/soloader/SoLoader;->b:Lbkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Lbkd;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbkd;-><init>(I)V

    sput-object p0, Lcom/facebook/soloader/SoLoader;->b:Lbkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 8

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sput p1, Lcom/facebook/soloader/SoLoader;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v2, p1, 0x200

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance p0, Lvue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lvue;->toString()Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_d

    and-int/2addr p1, v3

    const-string v2, "Unsupported app type, we should not reach here"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    :try_start_2
    sget p1, Lcom/facebook/soloader/SoLoader;->m:I

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    new-instance v2, Lar;

    sget-object v5, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    invoke-direct {v2, v5, p1}, Lar;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lar;->toString()Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lld5;

    const-string v2, "lib-main"

    invoke-direct {p1, p0, v2}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    sget p1, Lcom/facebook/soloader/SoLoader;->m:I

    if-ne p1, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x10000000

    and-int/2addr p1, v7

    if-nez p1, :cond_8

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p1, :cond_9

    new-instance p1, Lcom/facebook/soloader/b;

    invoke-direct {p1, p0}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/soloader/b;->toString()Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/soloader/b;->c:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    sget p1, Lcom/facebook/soloader/SoLoader;->m:I

    if-eq p1, v3, :cond_c

    if-eq p1, v6, :cond_b

    if-ne p1, v5, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    move p1, v3

    goto :goto_6

    :cond_c
    move p1, v4

    :goto_6
    new-instance v2, Lar;

    sget-object v5, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    invoke-direct {v2, v5, p1}, Lar;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lar;->toString()Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ls6e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls6e;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget p1, Lcom/facebook/soloader/SoLoader;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_f

    or-int/lit8 v3, v3, 0x4

    :cond_f
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    array-length p1, p0

    :goto_9
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_12

    aget-object p1, p0, v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_10

    const-string v1, "SoLoader"

    const-string v2, "_"

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    aget-object v1, p0, v0

    invoke-virtual {v1, v3}, Ls6e;->d(I)V

    if-eqz p1, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    move p1, v0

    goto :goto_9

    :cond_12
    sput-object p0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    sget-object p0, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    sget-object p0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Ls6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p0, p2, p3}, Lcom/facebook/soloader/SoLoader;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class p3, Lcom/facebook/soloader/SoLoader;

    monitor-enter p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/lit8 p0, p2, 0x10

    if-nez p0, :cond_4

    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :cond_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "unexpected e_machine:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "unexpected e_machine:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo6e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "APK was built for a different platform. Supported ABIs: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :goto_3
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    const-string v5, "com.facebook.soloader.enabled"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v2, :cond_a

    sget v2, Lcom/facebook/soloader/SoLoader;->m:I

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez p0, :cond_4

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    sput v2, Lcom/facebook/soloader/SoLoader;->m:I

    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    :goto_5
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    or-int/lit8 p1, p1, 0x8

    :cond_9
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I)V

    new-instance p0, Ld6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljs9;->n(Lks9;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->e()V

    new-instance p0, Lad4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljs9;->n(Lks9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
