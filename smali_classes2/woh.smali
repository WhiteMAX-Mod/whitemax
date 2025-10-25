.class public final Lwoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxod;

.field public final c:Lj4e;

.field public final d:Lrm0;

.field public final e:Lwif;

.field public final f:Ljava/util/Set;

.field public volatile g:Lvv4;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Laja;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxod;Lxod;Lwif;Lj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoh;->a:Landroid/content/Context;

    iput-object p3, p0, Lwoh;->b:Lxod;

    iput-object p5, p0, Lwoh;->c:Lj4e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrm0;->w(Ljava/lang/Object;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lwoh;->d:Lrm0;

    iput-object p4, p0, Lwoh;->e:Lwif;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwoh;->f:Ljava/util/Set;

    new-instance p1, Lduf;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lwoh;->i:Ljava/lang/Object;

    new-instance p1, Lzo5;

    invoke-direct {p1, p3, p0}, Lzo5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lmh3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Lmh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lyha;->p(Lxod;)Loia;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyha;->l(Lxod;)Lvja;

    move-result-object p1

    sget-object p2, Lt93;->u0:Lt93;

    invoke-virtual {p1, p2}, Lyha;->g(Lexb;)Lbia;

    move-result-object p1

    new-instance p2, Lbm2;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lria;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance p1, Laja;

    invoke-direct {p1, p3}, Laja;-><init>(Lria;)V

    iput-object p1, p0, Lwoh;->j:Laja;

    const/16 p1, 0x3e7

    iput p1, p0, Lwoh;->k:I

    invoke-virtual {p0}, Lwoh;->d()V

    return-void
.end method

.method public static e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;
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
    iget v2, p0, Lwoh;->k:I

    invoke-virtual {p0}, Lwoh;->f()I

    move-result v3

    const-string v4, "woh"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lwoh;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lwoh;->k:I

    invoke-virtual {p0}, Lwoh;->h()Lpoh;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lpoh;->b(Ljava/lang/String;ILrhb;)Lj9b;

    new-instance p0, Lmk3;

    invoke-direct {p0, v1, v0}, Lmk3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Loh5;->b:Loh5;

    goto :goto_1

    :cond_2
    sget-object p2, Loh5;->a:Loh5;

    :goto_1
    new-instance v1, Lrph;

    invoke-direct {v1, p1, p2, p3}, Lrph;-><init>(Ljava/lang/String;Loh5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lwoh;->a(Lrph;Z)V

    invoke-virtual {p0}, Lwoh;->h()Lpoh;

    move-result-object p1

    iget-object p0, p0, Lwoh;->c:Lj4e;

    check-cast p0, Lwtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lfji;->c(Lpoh;Ljava/lang/Integer;Lrph;)Lgoh;

    move-result-object p0

    invoke-virtual {p0}, Lgoh;->c()Lj9b;

    new-instance p0, Lmk3;

    invoke-direct {p0, v0, v0}, Lmk3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lrph;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwoh;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lrph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lrph;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "woh"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ltlg;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwoh;->b:Lxod;

    invoke-virtual {p1, p2}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;
    .locals 10

    iget v0, p0, Lwoh;->k:I

    invoke-virtual {p0}, Lwoh;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "woh"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lwoh;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lwoh;->k:I

    invoke-virtual {p0}, Lwoh;->h()Lpoh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lsoh;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lgoh;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lgoh;-><init>(Lsoh;Ljava/lang/String;Loh5;Ljava/util/List;I)V

    new-instance p1, Lnx7;

    invoke-direct {p1, v3, v4}, Lnx7;-><init>(ZLgoh;)V

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

    invoke-static {v4, p2, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrph;

    invoke-direct {p1, v6, v7, p3}, Lrph;-><init>(Ljava/lang/String;Loh5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lwoh;->a(Lrph;Z)V

    invoke-virtual {p0}, Lwoh;->h()Lpoh;

    move-result-object p2

    iget-object p3, p0, Lwoh;->c:Lj4e;

    check-cast p3, Lwtd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lfji;->c(Lpoh;Ljava/lang/Integer;Lrph;)Lgoh;

    move-result-object p1

    new-instance p2, Lnx7;

    invoke-direct {p2, v2, p1}, Lnx7;-><init>(ZLgoh;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "woh"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwoh;->h()Lpoh;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li32;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Li32;-><init>(Lsoh;Ljava/lang/String;Z)V

    iget-object p1, v0, Lsoh;->d:Lw9c;

    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "woh"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwoh;->d:Lrm0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrm0;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwoh;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwoh;->j:Laja;

    new-instance v1, Laue;

    invoke-direct {v1, p0}, Laue;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lnh2;->u0:Lnh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldu1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwpe;->k(Lsqe;)V

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lwoh;->c:Lj4e;

    move-object v1, v0

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lwtd;->m(Ljava/lang/Enum;J)J

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

    iget-object v0, p0, Lwoh;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lpoh;
    .locals 1

    iget-object v0, p0, Lwoh;->i:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    return-object v0
.end method

.method public final i(Lpoh;)V
    .locals 7

    iget-object v0, p0, Lwoh;->g:Lvv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    iget-object v1, p0, Lwoh;->f:Ljava/util/Set;

    new-instance v5, Ldqf;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Ldqf;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lsoh;

    iget-object v1, v1, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lfgd;->d:Ljff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Ljff;->getReadableDatabase()Ltg6;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltg6;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
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

    iput v0, p0, Lwoh;->k:I

    iget v0, p0, Lwoh;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "woh"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwoh;->b:Lxod;

    new-instance v1, Ltlg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwoh;->c:Lj4e;

    check-cast p1, Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_4

    move p1, v2

    :cond_4
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    iput-object p1, p0, Lwoh;->g:Lvv4;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
