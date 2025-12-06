.class public final Lzzd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzd;->o:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzca;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzzd;

    iget-object v0, p0, Lzzd;->o:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p1, v0, p2}, Lzzd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzzd;->o:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ltzd;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Le0e;

    sget-object v4, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Li3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-direct {v2, v0, v3, v4}, Ltzd;-><init>(Llf4;ZLandroid/os/Parcelable;)V

    invoke-virtual {p1, v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B0(Luzd;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->s0()V

    return-object v1
.end method
