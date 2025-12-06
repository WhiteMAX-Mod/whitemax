.class public abstract Lsv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxo8;

.field public final d:Lel;

.field public final e:Lcm;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lyai;

.field public final i:Ltha;

.field public final j:Lxv6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ltha;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lrv6;

    invoke-direct {v1, p4, v0}, Lrv6;-><init>(Ltha;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ls5j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Ls5j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Ls5j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Ls5j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsv6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lf5;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsv6;->b:Ljava/lang/String;

    iput-object p2, p0, Lsv6;->c:Lxo8;

    iput-object p3, p0, Lsv6;->d:Lel;

    .line 10
    iget-object v1, p4, Lrv6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lsv6;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lcm;

    invoke-direct {v1, p2, p3, p1}, Lcm;-><init>(Lxo8;Lel;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lsv6;->e:Lcm;

    .line 13
    new-instance p1, Lyai;

    invoke-direct {p1, p0}, Lyai;-><init>(Lsv6;)V

    iput-object p1, p0, Lsv6;->h:Lyai;

    .line 14
    invoke-static {v0}, Lxv6;->e(Landroid/content/Context;)Lxv6;

    move-result-object p1

    iput-object p1, p0, Lsv6;->j:Lxv6;

    .line 15
    iget-object p2, p1, Lxv6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lsv6;->g:I

    .line 18
    iget-object p2, p4, Lrv6;->a:Ltha;

    iput-object p2, p0, Lsv6;->i:Ltha;

    .line 19
    iget-object p1, p1, Lxv6;->w0:Ly1a;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lte8;
    .locals 4

    new-instance v0, Lte8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    if-nez v2, :cond_0

    new-instance v2, Lxs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxs;-><init>(I)V

    iput-object v2, v0, Lte8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    invoke-virtual {v2, v1}, Lxs;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsv6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lte8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lte8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILmg7;)Lybj;
    .locals 11

    new-instance v0, Ln2g;

    invoke-direct {v0}, Ln2g;-><init>()V

    iget-object v1, p0, Lsv6;->i:Ltha;

    iget-object v2, p0, Lsv6;->j:Lxv6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lmg7;->b:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lsv6;->e:Lcm;

    invoke-virtual {v2}, Lxv6;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lusd;->h()Lusd;

    move-result-object v5

    iget-object v5, v5, Lusd;->b:Ljava/lang/Object;

    check-cast v5, Lvsd;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lvsd;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v5, v5, Lvsd;->c:Z

    iget-object v7, v2, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwai;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lwai;->d:Lfl;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->E0:Lcwi;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v3}, Lcf2;->b(Lwai;Lcom/google/android/gms/common/internal/a;I)Lls3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v7, Lwai;->n:I

    add-int/2addr v8, v6

    iput v8, v7, Lwai;->n:I

    iget-boolean v6, v5, Lls3;->c:Z

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v5, Lcf2;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :cond_5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcf2;->d:Ljava/lang/Object;

    iput v3, v5, Lcf2;->a:I

    iput-object v4, v5, Lcf2;->o:Ljava/lang/Object;

    iput-wide v9, v5, Lcf2;->b:J

    iput-wide v7, v5, Lcf2;->c:J

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v0, Ln2g;->a:Lybj;

    iget-object v5, v2, Lxv6;->w0:Ly1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbo0;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lbo0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v6, v3}, Lybj;->b(Ljava/util/concurrent/Executor;Llva;)Lybj;

    :cond_6
    new-instance v3, Lsbi;

    invoke-direct {v3, p1, p2, v0, v1}, Lsbi;-><init>(ILmg7;Ln2g;Ltha;)V

    iget-object p1, v2, Lxv6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lfbi;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lfbi;-><init>(Lzbi;ILsv6;)V

    iget-object p1, v2, Lxv6;->w0:Ly1a;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ln2g;->a:Lybj;

    return-object p1
.end method
