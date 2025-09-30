.class public final Ll5d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll5d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ll5d;

    iget-object p0, p0, Ll5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p1, p0, p2}, Ll5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ll5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz74;

    sget-object v0, Lylf;->a:Lylf;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf5d;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Lq5d;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-direct {v1, p1, v2, v3}, Lf5d;-><init>(Lz74;ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->c1(Lg5d;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->S0()V

    return-object v0
.end method
