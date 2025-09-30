.class public final Lhc4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhc4;->a:I

    iput-object p1, p0, Lhc4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc4;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpc4;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc4;->a:I

    .line 2
    iput-object p1, p0, Lhc4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc4;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast v0, Lt1e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast v1, Lt1e;

    invoke-static {v1}, Lt1e;->a(Lt1e;)V

    iget-object p0, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast p0, Lt1e;

    iget-object p0, p0, Lt1e;->b:Lvw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast v0, Ls1e;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lhc4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast v1, Ls1e;

    invoke-static {v1}, Ls1e;->a(Ls1e;)V

    iget-object p0, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast p0, Ls1e;

    iget-object p0, p0, Ls1e;->b:Lml7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lhc4;->c:Ljava/lang/Object;

    check-cast v0, Lpc4;

    iget-object p0, p0, Lhc4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, v0, Lpc4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_2
    move-exception p0

    iget-object v0, v0, Lpc4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
