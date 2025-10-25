.class public final synthetic Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lo3a;->a:I

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

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Llc0;

    sget-object v0, Lf6d;->j0:Lmc0;

    iget v0, v0, Lmc0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llc0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lykb;

    iget-object v0, p1, Lykb;->b:Lp65;

    invoke-virtual {v0}, Lp65;->a()Lm65;

    move-result-object v1

    iget-boolean v1, v1, Lm65;->o:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v2, p1, Lykb;->e:Lclb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lclb;->a:Z

    iget-boolean v4, v2, Lclb;->b:Z

    iget-boolean v5, v2, Lclb;->c:Z

    iget-boolean v6, v2, Lclb;->o:Z

    iget-boolean v8, v2, Lclb;->Y:Z

    iget-boolean v9, v2, Lclb;->Z:Z

    new-instance v2, Lclb;

    invoke-direct/range {v2 .. v9}, Lclb;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lykb;->e:Lclb;

    iget-object v3, p1, Lykb;->a:Ldlb;

    invoke-virtual {v3, v2}, Ldlb;->a(Lclb;)V

    iget-object v2, v0, Lp65;->a:Lt65;

    invoke-virtual {v2, v7}, Lt65;->setDrawStickerEnabled(Z)V

    iget-object v2, p1, Lykb;->d:Lsp4;

    invoke-virtual {v0}, Lp65;->a()Lm65;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lsp4;->a(Lp65;Lm65;Z)V

    iget-object p1, p1, Lykb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-nez v1, :cond_1

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    if-nez v0, :cond_0

    new-instance v0, Lnhd;

    iget-object v1, p1, Lh6;->I0:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->a()Lhd;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lnhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    :cond_0
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    if-nez v0, :cond_2

    new-instance v0, Lnhd;

    iget-object v1, p1, Lh6;->I0:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->a()Lhd;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lnhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    :cond_2
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lnhd;

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "DRAW_REGULAR_TAP"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Ldkd;->d2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Ldkd;->g2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Ldkd;->p:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->X(Leq4;)V

    goto :goto_1

    :cond_3
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lxe6;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->W()V

    return-void

    :pswitch_6
    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->b:Lp65;

    iget-object v0, p1, Lp65;->a:Lt65;

    iget-object v1, p1, Lp65;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9;

    invoke-virtual {v2, v0}, Lx9;->a(Ln65;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lp65;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lp65;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lr2a;

    iget-boolean v0, p1, Lr2a;->w0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lr2a;->w0:Z

    iget-object v1, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Lq3a;

    iget-object p1, p1, Lr2a;->Y:Low8;

    check-cast p1, Ll68;

    invoke-virtual {p1}, Ll68;->f()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lq3a;->D(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lr2a;

    iget-object v0, p1, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->j()V

    iget-object v0, p1, Lr2a;->v0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object v0

    new-instance v1, Lq2a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq2a;-><init>(Lr2a;I)V

    new-instance v2, Ltt7;

    sget-object v3, Louf;->e:Lev7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v2, v1, v3, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v2}, Lyha;->a(Lela;)V

    iput-object v2, p1, Lr2a;->v0:Ltt7;

    return-void

    :pswitch_9
    check-cast p1, Lr2a;

    iget-object p1, p1, Lr2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->M0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    return-void

    :pswitch_a
    check-cast p1, Lr2a;

    iget-wide v0, p1, Lr2a;->Z:J

    iget-object v2, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-wide v3, p1, Lr2a;->q0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-wide v3, p1, Lr2a;->r0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lr2a;->T0()V

    iput-wide v5, p1, Lr2a;->q0:J

    iput-wide v0, p1, Lr2a;->r0:J

    check-cast v2, Lq3a;

    iget-object v0, v2, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lr2a;->r0:J

    iget-object v3, v2, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lr2a;->q0:J

    iget-object v3, v2, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lr2a;->q0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Loh6;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lq3a;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lr2a;->r0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loh6;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lq3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lr2a;->Y:Low8;

    iget-wide v1, p1, Lr2a;->q0:J

    check-cast v0, Ll68;

    invoke-virtual {v0, v1, v2}, Ll68;->l(J)V

    invoke-virtual {p1}, Lr2a;->V0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lr2a;

    invoke-virtual {p1}, Lr2a;->E0()V

    return-void

    :pswitch_c
    check-cast p1, Lr2a;

    iget-object v0, p1, Lr2a;->o:Lhd;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lq3a;

    iget-object v1, v0, Lq3a;->Z:Ldh;

    iget-object v2, v0, Lq3a;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Ldh;->f(Landroid/view/View;)Lir4;

    iget-object v2, v0, Lq3a;->B0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ldh;->e(Landroid/view/View;)Lir4;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lubi;->q(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lr2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, p1, Lr2a;->X:Ljava/lang/String;

    iget-wide v4, p1, Lr2a;->q0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Ltka;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v0

    new-instance v1, Lq2a;

    invoke-direct {v1, p1, v2}, Lq2a;-><init>(Lr2a;I)V

    new-instance p1, Law9;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, Law9;-><init>(I)V

    new-instance v2, Ldu1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
