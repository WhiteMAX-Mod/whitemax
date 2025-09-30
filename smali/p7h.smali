.class public final Lp7h;
.super Lv7h;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:La0f;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9h;La0f;La0f;Lp7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7h;->b:I

    .line 2
    iput-object p1, p0, Lp7h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp7h;->c:La0f;

    iput-object p4, p0, Lp7h;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv7h;-><init>(La0f;)V

    return-void
.end method

.method public constructor <init>(Lk8h;La0f;Ljava/lang/String;La0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7h;->b:I

    .line 1
    iput-object p1, p0, Lp7h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp7h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp7h;->c:La0f;

    invoke-direct {p0, p2}, Lv7h;-><init>(La0f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lp7h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v0, Ld9h;

    iget-object v0, v0, Ld9h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object v2, p0, Lp7h;->c:La0f;

    iget-object v3, v1, Ld9h;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, La0f;->a:Lz8h;

    new-instance v4, Lx4b;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v2}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lz8h;->i(Ll9a;)Lz8h;

    iget-object v1, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object v1, v1, Ld9h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object v1, v1, Ld9h;->b:Luaf;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Luaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object p0, p0, Lp7h;->o:Ljava/lang/Object;

    check-cast p0, Lp7h;

    invoke-static {v1, p0}, Ld9h;->b(Ld9h;Lp7h;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp7h;->c:La0f;

    iget-object v1, p0, Lp7h;->X:Ljava/lang/Object;

    check-cast v1, Lk8h;

    iget-object p0, p0, Lp7h;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lk8h;->a:Ld9h;

    iget-object v2, v2, Ld9h;->m:Lc6h;

    iget-object v3, v1, Lk8h;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lk8h;->a(Lk8h;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lf8h;

    invoke-direct {v5, v1, v0, p0}, Lf8h;-><init>(Lk8h;La0f;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lc6h;->o(Ljava/lang/String;Landroid/os/Bundle;Lf8h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lk8h;->e:Luaf;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Luaf;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Luaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, La0f;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
