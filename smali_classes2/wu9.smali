.class public final Lwu9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lwu9;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwu9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwu9;

    iget-object p0, p0, Lwu9;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-direct {v0, p2, p0}, Lwu9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, v0, Lwu9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwu9;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I0:Lcic;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwu9;->X:Ljava/lang/Object;

    check-cast p0, Lyu9;

    iget-object p1, p0, Lyu9;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v4, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Lsv9;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsv9;->c:Z

    new-instance v4, Ltu9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ltu9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Lto7;->a:I

    aget-object p1, v2, v3

    invoke-interface {v1, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/a;->I0(Lto7;)V

    :cond_0
    iget p0, p0, Lyu9;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0()Ltqa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0()Ltqa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0()Ltqa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Luve;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luve;->a()V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
