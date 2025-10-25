.class public final Laqi;
.super Lsri;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lvof;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lowi;Lvof;Ljava/lang/String;Lvof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laqi;->b:I

    .line 1
    iput-object p1, p0, Laqi;->X:Ljava/lang/Object;

    iput-object p3, p0, Laqi;->o:Ljava/lang/Object;

    iput-object p4, p0, Laqi;->c:Lvof;

    invoke-direct {p0, p2}, Lsri;-><init>(Lvof;)V

    return-void
.end method

.method public constructor <init>(Ly2j;Lvof;Lvof;Laqi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laqi;->b:I

    .line 2
    iput-object p1, p0, Laqi;->X:Ljava/lang/Object;

    iput-object p3, p0, Laqi;->c:Lvof;

    iput-object p4, p0, Laqi;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsri;-><init>(Lvof;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Laqi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v0, Ly2j;

    iget-object v0, v0, Ly2j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v1, Ly2j;

    iget-object v2, p0, Laqi;->c:Lvof;

    iget-object v3, v1, Ly2j;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvof;->a:Le2j;

    new-instance v4, Lfqe;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v2}, Lfqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Le2j;->i(Lrma;)Le2j;

    iget-object v1, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v1, Ly2j;

    iget-object v1, v1, Ly2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v1, Ly2j;

    iget-object v1, v1, Ly2j;->b:Low4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Low4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v1, Ly2j;

    iget-object v2, p0, Laqi;->o:Ljava/lang/Object;

    check-cast v2, Laqi;

    invoke-static {v1, v2}, Ly2j;->b(Ly2j;Laqi;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Laqi;->c:Lvof;

    iget-object v1, p0, Laqi;->X:Ljava/lang/Object;

    check-cast v1, Lowi;

    iget-object v2, p0, Laqi;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, Lowi;->a:Ly2j;

    iget-object v3, v3, Ly2j;->m:Lu8i;

    iget-object v4, v1, Lowi;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lowi;->a(Lowi;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lnvi;

    invoke-direct {v6, v1, v0, v2}, Lnvi;-><init>(Lowi;Lvof;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lu8i;->A(Ljava/lang/String;Landroid/os/Bundle;Lnvi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Lowi;->e:Low4;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Low4;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Low4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lvof;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
