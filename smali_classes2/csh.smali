.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsoe;


# direct methods
.method public synthetic constructor <init>(Lsoe;I)V
    .locals 0

    iput p2, p0, Lcsh;->a:I

    iput-object p1, p0, Lcsh;->b:Lsoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcsh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcsh;->b:Lsoe;

    invoke-virtual {v0}, Lsoe;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcsh;->b:Lsoe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lsoe;->getSignalingLogger()Ldoe;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Ldoe;->a(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lsoe;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcsh;->b:Lsoe;

    invoke-virtual {v1}, Lsoe;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcsh;->b:Lsoe;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lath;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lath;-><init>(Lsoe;I)V

    invoke-virtual {v2, v3}, Lsoe;->safelyDoIfSocketExists(Lli6;)V

    invoke-virtual {v2}, Lsoe;->getSignalingLogger()Ldoe;

    move-result-object v3

    invoke-static {v2}, Lsoe;->access$getEndpoint$p(Lsoe;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ldoe;->c:Lgwc;

    invoke-interface {v5}, Lgwc;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lj0j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Ldoe;->b:Lfwc;

    iget-object v3, v3, Ldoe;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsoe;->access$getEndpoint$p(Lsoe;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyxe;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v2}, Lyxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lsoe;->safelyCreateNewSocket(Ljava/lang/String;Lroe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
