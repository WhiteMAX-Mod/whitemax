.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzz;->a:I

    iput-object p2, p0, Lzz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Lzz;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lzz;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    sget-object p1, Lo4g;->a:Lo4g;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->c1(Lq4g;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->X(Z)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "ru.ok.tamtam.extra.RESULT_ITEM"

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()I

    move-result p0

    invoke-virtual {v1, p0, v3, v2}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    const-class v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->E1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onAudioTrackSelected %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-static {v3, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lkp9;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "selectAudioTrack %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kp9"

    invoke-static {v3, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkp9;->Y0()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, p1, Lkp9;->x0:Ld10;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lkp9;->w0:Luz8;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lkp9;->r0:Lsz8;

    iget v4, p2, Lobf;->s0:I

    iget v5, p2, Lobf;->r0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v6, Lhc5;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7}, Lhc5;-><init>(III)V

    invoke-virtual {v3, v2, v1, v6}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_7
    iget-object p1, p1, Lkp9;->c:Ldl8;

    check-cast p1, Lhx7;

    iget-object v1, p1, Lhx7;->f:Lmvf;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lhx7;->b:Lub5;

    const-string v1, "selectAudioTrack: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ub5"

    invoke-static {v3, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub5;->c()V

    iget-object p1, p1, Lub5;->b:Li03;

    iget-object v1, p1, Li03;->a:Ljava/lang/Object;

    check-cast v1, Lnj4;

    sget-object v2, Lobf;->t0:Lobf;

    if-ne p2, v2, :cond_d

    iget-object p2, v1, Ld68;->c:Lb68;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Li03;->j(Lb68;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lnj4;->a()Lbj4;

    move-result-object p2

    iget-object v2, p2, Lbj4;->M:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_c
    :goto_2
    invoke-virtual {v1, p2}, Lnj4;->g(Lbj4;)V

    goto :goto_3

    :cond_d
    iget-object p1, v1, Ld68;->c:Lb68;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v2, Lcj4;

    iget v3, p2, Lobf;->r0:I

    iget v4, p2, Lobf;->Z:I

    iget p2, p2, Lobf;->s0:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v2, v3, v0, p2}, Lcj4;-><init>(II[I)V

    iget-object p1, p1, Lb68;->c:[Lvbf;

    aget-object p1, p1, v4

    invoke-virtual {v1}, Lnj4;->a()Lbj4;

    move-result-object p2

    invoke-virtual {p2, v4, p1, v2}, Lbj4;->d(ILvbf;Lcj4;)V

    invoke-virtual {v1, p2}, Lnj4;->g(Lbj4;)V

    :goto_3
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    sget-object p1, Ljtg;->f:Ljava/util/ArrayList;

    const-string p1, "package:"

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "jtg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
