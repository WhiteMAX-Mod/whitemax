.class public final synthetic Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbba;->a:I

    const-string v1, "eaa"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lec0;

    sget-object v0, Lbhd;->j0:Lfc0;

    iget v0, v0, Lfc0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lec0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lyub;

    iget-object v0, p1, Lyub;->b:Ln95;

    invoke-virtual {v0}, Ln95;->a()Ll95;

    move-result-object v1

    iget-boolean v1, v1, Ll95;->d:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v1, p1, Lyub;->e:Lbvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lbvb;->a:Z

    iget-boolean v7, v1, Lbvb;->b:Z

    iget-boolean v8, v1, Lbvb;->c:Z

    iget-boolean v9, v1, Lbvb;->d:Z

    iget-boolean v11, v1, Lbvb;->X:Z

    iget-boolean v12, v1, Lbvb;->Y:Z

    new-instance v5, Lbvb;

    invoke-direct/range {v5 .. v12}, Lbvb;-><init>(ZZZZZZZ)V

    iput-object v5, p1, Lyub;->e:Lbvb;

    iget-object v1, p1, Lyub;->a:Lcvb;

    invoke-virtual {v1, v5}, Lcvb;->a(Lbvb;)V

    iget-object v1, v0, Ln95;->a:Lr95;

    invoke-virtual {v1, v10}, Lr95;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Lyub;->d:Lxa6;

    invoke-virtual {v0}, Ln95;->a()Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lxa6;->a(Ln95;Ll95;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lmvd;->n1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lmvd;->q1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lmvd;->p:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lru/ok/messages/photoeditor/ActPhotoEditor;->P(Lss4;)V

    goto :goto_0

    :cond_0
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D0(Ljava/lang/String;Lti6;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->O()V

    return-void

    :pswitch_6
    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->b:Ln95;

    iget-object v0, p1, Ln95;->a:Lr95;

    iget-object v1, p1, Ln95;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lwy1;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2, v0}, Lu9;->a(Lm95;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Ln95;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Ln95;->b()V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lnaa;

    iget-boolean v0, p1, Lnaa;->x0:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lnaa;->x0:Z

    iget-object v1, p1, Li3;->b:Ljava/lang/Object;

    check-cast v1, Loaa;

    check-cast v1, Lkba;

    iget-object p1, p1, Lnaa;->X:Lxd8;

    invoke-virtual {p1}, Lxd8;->d()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lkba;->B(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lnaa;

    iget-object v0, p1, Lnaa;->X:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lxd8;->a:Lw39;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xd8"

    const-string v5, "Play %s"

    invoke-static {v2, v5, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lxd8;->j:Z

    iget-object v0, v0, Lxd8;->b:Lfl5;

    invoke-virtual {v0}, Lfl5;->play()V

    :goto_2
    iget-object v0, p1, Lnaa;->w0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v9

    const-wide/16 v4, 0x1e

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lvqa;->j(JJLjava/util/concurrent/TimeUnit;Lj0e;)Lpsa;

    move-result-object v0

    new-instance v1, Lmaa;

    invoke-direct {v1, p1, v3}, Lmaa;-><init>(Lnaa;I)V

    new-instance v2, Lv08;

    sget-object v3, Lpdf;->f:Lkc3;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v2, v1, v3, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v2}, Lvqa;->a(Lvta;)V

    iput-object v2, p1, Lnaa;->w0:Lv08;

    return-void

    :pswitch_9
    check-cast p1, Lnaa;

    iget-object p1, p1, Lnaa;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->B0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    return-void

    :pswitch_a
    check-cast p1, Lnaa;

    iget-wide v0, p1, Lnaa;->Y:J

    iget-object v2, p1, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    iget-wide v3, p1, Lnaa;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p1, Lnaa;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lnaa;->M0()V

    iput-wide v5, p1, Lnaa;->Z:J

    iput-wide v0, p1, Lnaa;->s0:J

    check-cast v2, Lkba;

    iget-object v0, v2, Lkba;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lnaa;->s0:J

    iget-object v3, v2, Lkba;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lnaa;->Z:J

    iget-object v3, v2, Lkba;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lnaa;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lml6;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lkba;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lnaa;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lml6;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lkba;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnaa;->X:Lxd8;

    iget-wide v1, p1, Lnaa;->Z:J

    invoke-virtual {v0, v1, v2}, Lxd8;->i(J)V

    invoke-virtual {p1}, Lnaa;->O0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lnaa;

    invoke-virtual {p1}, Lnaa;->D0()V

    return-void

    :pswitch_c
    check-cast p1, Lnaa;

    iget-object v0, p1, Lnaa;->d:Ldd;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Ldd;->e(Ljava/lang/String;)V

    iget-object v0, p1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lkba;

    iget-object v1, v0, Lkba;->Y:Lzg;

    iget-object v2, v0, Lkba;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lzg;->f(Landroid/view/View;)Lxt4;

    iget-object v2, v0, Lkba;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lzg;->e(Landroid/view/View;)Lxt4;

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lyni;->h(Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lnaa;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, p1, Lnaa;->o:Ljava/lang/String;

    iget-wide v2, p1, Lnaa;->Z:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpv3;

    invoke-direct {v5, v0, v1, v2, v3}, Lpv3;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V

    new-instance v0, Lwk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v0

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    new-instance v2, Lmaa;

    invoke-direct {v2, p1, v4}, Lmaa;-><init>(Lnaa;I)V

    new-instance p1, Lp89;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lp89;-><init>(I)V

    new-instance v3, Lqu1;

    invoke-direct {v3, v2, v1, p1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_d
    check-cast p1, Leaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "On mute button clicked"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leaa;->s0:Lp2h;

    iget-boolean v1, v0, Lp2h;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lp2h;->a()Lu10;

    move-result-object v0

    iput-boolean v2, v0, Lu10;->d:Z

    new-instance v3, Lp2h;

    invoke-direct {v3, v0}, Lp2h;-><init>(Lu10;)V

    iput-object v3, p1, Leaa;->s0:Lp2h;

    invoke-virtual {p1}, Leaa;->O0()V

    new-instance v0, Lbaa;

    invoke-direct {v0, v2}, Lbaa;-><init>(Z)V

    invoke-virtual {p1, v0}, Leaa;->P0(Ldn6;)V

    iget-object v0, p1, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v1, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    iget-object p1, p1, Leaa;->u0:Ldd;

    const-string v0, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p1, v2, v0}, Ldd;->c(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Leaa;

    iget-object v0, p1, Leaa;->o:Lpd8;

    if-eqz v0, :cond_a

    iget v1, v0, Ld3;->a:I

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Lpd8;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Leaa;->t0:Lzub;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lzub;->d:Ll95;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iget-object v5, p1, Leaa;->o:Lpd8;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lzub;->o:Landroid/net/Uri;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_5
    invoke-static {v0, v5}, Lzub;->a(Lzub;Lpd8;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v1, "photo_editor:draw_sticker_enabled"

    const-string v5, "photo_editor:editor_state"

    const-class v6, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v7, 0x3

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:is_drawing"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_6
    return-void

    :pswitch_f
    check-cast p1, Leaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onTrimButtonClicked"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leaa;->o:Lpd8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld3;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Leaa;->o:Lpd8;

    iget-object v1, v1, Lpd8;->c:Ljava/lang/String;

    iget-object v2, p1, Leaa;->s0:Lp2h;

    iget v3, v2, Lp2h;->b:F

    iget-wide v5, p1, Leaa;->Z:J

    long-to-float p1, v5

    mul-float/2addr v3, p1

    float-to-long v5, v3

    iget v3, v2, Lp2h;->c:F

    mul-float/2addr v3, p1

    float-to-long v7, v3

    iget-boolean p1, v2, Lp2h;->d:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v2, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
