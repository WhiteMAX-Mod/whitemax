.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7;
.implements Ly04;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lcae;

.field public final C0:Ljava/lang/Object;

.field public final X:Lcl7;

.field public final Y:Lyce;

.field public final Z:Lxl1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lt04;

.field public final c:Lxwe;

.field public final o:Landroid/content/ContentResolver;

.field public final r0:Lyce;

.field public final s0:Lyce;

.field public final t0:Lxl1;

.field public final u0:Lyce;

.field public final v0:Lap3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lcae;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr57;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt04;Lxwe;Lcl7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-interface {v0, v1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lr57;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lr57;->b:Lt04;

    iput-object p3, p0, Lr57;->c:Lxwe;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lr57;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lr57;->X:Lcl7;

    new-instance p1, Lse6;

    sget-object p2, Loe6;->a:Loe6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lse6;-><init>(Lre6;IZZ)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lr57;->Y:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    new-instance p1, Lxl1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lxl1;-><init>(Liic;I)V

    iput-object p1, p0, Lr57;->Z:Lxl1;

    new-instance p1, Lse6;

    sget-object p2, Lpe6;->a:Lpe6;

    invoke-direct {p1, p2, p3, p3, p3}, Lse6;-><init>(Lre6;IZZ)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lr57;->r0:Lyce;

    new-instance p1, Lse6;

    sget-object p2, Lne6;->a:Lne6;

    invoke-direct {p1, p2, p3, p3, p4}, Lse6;-><init>(Lre6;IZZ)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lr57;->s0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    new-instance p1, Lxl1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lxl1;-><init>(Liic;I)V

    iput-object p1, p0, Lr57;->t0:Lxl1;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lr57;->u0:Lyce;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lap3;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lr57;->v0:Lap3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr57;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr57;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lr57;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ll44;

    invoke-direct {p2, p0}, Ll44;-><init>(Lr57;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lr57;->o:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr57;->b:Lt04;

    sget-object v3, Lj45;->a:Lj45;

    invoke-interface {v2, v3, v1}, Lt04;->i(Lq04;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkga;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln06;

    iget-object v0, p0, Lr57;->b:Lt04;

    iget-object v1, p0, Lr57;->c:Lxwe;

    new-instance v2, Lq47;

    invoke-direct {v2, p3, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Ln06;->a:Ljava/lang/Object;

    iput-object v0, p4, Ln06;->b:Ljava/lang/Object;

    iput-object p2, p4, Ln06;->c:Ljava/lang/Object;

    iput-object v2, p4, Ln06;->o:Ljava/lang/Object;

    const-string p2, "n06"

    const-string p3, "init"

    invoke-static {p2, p3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    new-instance p3, Lb58;

    invoke-direct {p3, p4, p1}, Lb58;-><init>(Ln06;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p0, p2, p1, p3, p4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr57;Lre6;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr57;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lp57;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp57;-><init>(Lre6;Lr57;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lse6;)Z
    .locals 2

    iget v0, p1, Lse6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lse6;->a:Lre6;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Lse6;->b:I

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final c(Lse6;ILure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr57;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lg57;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lg57;-><init>(Lse6;ILr57;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lr57;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr57;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr57;->B0:Lcae;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lr57;->B0:Lcae;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr57;->b:Lt04;

    new-instance v3, Lh57;

    invoke-direct {v3, p0, v2}, Lh57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iput-object v1, p0, Lr57;->B0:Lcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lr57;->x0:Lcae;

    const-string v1, "prefetch "

    iget-object v2, p0, Lr57;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lr57;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lr57;->x0:Lcae;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lr57;->x0:Lcae;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsf7;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lr57;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    invoke-virtual {v0}, Lp2b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll57;

    invoke-direct {v1, p0, v0, v4}, Ll57;-><init>(Lr57;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lr57;->b:Lt04;

    invoke-static {p0, v3, v4, v1, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    new-instance v2, Lp47;

    invoke-direct {v2, v5, v6, v0}, Lp47;-><init>(JI)V

    invoke-virtual {v1, v2}, Lsf7;->invokeOnCompletion(Lbc6;)Lrq4;

    iput-object v1, p0, Lr57;->x0:Lcae;

    return-void
.end method

.method public final getCoroutineContext()Lq04;
    .locals 0

    iget-object p0, p0, Lr57;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    return-object p0
.end method
