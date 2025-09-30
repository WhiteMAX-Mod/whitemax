.class public final synthetic Ljc5;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ljc5;->a:I

    iput-object p2, p0, Ljc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc5;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Ljc5;->b:Z

    iput-object p4, p0, Ljc5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLtc5;Lndb;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljc5;->b:Z

    iput-object p3, p0, Ljc5;->o:Ljava/lang/Object;

    iput-object p4, p0, Ljc5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luj8;Lvn8;Lnyc;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ljc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljc5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ljc5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Ljc5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v1, p0, Ljc5;->o:Ljava/lang/Object;

    check-cast v1, Lun8;

    iget-boolean v2, p0, Ljc5;->b:Z

    iget-object p0, p0, Ljc5;->X:Ljava/lang/Object;

    check-cast p0, Ltn8;

    iget-object v0, v0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v0, v0, Luo8;->f:Llo8;

    iget-object v3, v0, Llo8;->t:Lbeb;

    invoke-static {v3, v1}, Lgs3;->z(Lvcb;Lun8;)V

    invoke-virtual {v3}, Lbeb;->getPlaybackState()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v3, v4}, Lbeb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lbeb;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    invoke-virtual {v3, v6}, Lbeb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lbeb;->n()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, v5}, Lbeb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lbeb;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    aget v8, v3, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v5

    invoke-static {v9}, Lmq0;->h(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->h(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lpcb;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    invoke-virtual {v0, p0}, Llo8;->o(Ltn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v1, p0, Ljc5;->o:Ljava/lang/Object;

    check-cast v1, Lvn8;

    iget-object v2, p0, Ljc5;->X:Ljava/lang/Object;

    check-cast v2, Lnyc;

    iget-boolean p0, p0, Ljc5;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Luj8;->c(Lvn8;Lnyc;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Lxm5;

    iget-object v1, p0, Ljc5;->o:Ljava/lang/Object;

    check-cast v1, Lpo9;

    iget-boolean v2, p0, Ljc5;->b:Z

    iget-object p0, p0, Ljc5;->X:Ljava/lang/Object;

    check-cast p0, Ljo9;

    invoke-virtual {v0, v1, v2, p0}, Lxm5;->a(Lpo9;ZLjo9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Ljc5;->b:Z

    iget-object v2, p0, Ljc5;->o:Ljava/lang/Object;

    check-cast v2, Ltc5;

    iget-object p0, p0, Ljc5;->X:Ljava/lang/Object;

    check-cast p0, Lndb;

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvv3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Lqj8;

    invoke-static {v3}, Lvv3;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lqj8;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Ltc5;->W0(Lgd;)V

    :cond_7
    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Loj8;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lndb;->b:Lck7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lpj8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    iput-object v0, v1, Lck7;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
