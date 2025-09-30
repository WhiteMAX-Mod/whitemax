.class public final Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lfue;Lqt7;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lsf9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfue;Lqt7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsf9;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lsf9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsf9;->d:Ljava/lang/Object;

    sget-object p2, Ll0e;->a:Ll0e;

    iput-object p2, p0, Lsf9;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsf9;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfue;Lqt7;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lsf9;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lsf9;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lsf9;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsf9;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsf9;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcf3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lcf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lfue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lsf9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lbmd;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lsf9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lsf9;->c:Ljava/lang/Object;

    check-cast v3, Lrf9;

    invoke-static {v3, v1}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lwld;->b:Lj30;

    iput v3, v4, Lj30;->c:I

    new-instance v3, Lr27;

    invoke-direct {v3, v2}, Lr27;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lsf9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lpk4;->e:Lts1;

    invoke-static {v3}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v3

    new-instance v4, Lmgb;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v0}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lsf9;->a:Ljava/lang/Object;

    check-cast v0, Lr27;

    sget-object v2, Lgz4;->d:Lgz4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lxld;->b(Lpk4;Lgz4;I)V

    iget-object v0, p0, Lsf9;->f:Ljava/lang/Object;

    check-cast v0, Lyld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyld;->b()V

    :cond_0
    new-instance v0, Lyld;

    new-instance v2, Lzz6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lzz6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lyld;-><init>(Lzld;)V

    iput-object v0, p0, Lsf9;->f:Ljava/lang/Object;

    iput-object v0, v1, Lwld;->f:Lyld;

    invoke-virtual {v1}, Lxld;->c()Lbmd;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lsf9;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    iget-object v1, p0, Lsf9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object p0, p0, Lsf9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lnue;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnue;->b()Llue;

    move-result-object v2

    iget-object v4, v0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Llue;->a:Landroid/os/Message;

    iget-object v0, v0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Llue;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c(ILot7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lsf9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lsf9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lll1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Lll1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(ILot7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsf9;->c(ILot7;)V

    invoke-virtual {p0}, Lsf9;->b()V

    return-void
.end method
