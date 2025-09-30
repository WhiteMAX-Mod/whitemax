.class public final Lhr1;
.super Lze1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lwo0;

.field public final f:Lm68;

.field public g:Laf1;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public final j:Ljava/lang/String;

.field public k:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final l:Lir1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhr1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lze1;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lhr1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhr1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwo0;-><init>(I)V

    iput-object v0, p0, Lhr1;->e:Lwo0;

    new-instance v0, Lm68;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm68;-><init>(I)V

    iput-object v0, p0, Lhr1;->f:Lm68;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    const-string v0, "CallOpenGL_drawer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr1;->j:Ljava/lang/String;

    new-instance v0, Lir1;

    new-instance v1, Lfe;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lir1;-><init>(Ljava/lang/String;Lfe;)V

    iput-object v0, p0, Lhr1;->l:Lir1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lhr1;->i:Landroid/view/Surface;

    iget-object v2, p0, Lhr1;->g:Laf1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Laf1;->a:Lfec;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lhr1;->g:Laf1;

    iget-object v3, p0, Lhr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lhr1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_2
    iput-object v1, p0, Lhr1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    sget-object v0, Lhr1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lhr1;->j:Ljava/lang/String;

    iget-object p0, p0, Lhr1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " released. Remaining count is "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
