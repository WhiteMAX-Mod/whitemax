.class public final Lwfa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lwfa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwfa;

    iget-object v1, p0, Lwfa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lwfa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lwfa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwfa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Llwf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwfa;->o:Ljava/lang/Object;

    instance-of v2, p1, Lmh8;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lmh8;

    iget-object p1, p1, Lmh8;->c:Ls5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lccb;

    invoke-direct {v1, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lccb;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lccb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lkcb;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ldqi;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {p1, v4, v2, v5, v3}, Lkcb;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v1}, Lccb;->i()Lbcb;

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lnh8;

    if-eqz v2, :cond_6

    check-cast p1, Lnh8;

    iget v2, p1, Lnh8;->e:I

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lnjd;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq70;

    new-instance v7, Lp70;

    invoke-direct {v7, v2}, Lp70;-><init>(I)V

    invoke-virtual {v6, v7}, Lq70;->a(Ln2;)V

    :goto_1
    iget-object v2, p1, Lnh8;->c:Ls5g;

    iget-object p1, p1, Lnh8;->d:Ls5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lccb;

    invoke-direct {v2, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lccb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lkcb;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ldqi;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-direct {p1, v4, v1, v5, v3}, Lkcb;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    :cond_6
    :goto_3
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lbbd;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
