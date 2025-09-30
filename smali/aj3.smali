.class public final Laj3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V
    .locals 0

    iput-object p2, p0, Laj3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laj3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Laj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laj3;

    iget-object p0, p0, Laj3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    invoke-direct {v0, p2, p0}, Laj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    iput-object p1, v0, Laj3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Laj3;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lcl1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laj3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzd;

    check-cast p1, Lcl1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv75;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ljk1;->b:Ljk1;

    invoke-static {p1, v0}, Lwzd;->b(Ljk1;Lzb6;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
