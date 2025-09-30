.class public final Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final X:Lxo6;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lz0g;

.field public final o:Landroid/os/Handler;

.field public final r0:[F

.field public final s0:[F

.field public t0:Lu1g;

.field public u0:Z

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    sget-object v0, Lgz4;->d:Lgz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lc1g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc1g;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lc1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lc1g;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lc1g;->Z:Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lc1g;->r0:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lc1g;->s0:[F

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, preview="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isStencilRecyclable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lf54;->g(Lgz4;)V

    new-instance v1, Lz0g;

    invoke-direct {v1, p0, p1, v0}, Lz0g;-><init>(Lc1g;Landroid/util/Size;Lgz4;)V

    iput-object v1, p0, Lc1g;->c:Lz0g;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc1g;->o:Landroid/os/Handler;

    iget-object v0, v1, Lz0g;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc1g;->release()V

    instance-of p0, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string p1, "Failed to create video message processor"

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc1g;->X:Lxo6;

    return-void
.end method

.method public static final b(Lc1g;Landroid/util/Size;Lgz4;)V
    .locals 5

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRendererOnGl, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc1g;->e()V

    iget-boolean v0, p0, Lc1g;->u0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc1g;->t0:Lu1g;

    if-nez v0, :cond_2

    new-instance v0, Lu1g;

    invoke-direct {v0, p1, p2}, Lu1g;-><init>(Landroid/util/Size;Lgz4;)V

    iput-object v0, p0, Lc1g;->t0:Lu1g;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Renderer already created, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GL is already RELEASED!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lc1g;Lzb6;Lzb6;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p3, p0, Lc1g;->o:Landroid/os/Handler;

    new-instance v1, Lz5e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc1g;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "postToGl, failed to post \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to the GL thread!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lire;)V
    .locals 6

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInputSurface, request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lire;->d()V

    return-void

    :cond_2
    iget-object v0, p1, Lire;->c:Lgz4;

    invoke-static {v0}, Lf54;->g(Lgz4;)V

    new-instance v1, Lk81;

    const/16 v3, 0xf

    invoke-direct {v1, p1, p0, v0, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lc1g;->o:Landroid/os/Handler;

    new-instance v3, Lz5e;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lc1g;->a:Ljava/lang/String;

    const-string v0, "postToGl, failed to post \'onInputSurface\' to the GL thread!"

    invoke-static {p0, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lire;->d()V

    :cond_3
    return-void
.end method

.method public final d(Lbre;)V
    .locals 11

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lbre;->o:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onOutputSurface, surfaceOutput="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbre;->close()V

    return-void

    :cond_2
    new-instance v0, Lw7f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Loa6;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x0

    const-class v6, Lbre;

    const-string v7, "close"

    const-string v8, "close()V"

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lc1g;->o:Landroid/os/Handler;

    new-instance v1, Lz5e;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v4, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc1g;->a:Ljava/lang/String;

    const-string p1, "postToGl, failed to post \'onOutputSurface\' to the GL thread!"

    invoke-static {p0, p1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Loa6;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lc1g;->c:Lz0g;

    invoke-static {v0, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    invoke-static {v0, v1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1g;->e()V

    iget-boolean v1, p0, Lc1g;->u0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lc1g;->v0:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lc1g;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbre;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close surface output="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", surface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbre;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc1g;->t0:Lu1g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu1g;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc1g;->t0:Lu1g;

    iget-object p0, p0, Lc1g;->c:Lz0g;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc1g;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lc1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxrf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lc1g;->g(Lc1g;Lzb6;Lzb6;I)V

    :cond_0
    return-void
.end method
