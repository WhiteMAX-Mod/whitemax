.class public final Lm7h;
.super La7h;
.source "SourceFile"


# instance fields
.field public final synthetic b:La0f;

.field public final synthetic c:Ld6h;

.field public final synthetic o:Lr8h;


# direct methods
.method public constructor <init>(Lr8h;La0f;La0f;Ld6h;)V
    .locals 0

    iput-object p3, p0, Lm7h;->b:La0f;

    iput-object p4, p0, Lm7h;->c:Ld6h;

    iput-object p1, p0, Lm7h;->o:Lr8h;

    invoke-direct {p0, p2}, La7h;-><init>(La0f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lm7h;->o:Lr8h;

    iget-object v0, v0, Lr8h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm7h;->o:Lr8h;

    iget-object v2, p0, Lm7h;->b:La0f;

    iget-object v3, v1, Lr8h;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, La0f;->a:Lz8h;

    new-instance v4, Lc0d;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Lc0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lz8h;->i(Ll9a;)Lz8h;

    iget-object v1, p0, Lm7h;->o:Lr8h;

    iget-object v1, v1, Lr8h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm7h;->o:Lr8h;

    iget-object v1, v1, Lr8h;->b:Lioc;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm7h;->o:Lr8h;

    iget-object p0, p0, Lm7h;->c:Ld6h;

    invoke-static {v1, p0}, Lr8h;->b(Lr8h;Ld6h;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
