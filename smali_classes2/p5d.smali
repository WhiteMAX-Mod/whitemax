.class public final Lp5d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp5d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp5d;

    iget-object p0, p0, Lp5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {p1, p0, p2}, Lp5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lp5d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Ly4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g(Ly4d;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
