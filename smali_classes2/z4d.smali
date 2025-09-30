.class public final synthetic Lz4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V
    .locals 0

    iput p2, p0, Lz4d;->a:I

    iput-object p1, p0, Lz4d;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz4d;->a:I

    iget-object p0, p0, Lz4d;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ScheduledSendPickerDialogFragment:arg_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ScheduledSendPickerDialogFragment:who"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lfl4;

    if-eqz v1, :cond_0

    check-cast v0, Lfl4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lfl4;->b:Z

    goto :goto_1

    :cond_1
    const-string v0, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
