.class public final Lbqi;
.super Lwii;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvof;

.field public final synthetic c:Lv8i;

.field public final synthetic o:Lezi;


# direct methods
.method public constructor <init>(Lezi;Lvof;Lvof;Lv8i;)V
    .locals 0

    iput-object p3, p0, Lbqi;->b:Lvof;

    iput-object p4, p0, Lbqi;->c:Lv8i;

    iput-object p1, p0, Lbqi;->o:Lezi;

    invoke-direct {p0, p2}, Lwii;-><init>(Lvof;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbqi;->o:Lezi;

    iget-object v0, v0, Lezi;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqi;->o:Lezi;

    iget-object v2, p0, Lbqi;->b:Lvof;

    iget-object v3, v1, Lezi;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvof;->a:Le2j;

    new-instance v4, Lvxe;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Le2j;->i(Lrma;)Le2j;

    iget-object v1, p0, Lbqi;->o:Lezi;

    iget-object v1, v1, Lezi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbqi;->o:Lezi;

    iget-object v1, v1, Lezi;->b:Lo7f;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo7f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbqi;->o:Lezi;

    iget-object v2, p0, Lbqi;->c:Lv8i;

    invoke-static {v1, v2}, Lezi;->b(Lezi;Lv8i;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
