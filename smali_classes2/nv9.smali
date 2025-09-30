.class public final Lnv9;
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

    iput-object p2, p0, Lnv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnv9;

    iget-object p0, p0, Lnv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lnv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lnv9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lcic;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lvv9;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lx9d;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lx9d;->e(Ltqa;Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
