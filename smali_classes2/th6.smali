.class public final synthetic Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lth6;->a:I

    iput-object p1, p0, Lth6;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lth6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lth6;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    sget-object p2, Lgwg;->a:Lgwg;

    invoke-virtual {p1, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->H0(Liwg;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lth6;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->I(Z)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->s0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "ru.ok.tamtam.extra.RESULT_ITEM"

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->J()I

    move-result p1

    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lth6;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/DialogFragment;->B0(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
