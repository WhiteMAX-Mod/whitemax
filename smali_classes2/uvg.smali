.class public final Luvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv5d;

.field public final c:Lxjd;

.field public final d:Lnl0;

.field public final e:Lzte;

.field public final f:Ljava/util/Set;

.field public volatile g:Loq4;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:La6a;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5d;Lv5d;Lzte;Lxjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvg;->a:Landroid/content/Context;

    iput-object p3, p0, Luvg;->b:Lv5d;

    iput-object p5, p0, Luvg;->c:Lxjd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Luvg;->d:Lnl0;

    iput-object p4, p0, Luvg;->e:Lzte;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luvg;->f:Ljava/util/Set;

    new-instance p1, Lxrf;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Luvg;->i:Ljava/lang/Object;

    new-instance p1, Lni5;

    invoke-direct {p1, p3, p0}, Lni5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxc3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Lxc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p1

    sget-object p2, Lei6;->u0:Lei6;

    new-instance p3, Lb5a;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance p1, Lsd1;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr5a;

    const/4 p4, 0x5

    invoke-direct {p2, p3, p1, p4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance p1, La6a;

    invoke-direct {p1, p2}, La6a;-><init>(Lr5a;)V

    iput-object p1, p0, Luvg;->j:La6a;

    const/16 p1, 0x3e7

    iput p1, p0, Luvg;->k:I

    invoke-virtual {p0}, Luvg;->d()V

    return-void
.end method

.method public static e(Luvg;Ljava/lang/String;ILx1b;I)Lxf3;
    .locals 6

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Luvg;->k:I

    invoke-virtual {p0}, Luvg;->f()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "uvg"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Luvg;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Luvg;->k:I

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lnvg;->b(Ljava/lang/String;ILx1b;)Lvua;

    new-instance p0, Lxf3;

    invoke-direct {p0, v1, v4}, Lxf3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v5, v2, v3, v1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v4, :cond_2

    sget-object p2, Lkb5;->b:Lkb5;

    goto :goto_1

    :cond_2
    sget-object p2, Lkb5;->a:Lkb5;

    :goto_1
    new-instance v1, Lrwg;

    invoke-direct {v1, p1, p2, p3}, Lrwg;-><init>(Ljava/lang/String;Lkb5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Luvg;->a(Lrwg;Z)V

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p1

    iget-object p0, p0, Luvg;->c:Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lw48;->A(Lnvg;Ljava/lang/Integer;Lrwg;)Levg;

    move-result-object p0

    invoke-virtual {p0}, Levg;->P()Lvua;

    new-instance p0, Lxf3;

    invoke-direct {p0, v0, v4}, Lxf3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lrwg;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Luvg;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lrwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lrwg;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "uvg"

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lrvg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luvg;->b:Lv5d;

    invoke-virtual {p0, p2}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkb5;Lusa;Z)Lho7;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "uvg"

    if-nez p4, :cond_2

    iget v4, p0, Luvg;->k:I

    invoke-virtual {p0}, Luvg;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "beginUniqueWork: put %s in backlog"

    invoke-static {v3, v0, v4, p4}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lrwg;

    invoke-direct {p4, p1, p2, p3}, Lrwg;-><init>(Ljava/lang/String;Lkb5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, v2}, Luvg;->a(Lrwg;Z)V

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p1

    iget-object p0, p0, Luvg;->c:Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long v2, p3

    invoke-virtual {p0, p2, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lw48;->A(Lnvg;Ljava/lang/Integer;Lrwg;)Levg;

    move-result-object p0

    new-instance p1, Lho7;

    invoke-direct {p1, v1, p0}, Lho7;-><init>(ZLevg;)V

    return-object p1

    :cond_2
    :goto_0
    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "ATTENTION! run NOT LIMITED WORK %s"

    invoke-static {v3, v0, v4, p4}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p4, p0, Luvg;->k:I

    add-int/2addr p4, v1

    iput p4, p0, Luvg;->k:I

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, p0

    check-cast v4, Lqvg;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v3, Levg;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Levg;-><init>(Lqvg;Ljava/lang/String;Lkb5;Ljava/util/List;I)V

    new-instance p0, Lho7;

    invoke-direct {p0, v2, v3}, Lho7;-><init>(ZLevg;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uvg"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luvg;->h()Lnvg;

    move-result-object p0

    check-cast p0, Lqvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz02;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz02;-><init>(Lqvg;Ljava/lang/String;Z)V

    iget-object p0, p0, Lqvg;->d:Lay7;

    invoke-interface {p0, v0}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "uvg"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luvg;->d:Lnl0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnl0;->s(Ljava/lang/Object;)V

    iget-boolean v0, p0, Luvg;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvg;->j:La6a;

    new-instance v1, Laue;

    invoke-direct {v1, p0}, Laue;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lyz4;->B0:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lns1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Luvg;->c:Lxjd;

    move-object v0, p0

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Luvg;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Lnvg;
    .locals 0

    iget-object p0, p0, Luvg;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvg;

    return-object p0
.end method

.method public final i(Lnvg;)V
    .locals 7

    iget-object v0, p0, Luvg;->g:Loq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loq4;->e()V

    :cond_0
    iget-object v1, p0, Luvg;->f:Ljava/util/Set;

    new-instance v5, Lsrf;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lsrf;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqvg;

    iget-object v1, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lexc;->d:Lnqe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Lnqe;->getReadableDatabase()Llqe;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llqe;->P(Ljava/lang/String;)Landroid/database/Cursor;

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

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v0, p0, Luvg;->k:I

    iget v0, p0, Luvg;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uvg"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luvg;->b:Lv5d;

    new-instance v1, Lz5e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Luvg;->c:Lxjd;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_4

    move p1, v2

    :cond_4
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p1

    iput-object p1, p0, Luvg;->g:Loq4;

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
