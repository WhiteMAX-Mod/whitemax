.class public final Lnf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Leo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf8;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf8;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnf8;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lnf8;->e:Leo8;

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p2, Leo8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Leo8;->a()Lfy6;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Llf8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llf8;-><init>(Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Llf8;->b:Ljava/lang/Object;

    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {v0, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lnf8;->e:Leo8;

    invoke-virtual {v0}, Leo8;->a()Lfy6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg8;

    new-instance v4, Lmf8;

    invoke-direct {v4, v3}, Lmf8;-><init>(Lhg8;)V

    iget-object v5, p0, Lnf8;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lhg8;->c:Lmf8;

    :try_start_0
    invoke-interface {v0, v4}, Lfy6;->L(Lcy6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lhg8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Lhg8;)V
    .locals 3

    iget-object v0, p0, Lnf8;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Lhg8;->a:Lkf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Lnf8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->e:Leo8;

    invoke-virtual {v1}, Leo8;->a()Lfy6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lnf8;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf8;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p1, Lhg8;->c:Lmf8;

    invoke-interface {v1, p0}, Lfy6;->E(Lcy6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p0, p0, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
