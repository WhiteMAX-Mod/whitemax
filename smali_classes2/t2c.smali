.class public final Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc5;
.implements Lsla;
.implements Lxe8;
.implements Lorg/webrtc/CapturerObserver;
.implements Lnlf;


# static fields
.field public static X:Lt2c;

.field public static final o:[Lx2g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lx2g;->r0:Lx2g;

    sget-object v9, Lx2g;->s0:Lx2g;

    sget-object v0, Lx2g;->a:Lx2g;

    sget-object v1, Lx2g;->b:Lx2g;

    sget-object v2, Lx2g;->c:Lx2g;

    sget-object v3, Lx2g;->o:Lx2g;

    sget-object v4, Lx2g;->X:Lx2g;

    sget-object v5, Lx2g;->Y:Lx2g;

    sget-object v6, Lx2g;->Z:Lx2g;

    sget-object v7, Lx2g;->q0:Lx2g;

    filled-new-array/range {v0 .. v9}, [Lx2g;

    move-result-object v0

    sput-object v0, Lt2c;->o:[Lx2g;

    return-void
.end method

.method public constructor <init>(Ldc5;Lv45;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lt2c;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt2c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 31
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 32
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lt2c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjf;Leoh;)V
    .locals 12

    .line 6
    new-instance v0, Lmm0;

    .line 7
    iget-object v1, p1, Lmjf;->a:Ljava/lang/Object;

    check-cast v1, Lnm0;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lmm0;-><init>(Lhr3;I)V

    .line 9
    new-instance v1, Lmm0;

    .line 10
    iget-object v3, p1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Lnm0;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v3, v4}, Lmm0;-><init>(Lhr3;I)V

    .line 12
    new-instance v3, Lmm0;

    .line 13
    iget-object v5, p1, Lmjf;->o:Ljava/lang/Object;

    check-cast v5, Lnm0;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v3, v5, v6}, Lmm0;-><init>(Lhr3;I)V

    .line 15
    new-instance v5, Lmm0;

    .line 16
    iget-object p1, p1, Lmjf;->c:Ljava/lang/Object;

    check-cast p1, Lg6a;

    const/4 v7, 0x2

    .line 17
    invoke-direct {v5, p1, v7}, Lmm0;-><init>(Lhr3;I)V

    .line 18
    new-instance v8, Lmm0;

    const/4 v9, 0x3

    .line 19
    invoke-direct {v8, p1, v9}, Lmm0;-><init>(Lhr3;I)V

    .line 20
    new-instance v10, Le6a;

    .line 21
    invoke-direct {v10, p1}, Ltq3;-><init>(Lhr3;)V

    .line 22
    new-instance v11, Ld6a;

    .line 23
    invoke-direct {v11, p1}, Ltq3;-><init>(Lhr3;)V

    const/4 p1, 0x7

    .line 24
    new-array p1, p1, [Ltq3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lt2c;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lmxf;)Lx2g;
    .locals 5

    sget-object v0, Lmxf;->Y:Lmxf;

    sget-object v1, Lmxf;->q0:Lmxf;

    sget-object v2, Lmxf;->r0:Lmxf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx2g;->values()[Lx2g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cannot convert ambiguous type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lmxf;Z)Lx2g;
    .locals 1

    sget-object v0, Lmxf;->r0:Lmxf;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lx2g;->s0:Lx2g;

    return-object p0

    :cond_0
    sget-object p0, Lx2g;->Z:Lx2g;

    return-object p0

    :cond_1
    sget-object v0, Lmxf;->Y:Lmxf;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lx2g;->q0:Lx2g;

    return-object p0

    :cond_2
    sget-object p0, Lx2g;->X:Lx2g;

    return-object p0

    :cond_3
    sget-object v0, Lmxf;->q0:Lmxf;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lx2g;->r0:Lx2g;

    return-object p0

    :cond_4
    sget-object p0, Lx2g;->Y:Lx2g;

    return-object p0

    :cond_5
    invoke-static {}, Lx2g;->values()[Lx2g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ldy0;)Lvyd;
    .locals 1

    :try_start_0
    const-class v0, Ldy0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Lhw6;)V
    .locals 3

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhw6;->b()Lmxf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v1

    invoke-virtual {p1}, Lhw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, [Ltq3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ltq3;->e:Lt2c;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ltq3;->e:Lt2c;

    iget-object v7, v5, Ltq3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltq3;->d(Lt2c;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, [Ltq3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ltq3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p1, [Ltq3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ltq3;->e:Lt2c;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ltq3;->e:Lt2c;

    iget-object v4, v2, Ltq3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ltq3;->d(Lt2c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public C()V
    .locals 7

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, [Ltq3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ltq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ltq3;->a:Lhr3;

    invoke-virtual {v5, v4}, Lhr3;->n(Ltq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public a(Lqm;)V
    .locals 1

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lseb;

    iput-object p1, v0, Lseb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf44;

    invoke-direct {v2, v0, v1}, Lf44;-><init>(Lkq4;Lji6;)V

    new-instance v1, Lzg3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v1

    new-instance v2, Lq32;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq32;-><init>(I)V

    invoke-virtual {v1, v2}, Lwg3;->h(Lgh3;)V

    iget-object v1, v0, Lkq4;->o:Ljava/lang/Object;

    check-cast v1, Lni3;

    invoke-virtual {v1, v2}, Lni3;->a(Lvv4;)Z

    sget-object v1, Losd;->c:Losd;

    iget-object v2, v0, Lkq4;->b:Ljava/lang/Object;

    check-cast v2, Lrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Losd;->b(Ljava/lang/String;)Losd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq4;->c(Losd;)V

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lmr4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmr4;->e:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lo32;

    iget-object v1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v1, Lynb;

    sget-object v2, Lynb;->D0:[Ltr7;

    invoke-virtual {v1}, Lynb;->s()Lgf8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lgf8;->i:Lxe8;

    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lpmf;)V
    .locals 6

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v1, Lym;

    iget-wide v1, v1, Lym;->a:J

    iget-object v3, v0, Lzmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzmf;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lzmf;->y0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v1, Lym;

    iget-wide v1, v1, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast p1, Lym;

    instance-of p1, p1, Lxa8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lzmf;->y0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    invoke-interface {v0}, Lrnf;->b()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v1, Lym;

    iget-object v2, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v2, Lrnf;

    new-instance v3, Lvmf;

    invoke-direct {v3, p0, v1, v2, p1}, Lvmf;-><init>(Lt2c;Lym;Lrnf;Lpmf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lzlf;)V
    .locals 4

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    invoke-interface {v0}, Lrnf;->b()Lqnf;

    move-result-object v0

    iget-object v0, v0, Lqnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, Lrnf;

    iget-object v2, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v2, Lym;

    new-instance v3, Lwmf;

    invoke-direct {v3, p0, v1, v2, p1}, Lwmf;-><init>(Lt2c;Lrnf;Lym;Lzlf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Ldc5;

    invoke-interface {v0, p1}, Ldc5;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lt2c;->s(I)Lec5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h(I)Lec5;
    .locals 0

    invoke-virtual {p0, p1}, Lt2c;->s(I)Lec5;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lym;

    iget-wide v0, v0, Lym;->a:J

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
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

    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, [Ltq3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ltq3;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ltq3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ltq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v1

    sget-object v2, Lfoh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public l()Ldy8;
    .locals 3

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ldy8;

    invoke-direct {v1, v0}, Ldy8;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public o(Lsz4;)Lvz4;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt2c;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lt2c;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ldy0;

    iget-object v8, v0, Lsz4;->b:Landroid/net/Uri;

    iget-object v2, v0, Lsz4;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lnig;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lsz4;->q0:Lqz4;

    move v9, v3

    new-instance v3, Lfdc;

    new-instance v10, Lfs8;

    invoke-direct {v10}, Lfs8;-><init>()V

    new-instance v11, Lls8;

    invoke-direct {v11}, Lls8;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lz8d;->X:Lz8d;

    new-instance v13, Lns8;

    invoke-direct {v13}, Lns8;-><init>()V

    sget-object v21, Lts8;->d:Lts8;

    move-object v15, v13

    iget-object v13, v0, Lsz4;->Y:Ljava/lang/String;

    iget-object v0, v11, Lls8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lls8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lsgi;->i(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lqs8;

    iget-object v0, v11, Lls8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lms8;

    invoke-direct {v0, v11}, Lms8;-><init>(Lls8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lat8;

    new-instance v7, Ljs8;

    invoke-direct {v7, v0}, Lhs8;-><init>(Lfs8;)V

    new-instance v0, Lps8;

    invoke-direct {v0, v4}, Lps8;-><init>(Lns8;)V

    sget-object v20, Lnu8;->K:Lnu8;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lqz4;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lqz4;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lfdc;-><init>(Lat8;Ldy0;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lt2c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyd;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lt2c;->v(ILdy0;)Lvyd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lfs8;

    invoke-direct {v3}, Lfs8;-><init>()V

    new-instance v5, Lls8;

    invoke-direct {v5}, Lls8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lz8d;->X:Lz8d;

    new-instance v10, Lns8;

    invoke-direct {v10}, Lns8;-><init>()V

    sget-object v23, Lts8;->d:Lts8;

    iget-object v11, v0, Lsz4;->r0:Lrz4;

    iget-object v12, v0, Lsz4;->o:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lsz4;->Y:Ljava/lang/String;

    iget-object v0, v5, Lls8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lls8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lsgi;->i(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lqs8;

    iget-object v0, v5, Lls8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lms8;

    invoke-direct {v0, v5}, Lms8;-><init>(Lls8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lat8;

    new-instance v5, Ljs8;

    invoke-direct {v5, v3}, Lhs8;-><init>(Lfs8;)V

    new-instance v3, Lps8;

    invoke-direct {v3, v0}, Lps8;-><init>(Lns8;)V

    sget-object v22, Lnu8;->K:Lnu8;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lrz4;->a:J

    invoke-virtual {v2, v7, v8}, Lvyd;->d(J)Lvyd;

    move-result-object v3

    iget-wide v4, v4, Lrz4;->b:J

    invoke-virtual {v3, v4, v5}, Lvyd;->b(J)Lvyd;

    :cond_e
    invoke-virtual {v2, v6}, Lvyd;->c(Ljava/util/concurrent/ExecutorService;)Lvyd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvyd;->a(Lat8;)Lzyd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p1, Lahf;

    iget-object p1, p1, Lahf;->a:Ljava/lang/Object;

    check-cast p1, Lh01;

    iget-object p1, p1, Lh01;->O:Lfwc;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahf;->a(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Luhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Ldk4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ldk4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public r(Lx2g;)[B
    .locals 6

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Lt2c;->o:[Lx2g;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public s(I)Lec5;
    .locals 8

    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Ldc5;

    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ldc5;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ldc5;->h(I)Lec5;

    move-result-object v0

    iget-object v2, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v2, Lv45;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lec5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga0;

    invoke-static {v6, v2}, Ly45;->a(Lga0;Lv45;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lec5;->a()I

    move-result v2

    invoke-interface {v0}, Lec5;->b()I

    move-result v3

    invoke-interface {v0}, Lec5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lt2c;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lfc4;Landroid/net/Uri;Ljava/util/Map;JJLrdc;)V
    .locals 7

    new-instance v1, Ldk4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ldk4;-><init>(Lyb4;JJ)V

    iput-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    iget-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p1, Lwl5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast p1, Lbm5;

    invoke-interface {p1, p2, p3}, Lbm5;->j(Landroid/net/Uri;Ljava/util/Map;)[Lwl5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lec7;->b:Lv36;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Loui;->a(ILjava/lang/String;)V

    new-instance p4, Lbc7;

    invoke-direct {p4, p3}, Lub7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lwl5;->i(Lyl5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lt2c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Ldk4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lwl5;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lub7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ldk4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lsgi;->i(Z)V

    iput p6, v1, Ldk4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p2, Lwl5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Ldk4;->o:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lsgi;->i(Z)V

    iput p6, v1, Ldk4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ldk4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p3, Lwl5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast p1, Lwl5;

    invoke-interface {p1, p8}, Lwl5;->n(Lam5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lp95;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lp95;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lec7;->l([Ljava/lang/Object;)Lz8d;

    move-result-object p1

    new-instance v0, Lny0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    invoke-static {v0, p1}, Ldei;->o(Lvi6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lp95;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lbc7;->i()Lz8d;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    throw p3
.end method

.method public v(ILdy0;)Lvyd;
    .locals 2

    const-class v0, Lvyd;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lj07;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lt2c;->p(Ljava/lang/Class;Ldy0;)Lvyd;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lt2c;->p(Ljava/lang/Class;Ldy0;)Lvyd;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lka4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lt2c;->p(Ljava/lang/Class;Ldy0;)Lvyd;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt2c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lt2c;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public x()Lc42;
    .locals 6

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc42;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lt2c;->a:Ljava/lang/Object;

    check-cast v4, Lr47;

    iget-object v4, v4, Lr47;->c:Lq47;

    invoke-virtual {v4, v3}, Lq47;->read([B)I

    new-instance v3, Lln6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lln6;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lln6;->b:J

    return-object v3
.end method

.method public y(Lhw6;)V
    .locals 5

    sget-object v0, Lmxf;->Y:Lmxf;

    sget-object v1, Lmxf;->q0:Lmxf;

    sget-object v2, Lmxf;->r0:Lmxf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lhw6;->b()Lmxf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhw6;->b()Lmxf;

    move-result-object v1

    invoke-static {v1}, Lt2c;->m(Lmxf;)Lx2g;

    move-result-object v1

    invoke-virtual {p1}, Lhw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public z(Lhw6;)V
    .locals 3

    iget-object v0, p0, Lt2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lhw6;->b()Lmxf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v1

    invoke-virtual {p1}, Lhw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
