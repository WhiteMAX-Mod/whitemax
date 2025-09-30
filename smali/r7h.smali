.class public final Lr7h;
.super La7h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr7h;->b:I

    iput-object p2, p0, Lr7h;->c:Ljava/lang/Object;

    invoke-direct {p0}, La7h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr7h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast p0, Lm8h;

    iget-object p0, p0, Lm8h;->b:Ljava/lang/Object;

    check-cast p0, Lr8h;

    iget-object v0, p0, Lr8h;->b:Lioc;

    const-string v1, "unlinkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr8h;->m:Le6h;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lr8h;->j:Lh7h;

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8h;->m:Le6h;

    iput-boolean v2, p0, Lr8h;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8h;

    iget-object v0, v0, Lr8h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v1, v1, Lr8h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v1, v1, Lr8h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast p0, Lr8h;

    iget-object p0, p0, Lr8h;->b:Lioc;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v3, v1, Lr8h;->m:Le6h;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lr8h;->b:Lioc;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v3, v1, Lr8h;->a:Landroid/content/Context;

    iget-object v1, v1, Lr8h;->l:Lm8h;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iput-boolean v2, v1, Lr8h;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lr8h;->m:Le6h;

    iput-object v2, v1, Lr8h;->l:Lm8h;

    :cond_1
    iget-object p0, p0, Lr7h;->c:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0}, Lr8h;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
