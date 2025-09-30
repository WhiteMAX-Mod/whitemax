.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public X:Luj8;

.field public Y:Lsg4;

.field public Z:Lrh0;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ltr;

.field public o:Lbp8;

.field public r0:Lvn8;

.field public s0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    return-void
.end method


# virtual methods
.method public final a(Lvn8;)V
    .locals 4

    iget-object v0, p1, Lvn8;->a:Llo8;

    invoke-virtual {v0}, Llo8;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    iget-object v3, p1, Lvn8;->a:Llo8;

    iget-object v3, v3, Llo8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    iget-object v3, p1, Lvn8;->a:Llo8;

    iget-object v3, v3, Llo8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v2, Ly55;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, p1, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lrh0;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lrh0;

    if-nez v1, :cond_0

    new-instance v1, Lrh0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lrh0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lrh0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lrh0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Luj8;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Luj8;

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lsg4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Accessing service context before onCreate()"

    invoke-static {v1, v2}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfr0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfr0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Lfr0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lmq0;->h(Z)V

    new-instance v2, Lsg4;

    invoke-direct {v2, v1}, Lsg4;-><init>(Lfr0;)V

    iput-boolean v3, v1, Lfr0;->c:Z

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lsg4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Luj8;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lsg4;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lrh0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Luj8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lsg4;Lrh0;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Luj8;

    :cond_1
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Luj8;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    invoke-virtual {p0}, Ltr;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lvn8;)Z
    .locals 1

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    iget-object p1, p1, Lvn8;->a:Llo8;

    iget-object p1, p1, Llo8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbp8;

    invoke-direct {v1, p0}, Lbp8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lbp8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lbp8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbp8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lbp8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lbp8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lay6;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lbp8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Ltn8;)Lvn8;
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->r0:Lvn8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->r0:Lvn8;

    return-object p0
.end method

.method public final i(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lrh0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lvn8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lvn8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn8;

    iget-object v9, v8, Lvn8;->a:Llo8;

    iget-object v9, v9, Llo8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lxo8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lxo8;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ltn8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Ltn8;)Lvn8;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lvn8;)V

    :cond_5
    iget-object v0, v9, Lvn8;->a:Llo8;

    iget-object v3, v0, Llo8;->l:Landroid/os/Handler;

    new-instance v4, Lox5;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5, v1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object v8

    invoke-virtual {v8, v9}, Luj8;->a(Lvn8;)Ljf8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lvn8;->a()Lvcb;

    move-result-object v1

    check-cast v1, Ltc5;

    iget-object v1, v1, Ltc5;->E0:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lak3;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return v2
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object p1

    iget-boolean p1, p1, Luj8;->u0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    invoke-virtual {v2}, Lvn8;->a()Lvcb;

    move-result-object v2

    check-cast v2, Lx2;

    invoke-virtual {v2}, Lx2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object p1

    iget-object v1, p1, Luj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Luj8;->w0:Z

    iget-object p1, p1, Luj8;->X:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    invoke-virtual {v2}, Lvn8;->a()Lvcb;

    move-result-object v2

    check-cast v2, Ltc5;

    invoke-virtual {v2, v0}, Ltc5;->y1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Lvn8;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object v2

    iget-object p0, v2, Luj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Lvn8;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Luj8;->a(Lvn8;)Ljf8;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljf8;->C()Lp6f;

    move-result-object p0

    invoke-virtual {p0}, Lp6f;->p()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, v2, Luj8;->s0:I

    add-int/2addr p0, v0

    iput p0, v2, Luj8;->s0:I

    iget-object v0, v2, Luj8;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljf8;->t()V

    iget-object v0, v1, Ljf8;->c:Lif8;

    invoke-interface {v0}, Lif8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lif8;->N()Ll37;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    goto :goto_0

    :goto_1
    new-instance v5, Lti0;

    invoke-direct {v5, v2, p0, p1}, Lti0;-><init>(Luj8;ILvn8;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lvn8;->a()Lvcb;

    move-result-object v0

    check-cast v0, Ltc5;

    iget-object v0, v0, Ltc5;->E0:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lsj8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lsj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p0, v2, Luj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    sget p1, Lnrf;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v2, Luj8;->u0:Z

    iget-object p0, v2, Luj8;->t0:Lnyc;

    if-eqz p0, :cond_5

    iget-object p0, v2, Luj8;->o:Ly1a;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v1}, Ly1a;->a(ILjava/lang/String;)V

    iget p0, v2, Luj8;->s0:I

    add-int/2addr p0, v0

    iput p0, v2, Luj8;->s0:I

    iput-object v1, v2, Luj8;->t0:Lnyc;

    :cond_5
    return-void
.end method

.method public final l(Lvn8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object v0

    invoke-virtual {v0, p2}, Luj8;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lvn8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Lnrf;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lpj8;->A(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ls36;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final m(Lvn8;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    iget-object v2, p1, Lvn8;->a:Llo8;

    iget-object v2, v2, Llo8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltr;

    iget-object v2, p1, Lvn8;->a:Llo8;

    iget-object v2, v2, Llo8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Luj8;

    move-result-object v0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lox5;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lxo8;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lxo8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ltn8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Ltn8;)Lvn8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lvn8;)V

    iget-object p0, p1, Lvn8;->a:Llo8;

    iget-object p1, p0, Llo8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llo8;->x:Lcp8;

    if-nez v0, :cond_4

    iget-object v0, p0, Llo8;->k:Lvn8;

    iget-object v0, v0, Lvn8;->a:Llo8;

    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->j:Lfo8;

    iget-object v0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v0, Lbo8;

    iget-object v0, v0, Lao8;->c:Leo8;

    new-instance v1, Lcp8;

    invoke-direct {v1, p0}, Lcp8;-><init>(Llo8;)V

    invoke-virtual {v1, v0}, Lcp8;->a(Leo8;)V

    iput-object v1, p0, Llo8;->x:Lcp8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Llo8;->x:Lcp8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcp8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lbp8;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onCreate()V
    .locals 13

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lwb5;

    invoke-direct {v0, p0}, Lwb5;-><init>(Landroid/content/Context;)V

    sget-object v2, Lef8;->a:Lef8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lwp8;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp8;

    iget-boolean v3, v0, Lwb5;->w:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmq0;->h(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lug4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lwb5;->d:Lxpe;

    invoke-virtual {v0}, Lwb5;->a()Ltc5;

    move-result-object v2

    new-instance v0, Lx85;

    invoke-direct {v0}, Lx85;-><init>()V

    invoke-virtual {v2, v0}, Ltc5;->W0(Lgd;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v3, Llqc;->X:Llqc;

    new-instance v6, Lf7;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwvg;

    new-instance v0, Li74;

    invoke-direct {v0, p0}, Li74;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-direct {v9, v4, v0}, Lwvg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvn8;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lvn8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ltc5;Ll37;Ll37;Ll37;Lf7;Landroid/os/Bundle;Landroid/os/Bundle;Lwvg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ltc5;->r1()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->r0:Lvn8;

    if-eqz v0, :cond_4

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    sget-object v2, Lef8;->a:Lef8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->c()Lt38;

    move-result-object v3

    invoke-virtual {v3}, Lt38;->getImmediate()Lt38;

    move-result-object v3

    invoke-interface {v0, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lwja;

    invoke-direct {v2, v12, v10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v10, v2, v12}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->r0:Lvn8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn8;->a()Lvcb;

    move-result-object v1

    check-cast v1, Ltc5;

    invoke-virtual {v1}, Ltc5;->r1()V

    :try_start_0
    sget-object v1, Lvn8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lvn8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lvn8;->a:Llo8;

    iget-object v4, v4, Llo8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lvn8;->a:Llo8;

    invoke-virtual {v0}, Llo8;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->r0:Lvn8;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Landroid/content/Intent;)V

    return-void
.end method
