.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lv45;

.field public final d:Landroid/util/Range;

.field public final e:Ls12;

.field public final f:Z

.field public final g:Lju1;

.field public final h:Lgu1;

.field public final i:Lju1;

.field public final j:Lgu1;

.field public final k:Lgu1;

.field public final l:Lkb7;

.field public m:Lcc0;

.field public n:Lfgf;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvb0;->f:Landroid/util/Range;

    sput-object v0, Lggf;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ls12;ZLv45;Landroid/util/Range;Lrff;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lggf;->b:Landroid/util/Size;

    iput-object p2, p0, Lggf;->e:Ls12;

    iput-boolean p3, p0, Lggf;->f:Z

    iput-object p4, p0, Lggf;->c:Lv45;

    iput-object p5, p0, Lggf;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lbgf;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lbgf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lggf;->k:Lgu1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbgf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lbgf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v1

    iput-object v1, p0, Lggf;->i:Lju1;

    new-instance v2, Lyoh;

    const/16 v3, 0x1d

    invoke-direct {v2, p3, v3, p5}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgu1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbgf;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lbgf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    iput-object v0, p0, Lggf;->g:Lju1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgu1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lggf;->h:Lgu1;

    new-instance p5, Lkb7;

    invoke-direct {p5, p0, p1}, Lkb7;-><init>(Lggf;Landroid/util/Size;)V

    iput-object p5, p0, Lggf;->l:Lkb7;

    iget-object p1, p5, Lnp4;->e:Lju1;

    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    new-instance p5, Lm75;

    invoke-direct {p5, p1, p3, p2}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lkn4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkn4;-><init>(Lggf;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lek9;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4, p2}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p3

    new-instance p4, Ldgf;

    invoke-direct {p4, p6}, Ldgf;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lggf;->j:Lgu1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lggf;->g:Lju1;

    iget-object v0, v0, Lju1;->b:Liu1;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvr3;)V
    .locals 3

    iget-object v0, p0, Lggf;->h:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lggf;->g:Lju1;

    invoke-virtual {v0}, Lju1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lju1;->b:Liu1;

    invoke-virtual {v1}, Le4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lju1;->get()Ljava/lang/Object;

    new-instance v0, Lcgf;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lcgf;-><init>(Lvr3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcgf;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lcgf;-><init>(Lvr3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfqe;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p1}, Lfqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lggf;->i:Lju1;

    invoke-static {p1, v0, p2}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lfgf;)V
    .locals 3

    iget-object v0, p0, Lggf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lggf;->n:Lfgf;

    iput-object p1, p0, Lggf;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lggf;->m:Lcc0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lagf;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lagf;-><init>(Lfgf;Lcc0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lggf;->h:Lgu1;

    invoke-virtual {v1, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
