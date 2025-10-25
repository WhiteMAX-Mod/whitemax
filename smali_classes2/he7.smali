.class public final Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr68;
.implements Lq54;


# static fields
.field public static final C0:Ljava/lang/String;


# instance fields
.field public A0:Lcye;

.field public final B0:Ljava/lang/Object;

.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Lln1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ll54;

.field public final c:Lulf;

.field public final o:Landroid/content/ContentResolver;

.field public final q0:Lx0f;

.field public final r0:Lx0f;

.field public final s0:Lln1;

.field public final t0:Lx0f;

.field public final u0:Lwt3;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w0:Lcye;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr68;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe7;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll54;Lulf;Liu7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lhe7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lhe7;->b:Ll54;

    iput-object p3, p0, Lhe7;->c:Lulf;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lhe7;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lhe7;->X:Liu7;

    new-instance p1, Lcl6;

    sget-object p2, Lyk6;->a:Lyk6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lcl6;-><init>(Lbl6;IZZ)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhe7;->Y:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    new-instance p1, Lln1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lln1;-><init>(Ln0d;I)V

    iput-object p1, p0, Lhe7;->Z:Lln1;

    new-instance p1, Lcl6;

    sget-object p2, Lzk6;->a:Lzk6;

    invoke-direct {p1, p2, p3, p3, p3}, Lcl6;-><init>(Lbl6;IZZ)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhe7;->q0:Lx0f;

    new-instance p1, Lcl6;

    sget-object p2, Lxk6;->a:Lxk6;

    invoke-direct {p1, p2, p3, p3, p4}, Lcl6;-><init>(Lbl6;IZZ)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhe7;->r0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    new-instance p1, Lln1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lln1;-><init>(Ln0d;I)V

    iput-object p1, p0, Lhe7;->s0:Lln1;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lhe7;->t0:Lx0f;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Lwt3;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lhe7;->u0:Lwt3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lhe7;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lhe7;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhe7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lg94;

    invoke-direct {p2, p0}, Lg94;-><init>(Lhe7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v1, p0, Lhe7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhe7;->b:Ll54;

    sget-object v2, Lea5;->a:Lea5;

    invoke-interface {v1, v2, v0}, Ll54;->i(Li54;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lbua;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lbua;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lup6;

    iget-object p4, p0, Lhe7;->b:Ll54;

    iget-object v0, p0, Lhe7;->c:Lulf;

    new-instance v1, Lm14;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lup6;->a:Ljava/lang/Object;

    iput-object p4, p3, Lup6;->b:Ljava/lang/Object;

    iput-object p2, p3, Lup6;->c:Ljava/lang/Object;

    iput-object v1, p3, Lup6;->o:Ljava/lang/Object;

    const-string p2, "up6"

    const-string v1, "init"

    invoke-static {p2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    new-instance p4, Lof8;

    invoke-direct {p4, p3, p1}, Lof8;-><init>(Lup6;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe7;->B0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lhe7;Lbl6;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe7;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lfe7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfe7;-><init>(Lbl6;Lhe7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcl6;)Z
    .locals 3

    iget v0, p1, Lcl6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcl6;->a:Lbl6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lcl6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcl6;ILsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe7;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lxd7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lxd7;-><init>(Lcl6;ILhe7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhe7;->B0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhe7;->C0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhe7;->A0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhe7;->A0:Lcye;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhe7;->b:Ll54;

    new-instance v3, Lyd7;

    invoke-direct {v3, p0, v2}, Lyd7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lhe7;->A0:Lcye;
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

    iget-object v0, p0, Lhe7;->w0:Lcye;

    const-string v1, "prefetch "

    iget-object v2, p0, Lhe7;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lhe7;->C0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lhe7;->w0:Lcye;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lhe7;->w0:Lcye;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Llo7;->isCompleted()Z

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

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhe7;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbe7;

    invoke-direct {v1, p0, v0, v4}, Lbe7;-><init>(Lhe7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lhe7;->b:Ll54;

    invoke-static {p0, v3, v4, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    new-instance v2, Lid7;

    invoke-direct {v2, v5, v6, v0}, Lid7;-><init>(JI)V

    invoke-virtual {v1, v2}, Llo7;->invokeOnCompletion(Lli6;)Lyv4;

    iput-object v1, p0, Lhe7;->w0:Lcye;

    return-void
.end method

.method public final getCoroutineContext()Li54;
    .locals 1

    iget-object v0, p0, Lhe7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    return-object v0
.end method
