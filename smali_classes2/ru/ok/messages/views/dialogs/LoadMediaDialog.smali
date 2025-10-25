.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 7

    new-instance v0, Lei8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei8;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lyc;->a:Luc;

    iput-object p0, v1, Luc;->n:Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lvpc;->setting_media_photo:I

    if-ne v3, v4, :cond_0

    sget v4, Ldkd;->n1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    goto :goto_0

    :cond_0
    sget v4, Lvpc;->setting_media_video:I

    if-ne v3, v4, :cond_1

    sget v4, Ldkd;->u1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    goto :goto_0

    :cond_1
    sget v4, Lvpc;->setting_media_gif:I

    if-ne v3, v4, :cond_2

    sget v4, Ldkd;->l1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    goto :goto_0

    :cond_2
    sget v4, Lvpc;->setting_media_audio:I

    if-ne v3, v4, :cond_3

    sget v4, Ldkd;->W0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    goto :goto_0

    :cond_3
    sget v4, Lvpc;->setting_media_stickers:I

    if-ne v3, v4, :cond_4

    sget v4, Ldkd;->t1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    goto :goto_0

    :cond_4
    sget v4, Lvpc;->setting_media_auto_play_video:I

    if-ne v3, v4, :cond_5

    sget v4, Ldkd;->a1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    :cond_5
    :goto_0
    sget v4, Ldkd;->V0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldkd;->m1:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lvpc;->setting_media_auto_play_video:I

    if-ne v3, v6, :cond_6

    sget v3, Ldkd;->Z0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v3, Ldkd;->j1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const/4 v4, 0x2

    aput-object v3, v6, v4

    new-instance v3, Lth6;

    invoke-direct {v3, p0, v2}, Lth6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iput-object v6, v1, Luc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v1, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lyc;->a()Lzc;

    move-result-object v0

    return-object v0
.end method
