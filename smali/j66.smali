.class public final Lj66;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lj66;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj66;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj66;

    iget-object v1, p0, Lj66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lj66;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lj66;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj66;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lj66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v2

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Ls56;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object p0, p0, Lj66;->Z:Landroid/view/View;

    if-nez v2, :cond_2

    if-lez p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    invoke-virtual {p0}, Ls56;->f()V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lb2c;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lk19;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lb2c;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lrzc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrzc;->n()Z

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    iget-object p0, p0, Ls56;->r:Lmgb;

    invoke-virtual {p0, v4}, Lmgb;->H(I)V

    return-object v3

    :cond_4
    sget p0, Lsj7;->a:I

    sget p0, Lsj7;->c:I

    invoke-static {p0}, Lsj7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld66;

    invoke-virtual {p0}, Ld66;->l()V

    :cond_5
    return-object v3
.end method
