.class public final Lx79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn6;
.implements Lt69;
.implements Lh37;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lx79;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object v0, p1, Lz79;->q:Lx79;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lz79;->k:Lh79;

    iget-object v0, p0, Lx79;->a:Ljava/lang/Object;

    check-cast v0, Lw19;

    iget-object v1, p0, Lx79;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx79;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lx79;->d:J

    invoke-static/range {v0 .. v5}, Li28;->l(Lw19;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lx19;

    move-result-object v0

    invoke-static {v6, v0}, Lz79;->D(Lh79;Lx19;)V

    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object v0, p1, Lo79;->o:Landroid/os/Handler;

    new-instance v1, Li79;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li79;-><init>(Lo79;I)V

    invoke-static {v0, v1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object p1, p1, Lz79;->k:Lh79;

    iget-object p1, p1, Lh79;->b:Ljava/lang/Object;

    check-cast p1, Lb79;

    iget-object p1, p1, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(ILaie;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->k:Lh79;

    iget-object p2, p2, Laie;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v0, v0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILo3c;)V
    .locals 2

    iget-object p1, p0, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object p2, p1, Lz79;->g:Lo79;

    iget-object p2, p2, Lo79;->t:La5c;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lz79;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lz79;->r:I

    iget-object v1, p1, Lz79;->k:Lh79;

    iget-object v1, v1, Lh79;->b:Ljava/lang/Object;

    check-cast v1, Lb79;

    iget-object v1, v1, Lb79;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lz79;->M(La5c;)V

    return-void
.end method

.method public i(ILwie;ZZI)V
    .locals 0

    iget-object p1, p0, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object p2, p1, Lz79;->g:Lo79;

    iget-object p2, p2, Lo79;->t:La5c;

    invoke-virtual {p1, p2}, Lz79;->M(La5c;)V

    return-void
.end method

.method public j(Lk20;)V
    .locals 2

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->g:Lo79;

    iget-object v1, v1, Lo79;->t:La5c;

    invoke-virtual {v1}, La5c;->H()Lmv4;

    move-result-object v1

    iget v1, v1, Lmv4;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Li28;->t(Lk20;)I

    move-result p1

    iget-object v0, v0, Lz79;->k:Lh79;

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->k:Lh79;

    iget-object v2, v0, Lz79;->g:Lo79;

    iget-object v9, v2, Lo79;->t:La5c;

    invoke-virtual {v9}, La5c;->H()Lmv4;

    move-result-object v2

    iget v2, v2, Lmv4;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, La5c;->z()Lo3c;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lo3c;->a:La26;

    invoke-virtual {v4, v3}, La26;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lo3c;->a:La26;

    invoke-virtual {v2, v3}, La26;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v9, La5c;->a:Lem5;

    iget-object v2, v2, Lem5;->E0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, La5c;->S(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, La5c;->I()I

    :cond_3
    invoke-virtual {v9}, La5c;->H()Lmv4;

    move-result-object v2

    new-instance v3, Lv79;

    iget v5, v2, Lmv4;->c:I

    iget-object v7, v2, Lmv4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lv79;-><init>(IIILjava/lang/String;Landroid/os/Handler;La5c;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lz79;->n:Lv79;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, La5c;->w()Lk20;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lk20;->h:Lk20;

    :goto_3
    invoke-static {v0}, Li28;->t(Lk20;)I

    move-result v0

    iget-object v1, v1, Lh79;->b:Ljava/lang/Object;

    check-cast v1, Lb79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v0, v0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lv79;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public l(Lk09;)V
    .locals 2

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->k:Lh79;

    invoke-virtual {p0}, Lx79;->s()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lh79;->b:Ljava/lang/Object;

    check-cast p1, Lb79;

    iget-object p1, p1, Lb79;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk09;->d:Lw19;

    iget-object p1, p1, Lw19;->i:Lg8d;

    invoke-static {p1}, Li28;->u(Lg8d;)I

    move-result p1

    iget-object v1, v1, Lh79;->b:Ljava/lang/Object;

    check-cast v1, Lb79;

    iget-object v1, v1, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {v0, p1}, Lz79;->M(La5c;)V

    return-void
.end method

.method public m(ILa5c;)V
    .locals 2

    iget-object p1, p0, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    invoke-virtual {p2}, La5c;->G()Ls9g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx79;->r(Ls9g;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La5c;->L()Lw19;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw19;->K:Lw19;

    :goto_0
    invoke-virtual {p0, v0}, Lx79;->o(Lw19;)V

    invoke-virtual {p2}, La5c;->J()Lw19;

    invoke-virtual {p0}, Lx79;->s()V

    invoke-virtual {p2}, La5c;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx79;->q(Z)V

    invoke-virtual {p2}, La5c;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lx79;->p(I)V

    invoke-virtual {p2}, La5c;->H()Lmv4;

    invoke-virtual {p0}, Lx79;->k()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lz79;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lz79;->r:I

    iget-object p1, p1, Lz79;->k:Lh79;

    iget-object p1, p1, Lh79;->b:Ljava/lang/Object;

    check-cast p1, Lb79;

    iget-object p1, p1, Lb79;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, La5c;->F()Lk09;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx79;->l(Lk09;)V

    return-void
.end method

.method public n()Lg37;
    .locals 2

    iget-object v0, p0, Lx79;->a:Ljava/lang/Object;

    check-cast v0, Lrs4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx79;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0
.end method

.method public o(Lw19;)V
    .locals 4

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->k:Lh79;

    iget-object v2, v1, Lh79;->c:Ljava/lang/Object;

    check-cast v2, Li5i;

    iget-object v2, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v2, Ltx8;

    iget-object v2, v2, Ltx8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lw19;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lz79;->g:Lo79;

    iget-object v2, v2, Lo79;->t:La5c;

    iget-object v0, v0, Lz79;->w:Lo3c;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lo3c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, La5c;->z()Lo3c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo3c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v0, v0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lx79;

    iget-object v0, v0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->q:Lx79;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 6

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->k:Lh79;

    invoke-static {p1}, Li28;->n(I)I

    move-result p1

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget v1, v0, Lb79;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lb79;->j:I

    iget-object v1, v0, Lb79;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lab7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lab7;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setRepeatMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public q(Z)V
    .locals 6

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->k:Lh79;

    sget-object v1, Li28;->a:Lhh7;

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget v1, v0, Lb79;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lb79;->k:I

    iget-object v1, v0, Lb79;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lab7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lab7;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setShuffleMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public r(Ls9g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx79;->t(Ls9g;)V

    invoke-virtual {p0}, Lx79;->s()V

    return-void
.end method

.method public s()V
    .locals 12

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz79;

    iget-object v0, v1, Lz79;->g:Lo79;

    iget-object v2, v0, Lo79;->t:La5c;

    invoke-virtual {v2}, La5c;->F()Lk09;

    move-result-object v3

    invoke-virtual {v2}, La5c;->J()Lw19;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, La5c;->S(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, La5c;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, La5c;->S(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, La5c;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lk09;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk09;->f:Ld09;

    iget-object v3, v3, Ld09;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lx79;->a:Ljava/lang/Object;

    check-cast v3, Lw19;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx79;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx79;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lx79;->d:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lx79;->b:Ljava/lang/Object;

    iput-object v6, p0, Lx79;->c:Ljava/lang/Object;

    iput-object v4, p0, Lx79;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lx79;->d:J

    iget-object v3, v0, Lo79;->m:Lh79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lw19;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lh79;->q([B)Lha8;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lw19;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lh79;->e(Landroid/net/Uri;)Lha8;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lz79;->q:Lx79;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, La6a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v9, Lx79;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lx79;->o:Ljava/lang/Object;

    iput-object v4, v9, Lx79;->a:Ljava/lang/Object;

    iput-object v5, v9, Lx79;->b:Ljava/lang/Object;

    iput-object v6, v9, Lx79;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lx79;->d:J

    iput-object v9, v1, Lz79;->q:Lx79;

    iget-object v0, v0, Lo79;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lfv1;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lfv1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyn6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v9}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_6
    move-object v9, v2

    :goto_7
    iget-object v0, v1, Lz79;->k:Lh79;

    invoke-static/range {v4 .. v9}, Li28;->l(Lw19;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lx19;

    move-result-object v1

    invoke-static {v0, v1}, Lz79;->D(Lh79;Lx19;)V

    return-void
.end method

.method public t(Ls9g;)V
    .locals 12

    iget-object v0, p0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->g:Lo79;

    iget-object v2, v1, Lo79;->t:La5c;

    iget-object v3, v0, Lz79;->w:Lo3c;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lo3c;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La5c;->z()Lo3c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo3c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ls9g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Li28;->a:Lhh7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lq9g;

    invoke-direct {v0}, Lq9g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ls9g;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v4

    iget-object v4, v4, Lq9g;->c:Lk09;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lu02;

    const/16 v11, 0x9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk09;

    iget-object p1, p1, Lk09;->d:Lw19;

    iget-object p1, p1, Lw19;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu02;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo79;->m:Lh79;

    invoke-virtual {v0, p1}, Lh79;->q([B)Lha8;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lo79;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfv1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lfv1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lz79;->k:Lh79;

    invoke-static {p1, v5}, Lz79;->C(Lh79;Ljava/util/ArrayList;)V

    return-void
.end method
