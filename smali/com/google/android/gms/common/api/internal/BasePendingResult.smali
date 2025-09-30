.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lsu0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Llvc;",
        ">",
        "Lsu0;"
    }
.end annotation


# static fields
.field public static final q:Ldv0;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Llvc;

.field public m:Lcom/google/android/gms/common/api/Status;

.field public volatile n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldv0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Ldv0;

    return-void
.end method

.method public constructor <init>(Lv1h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    if-eqz p1, :cond_0

    iget-object p0, p1, Lv1h;->a:Lal6;

    iget-object p0, p0, Lal6;->Y:Landroid/os/Looper;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    new-instance v0, Ljj0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzh9;-><init>(Landroid/os/Looper;I)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Z(Ln1h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Ln1h;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract a0(Lcom/google/android/gms/common/api/Status;)Llvc;
.end method

.method public final b0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0(Lcom/google/android/gms/common/api/Status;)Llvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(Llvc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Llvc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v2, v1}, Ljk7;->v(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v2, v1}, Ljk7;->v(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Llvc;

    invoke-interface {p1}, Llvc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1h;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Ln1h;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
