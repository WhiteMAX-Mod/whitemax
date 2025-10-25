.class public Lru/ok/messages/settings/FrgMediaSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lry0;


# instance fields
.field public A1:Lip3;

.field public B1:Lhd;

.field public volatile C1:Ljava/lang/String;

.field public D1:Lsy0;

.field public z1:Lgig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->C1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_MEDIA"

    return-object v0
.end method

.method public final H0(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ru.ok.tamtam.extra.RESULT_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget p3, Lvpc;->setting_media_photo:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string p3, "app.media.load.photo"

    invoke-virtual {p1, p2, p3}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget p3, Lvpc;->setting_media_gif:I

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string p3, "app.media.load.gif"

    invoke-virtual {p1, p2, p3}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p3, Lvpc;->setting_media_stickers:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string p3, "app.media.load.stickers"

    invoke-virtual {p1, p2, p3}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    sget p3, Lvpc;->setting_media_auto_play_video:I

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->B1:Lhd;

    const-string p3, "VIDEO_AUTO_PLAY_LOAD_TYPE_CHANGE"

    invoke-virtual {p1, p2, p3}, Lhd;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string p3, "app.video.auto.play"

    invoke-virtual {p1, p2, p3}, Lw3;->g(ILjava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    return-void
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Ldkd;->X0:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lz8e;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lvpc;->setting_media_photo:I

    sget v3, Ldkd;->o1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    iget-object v4, v4, Lw3;->h:Llu7;

    const-string v5, "app.media.load.photo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget v5, Lvpc;->setting_media_photo:I

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/settings/FrgMediaSettings;->R0(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lvpc;->setting_media_gif:I

    sget v3, Ldkd;->k1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Lw3;->h:Llu7;

    invoke-virtual {v5, v7, v6}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v6, Lvpc;->setting_media_gif:I

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/settings/FrgMediaSettings;->R0(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lvpc;->setting_media_roaming:I

    sget v2, Ldkd;->p1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    invoke-virtual {v2}, Lpsd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ldkd;->s1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget v2, Ldkd;->r1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    invoke-virtual {v2}, Lpsd;->j()Z

    move-result v2

    new-instance v4, Lz8e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lz8e;->Z:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Ldkd;->Y0:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lz8e;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lvpc;->setting_media_auto_play_video:I

    sget v5, Ldkd;->B:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string v7, "app.video.auto.play"

    iget-object v6, v6, Lw3;->h:Llu7;

    invoke-virtual {v6, v7, v2}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget v7, Lvpc;->setting_media_auto_play_video:I

    invoke-virtual {v0, v6, v7}, Lru/ok/messages/settings/FrgMediaSettings;->R0(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v4

    iput-boolean v2, v4, Lz8e;->Z:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v6, Lvpc;->setting_media_auto_play_gif:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string v4, "app.media.autoplay.gif"

    iget-object v3, v3, Lw3;->h:Llu7;

    invoke-virtual {v3, v4, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Lz8e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    const-string v15, ""

    move-object v8, v15

    invoke-direct/range {v5 .. v11}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Ldkd;->h1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lz8e;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lvpc;->setting_media_video_auto_compress:I

    sget v4, Ldkd;->i1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    invoke-virtual {v5}, Lpsd;->m()Lhmg;

    move-result-object v5

    iget-object v5, v5, Lhmg;->a:Llhc;

    iget-object v5, v5, Llhc;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lz8e;->a(ILjava/lang/String;Ljava/lang/String;)Lz8e;

    move-result-object v3

    iput-boolean v2, v3, Lz8e;->Z:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v13, Lvpc;->setting_media_caching_setting:I

    sget v2, Ldkd;->d1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->C1:Ljava/lang/String;

    new-instance v12, Lz8e;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    sget v0, Ldkd;->F0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(I)V
    .locals 4

    sget v0, Lvpc;->setting_media_photo:I

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    if-eq p1, v0, :cond_3

    sget v0, Lvpc;->setting_media_video:I

    if-eq p1, v0, :cond_3

    sget v0, Lvpc;->setting_media_gif:I

    if-eq p1, v0, :cond_3

    sget v0, Lvpc;->setting_media_audio:I

    if-eq p1, v0, :cond_3

    sget v0, Lvpc;->setting_media_stickers:I

    if-eq p1, v0, :cond_3

    sget v0, Lvpc;->setting_media_auto_play_video:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lvpc;->setting_media_video_auto_compress:I

    if-ne p1, v0, :cond_1

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ltcb;

    invoke-direct {v2, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->D()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v1, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lvpc;->setting_media_caching_setting:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    sget v0, Lvpc;->setting_media_caching:I

    sget v2, Lru/ok/messages/settings/ActSettings;->T0:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/LoadMediaDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.LoadMediaDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(ILjava/lang/Object;)V
    .locals 1

    sget v0, Lvpc;->setting_media_gallery_auto_save:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "app.media.save.to.gallery"

    invoke-virtual {p1, v0, p2}, Lw3;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget v0, Lvpc;->setting_media_auto_play_gif:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, p2}, Lw3;->f(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget v0, Lvpc;->setting_media_roaming:I

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p2, v0, p1}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->B1:Lhd;

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string v0, "ROAMING_SWITCH"

    invoke-virtual {p2, v0, p1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    :cond_3
    return-void
.end method

.method public final R0(II)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p2, ""

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget p1, Ldkd;->m1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    invoke-virtual {p1}, Lpsd;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->A1:Lip3;

    invoke-interface {p1}, Lip3;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Ldkd;->q1:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ldkd;->V0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lvpc;->setting_media_auto_play_video:I

    if-ne p2, p1, :cond_4

    sget p1, Ldkd;->Z0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Ldkd;->j1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->V(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->j()Lrxb;

    move-result-object p1

    iget-object p1, p1, Lrxb;->c:Lgig;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->z1:Lgig;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->j()Lrxb;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lip3;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->A1:Lip3;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->a()Lhd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->B1:Lhd;

    new-instance v0, Lsy0;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Lur5;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lur5;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v2, Lm30;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm30;

    new-instance v3, Ls73;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Ls73;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {p1}, Lptd;->m()Ltph;

    move-result-object v4

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v5

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v6

    new-instance v7, Ld46;

    const/4 p1, 0x4

    invoke-direct {v7, p1, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lsy0;-><init>(Lur5;Lm30;Ls73;Ltph;Lxod;Lxod;Lsr3;Lry0;)V

    iput-object v0, v8, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lsy0;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->C1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lsy0;

    invoke-virtual {v0}, Lsy0;->b()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->i()Li5a;

    move-result-object v0

    sget-object v1, Lupd;->p1:Lupd;

    sget-object v2, Ladb;->g:Ladb;

    invoke-virtual {v0, v1, v2}, Li5a;->f(Lupd;Ladb;)V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->D()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance p2, Lj6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvcf;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lvcf;-><init>(ILjava/lang/Object;)V

    const-string p2, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Lfx7;Laf6;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
