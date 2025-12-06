.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;


# instance fields
.field public final synthetic a:Lb8a;


# direct methods
.method public constructor <init>(Lb8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Lb8a;

    return-void
.end method


# virtual methods
.method public final A0(Lc3c;)V
    .locals 5

    iget p1, p1, Lc3c;->a:F

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget v1, v0, Lb8a;->P0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lb8a;->P0:F

    sget p1, Lb8a;->U0:I

    const-string p1, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-interface {v1}, Ln7a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final G0(Lk09;I)V
    .locals 9

    iget-object v0, p0, Lo7a;->a:Lb8a;

    invoke-virtual {v0}, Lb8a;->j()J

    move-result-wide v2

    iget-object v0, p0, Lo7a;->a:Lb8a;

    invoke-virtual {v0}, Lb8a;->k()Ll09;

    move-result-object v4

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iput-object p1, v0, Lb8a;->L0:Lk09;

    iget-object p1, v0, Lb8a;->w0:Lpx8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpx8;->o()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lb8a;->H0:Z

    iget-object p1, p0, Lo7a;->a:Lb8a;

    iget-object v0, p1, Lb8a;->w0:Lpx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx8;->d()Lk09;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk09;->d:Lw19;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lb8a;->N0:Lw19;

    iget-object p1, p0, Lo7a;->a:Lb8a;

    iget-object v0, p1, Lb8a;->w0:Lpx8;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpx8;->D()V

    iget-object v0, v0, Lpx8;->c:Lox8;

    invoke-interface {v0}, Lox8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Lox8;->L()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {p1, v0}, Lb8a;->a(Lb8a;I)Lk09;

    move-result-object v0

    iput-object v0, p1, Lb8a;->M0:Lk09;

    iget-object p1, p0, Lo7a;->a:Lb8a;

    iget-object v0, p1, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx8;->D()V

    iget-object v0, v0, Lpx8;->c:Lox8;

    invoke-interface {v0}, Lox8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lox8;->H()I

    move-result v5

    :cond_3
    invoke-static {p1, v5}, Lb8a;->a(Lb8a;I)Lk09;

    iget-object p1, p0, Lo7a;->a:Lb8a;

    iget-object p1, p1, Lb8a;->w0:Lpx8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpx8;->m()Z

    :cond_4
    const-string p1, "b8a"

    iget-object v0, p0, Lo7a;->a:Lb8a;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Lb8a;->H0:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMediaItemTransition, reason:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p1, p2, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lo7a;->a:Lb8a;

    const-string p2, "b8a"

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v0, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "notifyListeners: onAudioChanged"

    invoke-virtual {v0, v5, p2, v6, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p2, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Ln7a;->c(JLl09;JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object p1, p0, Lo7a;->a:Lb8a;

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onError"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ln7a;->b(JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f0(Lu3c;Lp3c;)V
    .locals 5

    iget-object p2, p2, Lp3c;->a:La26;

    invoke-interface {p1}, Lu3c;->a()F

    move-result v0

    iget-object v1, p0, Lo7a;->a:Lb8a;

    iget-object v2, v1, Lb8a;->w0:Lpx8;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lpx8;->c:Lox8;

    invoke-virtual {v2}, Lpx8;->D()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lhsi;->a(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lox8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lox8;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lu3c;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lb8a;->O0:J

    invoke-interface {p1}, Lu3c;->f()Z

    const/16 v0, 0x9

    iget-object v1, p2, La26;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu3c;->y()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, La26;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lu3c;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final i0(Lw19;)V
    .locals 5

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iput-object p1, v0, Lb8a;->N0:Lw19;

    sget p1, Lb8a;->U0:I

    const-string p1, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 9

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    iget-object v1, p0, Lo7a;->a:Lb8a;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpx8;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lo7a;->a:Lb8a;

    iput p1, v0, Lb8a;->F0:I

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpx8;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lb8a;->I0:Z

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpx8;->o()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lb8a;->H0:Z

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpx8;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lb8a;->K0:Z

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpx8;->d()Lk09;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lb8a;->L0:Lk09;

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lpx8;->d()Lk09;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk09;->d:Lw19;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lb8a;->N0:Lw19;

    if-eq p1, v4, :cond_10

    if-eq p1, v2, :cond_c

    if-eq p1, v6, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lo7a;->a:Lb8a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v0

    iget-object p1, p0, Lo7a;->a:Lb8a;

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object p1

    iget-object v2, p0, Lo7a;->a:Lb8a;

    invoke-virtual {v2}, Lb8a;->d()V

    iget-object v2, p0, Lo7a;->a:Lb8a;

    iget-object v2, v2, Lb8a;->Q0:Ltcf;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lo7a;->a:Lb8a;

    const-string v4, "b8a"

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v2, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7a;

    invoke-interface {v4, v0, v1, p1}, Ln7a;->f(JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_b
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3

    throw p1

    :cond_c
    iget-object p1, p0, Lo7a;->a:Lb8a;

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ln7a;->d(JLl09;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_f
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1

    throw p1

    :cond_10
    iget-object p1, p0, Lo7a;->a:Lb8a;

    iget-object p1, p1, Lb8a;->Q0:Ltcf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lo7a;->a:Lb8a;

    iput-boolean v5, p1, Lb8a;->G0:Z

    invoke-virtual {p1}, Lb8a;->d()V

    iget-object p1, p0, Lo7a;->a:Lb8a;

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v6

    iget-object v2, p1, Lb8a;->C0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Ln7a;->e(JLl09;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_13
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lo7a;->a:Lb8a;

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo7a;->a:Lb8a;

    if-nez p1, :cond_0

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpx8;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lb8a;->G0:Z

    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v0, v0, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx8;->m()Z

    :cond_1
    iget-object v0, p0, Lo7a;->a:Lb8a;

    iput-boolean p1, v0, Lb8a;->H0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lb8a;->t()V

    iget-object p1, p0, Lo7a;->a:Lb8a;

    const-string v0, "b8a"

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ln7a;->h(JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    iget-boolean p1, v0, Lb8a;->G0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lb8a;->d()V

    iget-object p1, p0, Lo7a;->a:Lb8a;

    const-string v0, "b8a"

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lb8a;->k()Ll09;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ln7a;->i(JLl09;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Lt3c;Lt3c;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lt3c;->b:I

    iget p2, p2, Lt3c;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lt3c;->c:Lk09;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk09;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lt3c;->c:Lk09;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk09;->d:Lw19;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw19;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Ll09;->X:Lzg5;

    new-instance v3, Lf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll09;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Ll09;

    if-nez v2, :cond_4

    sget-object v2, Ll09;->a:Ll09;

    :cond_4
    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v0, v0, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_9

    iget v3, p1, Lt3c;->b:I

    invoke-virtual {v0}, Lpx8;->D()V

    iget-object v0, v0, Lpx8;->c:Lox8;

    invoke-interface {v0}, Lox8;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lox8;->H()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lo7a;->a:Lb8a;

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-interface {v1, p2, p3, v2}, Ln7a;->j(JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    iget-object v0, p0, Lo7a;->a:Lb8a;

    iget-object v0, v0, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_e

    iget p1, p1, Lt3c;->b:I

    invoke-virtual {v0}, Lpx8;->D()V

    iget-object v0, v0, Lpx8;->c:Lox8;

    invoke-interface {v0}, Lox8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lox8;->L()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lo7a;->a:Lb8a;

    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    invoke-interface {v1, p2, p3, v2}, Ln7a;->g(JLl09;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1

    :cond_e
    return-void
.end method
