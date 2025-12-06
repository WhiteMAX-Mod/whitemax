.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;
.implements Lf84;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lx9f;

.field public final C0:Ljava/lang/Object;

.field public final X:Ltcf;

.field public final Y:Lzn1;

.field public final Z:Ltcf;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:La84;

.field public final c:Llzf;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Lzn1;

.field public final u0:Ltcf;

.field public final v0:Ly83;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lx9f;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lde8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbj7;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La84;Llzf;Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lbj7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lbj7;->b:La84;

    iput-object p3, p0, Lbj7;->c:Llzf;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lbj7;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lbj7;->o:Lk18;

    new-instance p1, Lvo6;

    sget-object p2, Lro6;->a:Lro6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lvo6;-><init>(Luo6;IZZ)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbj7;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    new-instance p1, Lzn1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lzn1;-><init>(Lhbd;I)V

    iput-object p1, p0, Lbj7;->Y:Lzn1;

    new-instance p1, Lvo6;

    sget-object p2, Lso6;->a:Lso6;

    invoke-direct {p1, p2, p3, p3, p3}, Lvo6;-><init>(Luo6;IZZ)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbj7;->Z:Ltcf;

    new-instance p1, Lvo6;

    sget-object p2, Lqo6;->a:Lqo6;

    invoke-direct {p1, p2, p3, p3, p4}, Lvo6;-><init>(Luo6;IZZ)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbj7;->s0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    new-instance p1, Lzn1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lzn1;-><init>(Lhbd;I)V

    iput-object p1, p0, Lbj7;->t0:Lzn1;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lbj7;->u0:Ltcf;

    new-instance v0, Ld53;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Ly83;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v1, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lbj7;->v0:Ly83;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbj7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbj7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbj7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbj7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lob4;

    invoke-direct {p2, p0}, Lob4;-><init>(Lbj7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lbj7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbj7;->b:La84;

    sget-object v2, Lbd5;->a:Lbd5;

    invoke-interface {v1, v2, v0}, La84;->i(Lx74;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, La3b;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, La3b;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfs4;

    iget-object p4, p0, Lbj7;->b:La84;

    iget-object v0, p0, Lbj7;->c:Llzf;

    new-instance v1, Le44;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lfs4;->a:Ljava/lang/Object;

    iput-object p4, p3, Lfs4;->b:Ljava/lang/Object;

    iput-object p2, p3, Lfs4;->c:Ljava/lang/Object;

    iput-object v1, p3, Lfs4;->d:Ljava/lang/Object;

    const-string p2, "fs4"

    const-string v1, "init"

    invoke-static {p2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance p4, Lin8;

    invoke-direct {p4, p3, p1}, Lin8;-><init>(Lfs4;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj7;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbj7;Luo6;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbj7;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lzi7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzi7;-><init>(Luo6;Lbj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvo6;)Z
    .locals 3

    iget v0, p1, Lvo6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbj7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lvo6;->a:Luo6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lvo6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lvo6;ILdtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbj7;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lri7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lri7;-><init>(Lvo6;ILbj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbj7;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbj7;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbj7;->B0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbj7;->B0:Lx9f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbj7;->b:La84;

    new-instance v3, Lsi7;

    invoke-direct {v3, p0, v2}, Lsi7;-><init>(Lbj7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, p0, Lbj7;->B0:Lx9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lbj7;->x0:Lx9f;

    const-string v1, "prefetch "

    iget-object v2, p0, Lbj7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lbj7;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lbj7;->x0:Lx9f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lbj7;->x0:Lx9f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsu7;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbj7;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    invoke-virtual {v0}, Lqsb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvi7;

    invoke-direct {v1, p0, v0, v4}, Lvi7;-><init>(Lbj7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lbj7;->b:La84;

    invoke-static {p0, v3, v4, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    new-instance v2, Lci7;

    invoke-direct {v2, v5, v6, v0}, Lci7;-><init>(JI)V

    invoke-virtual {v1, v2}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    iput-object v1, p0, Lbj7;->x0:Lx9f;

    return-void
.end method

.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lbj7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    return-object v0
.end method
