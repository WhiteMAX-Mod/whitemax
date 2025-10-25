.class public final synthetic Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lni5;->a:I

    iput-object p1, p0, Lni5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lni5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lni5;->b:Z

    iput-object p4, p0, Lni5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lni5;->a:I

    iput-object p1, p0, Lni5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lni5;->b:Z

    iput-object p3, p0, Lni5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lni5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxu8;Lsz8;Lw0e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lni5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lni5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lni5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lni5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lni5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lni5;->c:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v1, p0, Lni5;->o:Ljava/lang/Object;

    check-cast v1, Lrz8;

    iget-boolean v2, p0, Lni5;->b:Z

    iget-object v3, p0, Lni5;->X:Ljava/lang/Object;

    check-cast v3, Lqz8;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->g:Lj09;

    iget-object v4, v0, Lj09;->t:Lwub;

    invoke-static {v4, v1}, Lpzh;->h(Lqtb;Lrz8;)V

    invoke-virtual {v4}, Lwub;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    invoke-virtual {v4, v5}, Lwub;->T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lwub;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-ne v1, v7, :cond_1

    invoke-virtual {v4, v7}, Lwub;->T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lwub;->l()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v4, v6}, Lwub;->T(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lwub;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x1f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    aget v9, v4, v8

    const/4 v10, 0x0

    xor-int/2addr v10, v6

    invoke-static {v10}, Lsgi;->i(Z)V

    invoke-virtual {v1, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v6

    invoke-static {v2}, Lsgi;->i(Z)V

    invoke-virtual {v1, v6, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lktb;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    invoke-virtual {v0, v3}, Lj09;->q(Lqz8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lni5;->c:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-boolean v1, p0, Lni5;->b:Z

    iget-object v2, p0, Lni5;->o:Ljava/lang/Object;

    check-cast v2, Lqz8;

    iget-object v3, p0, Lni5;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lj09;->g:Lv19;

    if-eqz v1, :cond_7

    new-instance v1, Lk6e;

    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v5, v6}, Lk6e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, -0x64

    :try_start_0
    iget-object v6, v4, Lv19;->d:Lq4e;

    invoke-virtual {v6, v2}, Lq4e;->q(Lqz8;)Lky;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, Lj09;->E:Ll7e;

    invoke-virtual {v6, v0}, Lky;->t(Ljava/lang/Object;)Lu2e;

    move-result-object v0

    iget v0, v0, Lu2e;->q0:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lj09;->h(Lqz8;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ll7e;

    invoke-direct {v0, v5}, Ll7e;-><init>(I)V

    invoke-static {v0}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    goto :goto_4

    :cond_6
    new-instance v0, Ll7e;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ll7e;-><init>(I)V

    invoke-static {v0}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move v0, v6

    :goto_2
    iget-object v6, v2, Lqz8;->d:Lpz8;

    if-eqz v6, :cond_7

    invoke-interface {v6, v0, v1}, Lpz8;->e(ILk6e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "MediaSessionImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll7e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll7e;-><init>(I)V

    invoke-static {v0}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    goto :goto_4

    :catch_1
    iget-object v0, v4, Lv19;->d:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->z(Lqz8;)V

    new-instance v0, Ll7e;

    invoke-direct {v0, v5}, Ll7e;-><init>(I)V

    invoke-static {v0}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v4, Lv19;->d:Lq4e;

    invoke-virtual {v0, v2}, Lq4e;->j(Lqz8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lni5;->c:Ljava/lang/Object;

    check-cast v0, Lxu8;

    iget-object v1, p0, Lni5;->o:Ljava/lang/Object;

    check-cast v1, Lsz8;

    iget-object v2, p0, Lni5;->X:Ljava/lang/Object;

    check-cast v2, Lw0e;

    iget-boolean v3, p0, Lni5;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lxu8;->d(Lsz8;Lw0e;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lni5;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v1, p0, Lni5;->o:Ljava/lang/Object;

    check-cast v1, Lh1a;

    iget-boolean v2, p0, Lni5;->b:Z

    iget-object v3, p0, Lni5;->X:Ljava/lang/Object;

    check-cast v3, Lb1a;

    invoke-virtual {v0, v1, v2, v3}, Ldt5;->a(Lh1a;ZLb1a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lni5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lni5;->b:Z

    iget-object v2, p0, Lni5;->o:Ljava/lang/Object;

    check-cast v2, Lxi5;

    iget-object v3, p0, Lni5;->X:Ljava/lang/Object;

    check-cast v3, Ljub;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lm04;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    new-instance v5, Lsu8;

    invoke-static {v4}, Lpu8;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lsu8;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Lxi5;->S0(Lod;)V

    :cond_a
    iget-object v0, v0, Lsu8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lpu8;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, Ljub;->b:Lz22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lz22;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lqu8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lqu8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lsgi;->i(Z)V

    iput-object v0, v1, Lz22;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
