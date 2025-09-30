.class public abstract Lls7;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public final o:Lfu;


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcoc;-><init>()V

    .line 14
    new-instance v0, Lks7;

    invoke-direct {v0, p0}, Lks7;-><init>(Lls7;)V

    .line 15
    new-instance v1, Lfu;

    new-instance v2, Lnyc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lfu;-><init>(Lct7;Lbh8;)V

    iput-object v1, p0, Lls7;->o:Lfu;

    .line 16
    iget-object p0, v1, Lfu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Li4h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcoc;-><init>()V

    .line 2
    new-instance v0, Lks7;

    invoke-direct {v0, p0}, Lks7;-><init>(Lls7;)V

    .line 3
    new-instance v1, Lfu;

    new-instance v2, Lnyc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v3, Lyu0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lyu0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lyu0;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v3, Lyu0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Lbh8;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, p1}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-direct {v1, v2, v4}, Lfu;-><init>(Lct7;Lbh8;)V

    iput-object v1, p0, Lls7;->o:Lfu;

    .line 11
    iget-object p0, v1, Lfu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lls7;->o:Lfu;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    invoke-virtual {p0, p1, p2}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
