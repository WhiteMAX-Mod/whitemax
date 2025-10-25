.class public final synthetic Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V
    .locals 0

    iput p2, p0, Lfod;->a:I

    iput-object p1, p0, Lfod;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfod;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "ScheduledSendPickerDialogFragment"

    const-string v0, "handle nav click"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgod;

    iget-object v0, p0, Lfod;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-direct {p1, v1}, Lgod;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K0(Liod;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->H0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfod;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScheduledSendPickerViewModel"

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->m:Lx0f;

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
