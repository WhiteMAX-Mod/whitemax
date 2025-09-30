.class public final Lzrc;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public X:Llhd;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Loc;

.field public o:Lf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OneVideoRenderThread"

    const/4 v1, -0x8

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzrc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lzrc;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzrc;->Z:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcta;Lzxc;Landroid/os/Handler;)V
    .locals 8

    invoke-virtual {p0}, Lzrc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->c()Loc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lprc;

    invoke-direct {v0, p1, p2, p3}, Lprc;-><init>(Lcta;Lzxc;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Lipc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzrc;->X:Llhd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lri2;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llhd;->H(Lzb6;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lzrc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->c()Loc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrc;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lzrc;->X:Llhd;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v4, Lurc;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lurc;-><init>(Lwrc;I)V

    invoke-virtual {v2, v4}, Llhd;->H(Lzb6;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lwrc;->h:Lpbb;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwrc;

    iget-object v2, v2, Lwrc;->h:Lpbb;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    iget-object v0, p0, Lzrc;->X:Llhd;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    new-instance v0, Lkra;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lkra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Llhd;->H(Lzb6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzrc;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c()Loc;
    .locals 2

    iget-object v0, p0, Lzrc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lzrc;->c:Loc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzrc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lzrc;->c:Loc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lzrc;->c:Loc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lzrc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->c()Loc;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrc;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwrc;->l:Z

    iput-boolean p1, p0, Lwrc;->e:Z

    :cond_1
    return-void
.end method

.method public final f(Lcta;Landroid/view/Surface;)V
    .locals 4

    invoke-virtual {p0}, Lzrc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->c()Loc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrrc;

    invoke-direct {v0, p1, p2}, Lrrc;-><init>(Lcta;Landroid/view/Surface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrc;

    iget-object v2, v2, Lwrc;->k:Lxc4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxc4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrc;

    invoke-virtual {v1, v3}, Lwrc;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrc;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lwrc;->c(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public final g(Lcta;Landroid/util/Size;)V
    .locals 2

    invoke-virtual {p0}, Lzrc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrc;->c()Loc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsrc;

    invoke-direct {v0, p1, p2}, Lsrc;-><init>(Lcta;Landroid/util/Size;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrc;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lwrc;->j:Landroid/util/Size;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Lwrc;->j:Landroid/util/Size;

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lwrc;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lwrc;->k:Lxc4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxc4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwrc;->k:Lxc4;

    if-eqz p1, :cond_5

    new-instance v0, Lst1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lxc4;->f(Lbc6;)V

    return-void

    :cond_3
    iget-object p1, p0, Lwrc;->k:Lxc4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxc4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lwrc;->k:Lxc4;

    if-eqz p0, :cond_5

    new-instance p1, Lheb;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxc4;->f(Lbc6;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 8

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Lf7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf7;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v2, v0, Lf7;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzrc;->o:Lf7;

    new-instance v2, Llhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v2, Llhd;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lla6;->g(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v4

    iput-object v4, v2, Llhd;->b:Ljava/lang/Object;

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v3, v7}, [I

    move-result-object v3

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v6, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "eglCreateContext"

    new-array v6, v1, [I

    invoke-static {v4, v6}, Lla6;->f(Ljava/lang/String;[I)V

    :cond_0
    iput-object v3, v2, Llhd;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v5}, Lla6;->g(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v4

    invoke-static {v0, v4, v3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "eglCreatePbufferSurface"

    new-array v1, v1, [I

    invoke-static {v3, v1}, Lla6;->f(Ljava/lang/String;[I)V

    :cond_1
    iput-object v0, v2, Llhd;->o:Ljava/lang/Object;

    iput-object v2, p0, Lzrc;->X:Llhd;

    iget-object v0, p0, Lzrc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Loc;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Loc;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lzrc;->c:Loc;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lzrc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to initialize EGL14"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL14 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method

.method public final run()V
    .locals 6

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object v0, p0, Lzrc;->X:Llhd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lkra;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llhd;->H(Lzb6;)V

    iget-object v0, p0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lzrc;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lzrc;->X:Llhd;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, v0, Llhd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Llhd;->o:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v3, "eglDestroySurface"

    new-array v5, v4, [I

    invoke-static {v3, v5}, Lla6;->f(Ljava/lang/String;[I)V

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v3, v0, Llhd;->o:Ljava/lang/Object;

    iget-object v3, v0, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string v2, "eglDestroyContext"

    new-array v3, v4, [I

    invoke-static {v2, v3}, Lla6;->f(Ljava/lang/String;[I)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Llhd;->c:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lzrc;->o:Lf7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    iget-object p0, v1, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "eglTerminate"

    new-array v0, v4, [I

    invoke-static {p0, v0}, Lla6;->f(Ljava/lang/String;[I)V

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p0, v1, Lf7;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "eglReleaseThread"

    new-array v0, v4, [I

    invoke-static {p0, v0}, Lla6;->f(Ljava/lang/String;[I)V

    return-void
.end method
