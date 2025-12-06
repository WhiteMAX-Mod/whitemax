.class public final Lh0j;
.super Luti;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln2g;

.field public final synthetic c:Lpli;

.field public final synthetic d:Lz8j;


# direct methods
.method public constructor <init>(Lz8j;Ln2g;Ln2g;Lpli;)V
    .locals 0

    iput-object p3, p0, Lh0j;->b:Ln2g;

    iput-object p4, p0, Lh0j;->c:Lpli;

    iput-object p1, p0, Lh0j;->d:Lz8j;

    invoke-direct {p0, p2}, Luti;-><init>(Ln2g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lh0j;->d:Lz8j;

    iget-object v0, v0, Lz8j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0j;->d:Lz8j;

    iget-object v2, p0, Lh0j;->b:Ln2g;

    iget-object v3, v1, Lz8j;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ln2g;->a:Lybj;

    new-instance v4, Lvhb;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lvhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lybj;->i(Llva;)Lybj;

    iget-object v1, p0, Lh0j;->d:Lz8j;

    iget-object v1, v1, Lz8j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lh0j;->d:Lz8j;

    iget-object v1, v1, Lz8j;->b:Lhx5;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhx5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lh0j;->d:Lz8j;

    iget-object v2, p0, Lh0j;->c:Lpli;

    invoke-static {v1, v2}, Lz8j;->b(Lz8j;Lpli;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
