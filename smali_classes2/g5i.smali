.class public final Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj0e;

.field public final c:Lage;

.field public final d:Lnm0;

.field public final e:Lbwf;

.field public final f:Ljava/util/Set;

.field public volatile g:Lpy4;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lxra;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0e;Lj0e;Lbwf;Lage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5i;->a:Landroid/content/Context;

    iput-object p3, p0, Lg5i;->b:Lj0e;

    iput-object p5, p0, Lg5i;->c:Lage;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnm0;->t(Ljava/lang/Object;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lg5i;->d:Lnm0;

    iput-object p4, p0, Lg5i;->e:Lbwf;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg5i;->f:Ljava/util/Set;

    new-instance p1, Lkvf;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lg5i;->i:Ljava/lang/Object;

    new-instance p1, Lns5;

    invoke-direct {p1, p3, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvk3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Lvk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lvqa;->p(Lj0e;)Llra;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p1

    sget-object p2, Lq85;->A0:Lq85;

    invoke-virtual {p1, p2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object p1

    new-instance p2, Lulc;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lulc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lora;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance p1, Lxra;

    invoke-direct {p1, p3}, Lxra;-><init>(Lora;)V

    iput-object p1, p0, Lg5i;->j:Lxra;

    const/16 p1, 0x3e7

    iput p1, p0, Lg5i;->k:I

    invoke-virtual {p0}, Lg5i;->d()V

    return-void
.end method

.method public static e(Lg5i;Ljava/lang/String;ILnrb;I)Lxn3;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lg5i;->k:I

    invoke-virtual {p0}, Lg5i;->f()I

    move-result v3

    const-string v4, "g5i"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lg5i;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lg5i;->k:I

    invoke-virtual {p0}, Lg5i;->h()Lz4i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lz4i;->b(Ljava/lang/String;ILnrb;)Lvib;

    new-instance p0, Lxn3;

    invoke-direct {p0, v1, v0}, Lxn3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Luk5;->b:Luk5;

    goto :goto_1

    :cond_2
    sget-object p2, Luk5;->a:Luk5;

    :goto_1
    new-instance v1, La6i;

    invoke-direct {v1, p1, p2, p3}, La6i;-><init>(Ljava/lang/String;Luk5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lg5i;->a(La6i;Z)V

    invoke-virtual {p0}, Lg5i;->h()Lz4i;

    move-result-object p1

    iget-object p0, p0, Lg5i;->c:Lage;

    check-cast p0, Ll5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Llui;->b(Lz4i;Ljava/lang/Integer;La6i;)Lp4i;

    move-result-object p0

    invoke-virtual {p0}, Lp4i;->c()Lvib;

    new-instance p0, Lxn3;

    invoke-direct {p0, v0, v0}, Lxn3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(La6i;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg5i;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(La6i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, La6i;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "g5i"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ln1h;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0, p1}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg5i;->b:Lj0e;

    invoke-virtual {p1, p2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final b(Ljava/lang/String;Luk5;Logb;)Lq48;
    .locals 10

    iget v0, p0, Lg5i;->k:I

    invoke-virtual {p0}, Lg5i;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "g5i"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg5i;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lg5i;->k:I

    invoke-virtual {p0}, Lg5i;->h()Lz4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lc5i;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lp4i;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lp4i;-><init>(Lc5i;Ljava/lang/String;Luk5;Ljava/util/List;I)V

    new-instance p1, Lq48;

    invoke-direct {p1, v3, v4}, Lq48;-><init>(ZLp4i;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "beginUniqueWork: put %s in backlog"

    invoke-static {v4, p2, v0, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6i;

    invoke-direct {p1, v6, v7, p3}, La6i;-><init>(Ljava/lang/String;Luk5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lg5i;->a(La6i;Z)V

    invoke-virtual {p0}, Lg5i;->h()Lz4i;

    move-result-object p2

    iget-object p3, p0, Lg5i;->c:Lage;

    check-cast p3, Ll5c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Llui;->b(Lz4i;Ljava/lang/Integer;La6i;)Lp4i;

    move-result-object p1

    new-instance p2, Lq48;

    invoke-direct {p2, v2, p1}, Lq48;-><init>(ZLp4i;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g5i"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5i;->h()Lz4i;

    move-result-object v0

    check-cast v0, Lc5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf42;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf42;-><init>(Lc5i;Ljava/lang/String;Z)V

    iget-object p1, v0, Lc5i;->d:Lu5i;

    invoke-interface {p1, v1}, Lt2g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "g5i"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg5i;->d:Lnm0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnm0;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg5i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg5i;->j:Lxra;

    new-instance v1, Lhfd;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lhfd;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lkk4;->D0:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqu1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le2f;->k(Lv2f;)V

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lg5i;->c:Lage;

    move-object v1, v0

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lg5i;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lz4i;
    .locals 1

    iget-object v0, p0, Lg5i;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4i;

    return-object v0
.end method

.method public final i(Lz4i;)V
    .locals 7

    iget-object v0, p0, Lg5i;->g:Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    iget-object v1, p0, Lg5i;->f:Ljava/util/Set;

    new-instance v5, Lu7g;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lu7g;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lc5i;

    iget-object v2, v2, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Llrd;->d:Lprf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Lprf;->getReadableDatabase()Lpk6;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpk6;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v2, p0, Lg5i;->k:I

    iget v1, p0, Lg5i;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g5i"

    const-string v3, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg5i;->b:Lj0e;

    new-instance v2, Ln1h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, p1}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg5i;->c:Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    iput-object p1, p0, Lg5i;->g:Lpy4;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
