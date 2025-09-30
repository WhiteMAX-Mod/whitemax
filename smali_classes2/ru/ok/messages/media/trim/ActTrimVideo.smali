.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Lel8;


# instance fields
.field public T0:Lar8;

.field public U0:Ldl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ldl8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    new-instance v1, Lo40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lo40;-><init>(IZZZ)V

    sget-object v2, Lgl8;->c:Lgl8;

    invoke-virtual {v0, v2, v1}, Lfl8;->l(Lgl8;Lo40;)Lhx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    return-object p0
.end method

.method public final h()Ldl8;
    .locals 3

    const-string v0, "Trim is only for video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.messages.media.trim.ActTrimVideo"

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt5;->J0:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->k()Lfl8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo40;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lo40;-><init>(IZZZ)V

    sget-object v1, Lgl8;->a:Lgl8;

    invoke-virtual {p0, v1, v0}, Lfl8;->l(Lgl8;Lo40;)Lhx7;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lar8;

    if-nez v0, :cond_0

    sget-object v0, Lar8;->e0:Lar8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lar8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lar8;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lkm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lb;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->a()Ldl8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    sget v0, Lz8c;->act_trim_video:I

    invoke-virtual {p0, v0}, Lt5;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->o()Lcze;

    move-result-object v0

    iget v0, v0, Lcze;->L:I

    invoke-virtual {p0, v0}, Lt5;->T(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    const-string v11, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    invoke-static {p0, p1}, Lr94;->F(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p0

    sget v0, Lb8c;->act_trim_video__container:I

    const-string v1, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {p0, v0, p1, v1}, Ll1h;->a(Lj86;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    check-cast p0, Lhx7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lhx7;->h:F

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhx7;->i:Z

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhx7;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lt5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    invoke-virtual {v0, p0}, Lfl8;->q(Ldl8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lt5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    invoke-virtual {v0, p0}, Lfl8;->m(Ldl8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lt5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    invoke-virtual {v0, p0}, Lfl8;->k(Ldl8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Ldl8;

    if-eqz p0, :cond_0

    check-cast p0, Lhx7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhx7;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lhx7;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lhx7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
