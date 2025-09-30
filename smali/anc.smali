.class public final Lanc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lanc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lanc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lanc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lanc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lanc;

    iget-object p0, p0, Lanc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, p0}, Lanc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lanc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lanc;->X:Ljava/lang/Object;

    check-cast p1, Ldnc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    iget-object p0, p0, Lanc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Ldnc;->a:Lp2f;

    iget-object v2, p1, Ldnc;->d:Lcnc;

    iget-object v3, p1, Ldnc;->c:Lcnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Ldnc;->b:Lu2f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldnc;->e:Lt2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsrd;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object v0

    iget-boolean v1, p1, Ldnc;->f:Z

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    iget-object v1, v3, Lcnc;->c:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    iget-object v1, v3, Lcnc;->b:Lp2f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lfs1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, p1}, Lfs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    iget-object v0, v2, Lcnc;->c:Lzca;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    iget-object v0, v2, Lcnc;->b:Lp2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lccd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
