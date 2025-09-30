.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Ld01;

.field public final synthetic b:Lcl7;

.field public final synthetic c:Lcl7;

.field public final synthetic d:Lcl7;


# direct methods
.method public constructor <init>(Ld01;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz0;->a:Ld01;

    iput-object p2, p0, Lyz0;->b:Lcl7;

    iput-object p3, p0, Lyz0;->c:Lcl7;

    iput-object p4, p0, Lyz0;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lto9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lwj8;->a:Lwj8;

    sget-object v3, Lqz7;->o:Lqz7;

    iget-object v4, v1, Lto9;->a:Ljava/util/AbstractMap;

    sget-object v5, Lvj8;->b:Lvj8;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v9, v0, Lyz0;->a:Ld01;

    iget-object v10, v0, Lyz0;->b:Lcl7;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_4

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw21;

    invoke-virtual {v11}, Lw21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v11

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw21;

    invoke-virtual {v10, v8}, Lw21;->c(Z)V

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    iget-object v10, v9, Ld01;->E0:Lyce;

    :cond_5
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ly9;

    invoke-static {v4}, Ld01;->h(Lwj8;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v4}, Ld01;->h(Lwj8;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v9, Ld01;->C0:Lnxd;

    new-instance v9, Lva;

    invoke-direct {v9, v7, v8}, Lva;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    iget-object v4, v9, Ld01;->C0:Lnxd;

    sget-object v9, Lpa;->a:Lpa;

    invoke-virtual {v4, v9}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v4, v1, Lto9;->a:Ljava/util/AbstractMap;

    sget-object v9, Lvj8;->a:Lvj8;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    if-eqz v4, :cond_f

    iget-object v9, v0, Lyz0;->a:Ld01;

    iget-object v10, v0, Lyz0;->c:Lcl7;

    if-ne v4, v2, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v3}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc11;

    check-cast v12, Ld11;

    invoke-virtual {v12}, Ld11;->d()Z

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc11;

    check-cast v10, Ld11;

    invoke-virtual {v10, v8}, Ld11;->e(Z)V

    :cond_b
    iget-object v10, v9, Ld01;->E0:Lyce;

    :cond_c
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ly9;

    invoke-static {v4}, Ld01;->h(Lwj8;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Ld01;->d()Ljz3;

    move-result-object v10

    invoke-virtual {v10}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v10

    goto :goto_7

    :cond_d
    move v10, v8

    :goto_7
    if-nez v10, :cond_f

    invoke-static {v4}, Ld01;->h(Lwj8;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, Ld01;->C0:Lnxd;

    new-instance v9, Lxa;

    invoke-direct {v9, v7, v8}, Lxa;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    iget-object v4, v9, Ld01;->C0:Lnxd;

    sget-object v9, Lqa;->a:Lqa;

    invoke-virtual {v4, v9}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    iget-object v1, v1, Lto9;->a:Ljava/util/AbstractMap;

    sget-object v4, Lvj8;->c:Lvj8;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj8;

    if-eqz v1, :cond_16

    iget-object v4, v0, Lyz0;->a:Ld01;

    iget-object v0, v0, Lyz0;->d:Lcl7;

    if-ne v1, v2, :cond_10

    move v2, v7

    goto :goto_9

    :cond_10
    move v2, v8

    :goto_9
    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v3}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v6, v10, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    if-nez v2, :cond_13

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6d;

    invoke-virtual {v2}, Lt6d;->c()Z

    move-result v2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    invoke-virtual {v0, v8}, Lt6d;->b(Z)V

    goto :goto_b

    :cond_13
    move v2, v8

    :goto_b
    iget-object v0, v4, Ld01;->E0:Lyce;

    :cond_14
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ly9;

    invoke-static {v1}, Ld01;->h(Lwj8;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Ld01;->h(Lwj8;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v4, Ld01;->C0:Lnxd;

    new-instance v1, Lbb;

    invoke-direct {v1, v7, v8}, Lbb;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v4, Ld01;->C0:Lnxd;

    sget-object v1, Lta;->a:Lta;

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public final onMuteStateInitialized(Lto9;)V
    .locals 7

    iget-object p1, p1, Lto9;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lyz0;->a:Ld01;

    iget-object v0, p0, Ld01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lvj8;->b:Lvj8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld01;->h(Lwj8;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxj8;->b:Lwj8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld01;->h(Lwj8;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sget-object v5, Lvj8;->a:Lvj8;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj8;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ld01;->h(Lwj8;)Z

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lxj8;->a:Lwj8;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ld01;->h(Lwj8;)Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    sget-object v6, Lvj8;->c:Lvj8;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ld01;->h(Lwj8;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxj8;->c:Lwj8;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld01;->h(Lwj8;)Z

    move-result v2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {p0, v1, v5, p1}, Ld01;->l(ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld01;->k()V

    return-void
.end method
