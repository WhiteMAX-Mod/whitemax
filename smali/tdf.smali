.class public final Ltdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdf;
.implements La6g;
.implements Ln3h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl6;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyfe;

    invoke-direct {v0, p1}, Lyfe;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzge;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lzge;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll3h;->a(Ln3h;)Ln3h;

    move-result-object p1

    new-instance v1, Lr2b;

    invoke-direct {v1, v0, p1}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ll3h;->a(Ln3h;)Ln3h;

    move-result-object p1

    new-instance v1, Ltdf;

    invoke-direct {v1, v0}, Ltdf;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ll3h;->a(Ln3h;)Ln3h;

    move-result-object v1

    new-instance v2, Lktb;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v0, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Ll3h;->a(Ln3h;)Ln3h;

    move-result-object p1

    new-instance v0, Lpee;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lpee;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ll3h;->a(Ln3h;)Ln3h;

    move-result-object p1

    iput-object p1, p0, Ltdf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J()I
    .locals 0

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;Lc83;Lbx0;Li5g;Lr52;Ljava/util/List;JZ)Lxdf;
    .locals 11

    new-instance v0, Ludf;

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgxf;

    move-object v8, p1

    move-object v5, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ludf;-><init>(JLbx0;Lr52;Lc83;Lgxf;Li5g;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lhbg;

    iget-object p0, p0, Lhbg;->b:Libg;

    iget-object v0, p0, Libg;->q:Lc0d;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lc0d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Libg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Libg;->m:Lkga;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lt0e;

    iget-object v0, v0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lt0e;

    iget-boolean v1, p0, Lt0e;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lt0e;->s:J

    iput-wide v1, p0, Lt0e;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lyfe;

    iget-object p0, p0, Lyfe;->a:Ljava/lang/Object;

    check-cast p0, Lpl6;

    iget-object p0, p0, Lpl6;->a:Landroid/content/Context;

    new-instance v0, Ln4h;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "]  PID: ["

    const-string v4, "] "

    const-string v5, "UID: ["

    invoke-static {v5, v1, v3, v2, v4}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld4g;->Y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
