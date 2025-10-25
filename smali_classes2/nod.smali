.class public final Lnod;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnod;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnod;

    iget-object v0, p0, Lnod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p1, v0, p2}, Lnod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad4;

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lhod;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Lsod;

    sget-object v4, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-direct {v2, v0, v3, v4}, Lhod;-><init>(Lad4;ZLandroid/os/Parcelable;)V

    invoke-virtual {p1, v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K0(Liod;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->H0()V

    return-object v1
.end method
