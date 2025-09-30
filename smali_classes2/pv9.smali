.class public final Lpv9;
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

    iput-object p2, p0, Lpv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpv9;

    iget-object p0, p0, Lpv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lpv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lpv9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpv9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lsh9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lpv9;->X:Ljava/lang/Object;

    instance-of p1, p0, Ln08;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Ln08;

    iget-object p0, p0, Ln08;->c:Lu2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lqoa;

    invoke-direct {p1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqoa;->b(Ljava/lang/CharSequence;)V

    new-instance p0, Lyoa;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcb7;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-direct {p0, v3, v1, v4, v2}, Lyoa;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    goto :goto_3

    :cond_2
    instance-of p1, p0, Lo08;

    if-eqz p1, :cond_6

    check-cast p0, Lo08;

    iget p1, p0, Lo08;->e:I

    sget-object v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lxpc;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La70;

    new-instance v6, Lz60;

    invoke-direct {v6, p1}, Lz60;-><init>(I)V

    invoke-virtual {v5, v6}, La70;->a(Lpxe;)V

    :goto_1
    iget-object p1, p0, Lo08;->c:Lu2f;

    iget-object p0, p0, Lo08;->d:Lu2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lqoa;->b(Ljava/lang/CharSequence;)V

    new-instance p0, Lyoa;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcb7;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    invoke-direct {p0, v3, p1, v4, v2}, Lyoa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_6
    :goto_3
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lcic;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
