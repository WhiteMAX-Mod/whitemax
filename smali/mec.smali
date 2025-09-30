.class public final Lmec;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmec;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpec;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmec;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmec;

    iget-object p0, p0, Lmec;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {v0, p0, p2}, Lmec;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmec;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmec;->X:Ljava/lang/Object;

    check-cast p1, Lpec;

    iget-object p0, p0, Lmec;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:Lcic;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->A0:Lcic;

    sget-object v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lxi7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p1, Lpec;->a:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpec;->b:Lu2f;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v0, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
