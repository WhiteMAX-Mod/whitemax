.class public final Lz9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# static fields
.field public static final a:Lz9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9a;->a:Lz9a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ly73;->a(Ljava/lang/String;)Ly73;

    move-result-object p0

    iget-object v0, p0, Ly73;->o:Lfo8;

    iget-object v1, p0, Ly73;->X:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Ly73;->b()Lowg;

    move-result-object v2

    invoke-virtual {v0}, Lfo8;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2, v3}, Lowg;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Ly73;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspf;

    if-nez v3, :cond_1

    new-instance v3, Lspf;

    iget-object p0, p0, Ly73;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, p0}, Lspf;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lspf;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ApiClient not attached to Collector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final c(Lbaa;)V
    .locals 0

    iget-object p0, p1, Lbaa;->a:Ljava/lang/String;

    invoke-static {p0}, Ly73;->a(Ljava/lang/String;)Ly73;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly73;->c(Lbaa;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object p0, Ly73;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    invoke-virtual {v0}, Ly73;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method
