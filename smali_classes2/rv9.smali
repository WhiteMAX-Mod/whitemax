.class public final Lrv9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lrv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrv9;

    iget-object p0, p0, Lrv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lrv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lrv9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv9;->X:Ljava/lang/Object;

    check-cast p1, Lyu9;

    iget-object v0, p1, Lyu9;->b:Ljava/lang/Integer;

    iget-object p0, p0, Lrv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lsv9;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsv9;->c:Z

    new-instance v1, Ltu9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ltu9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lto7;->a:I

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->I0(Lto7;)V

    :cond_0
    iget p1, p1, Lyu9;->a:I

    if-ltz p1, :cond_1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Luve;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luve;->a()V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
