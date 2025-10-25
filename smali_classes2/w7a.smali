.class public final Lw7a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lw7a;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw7a;

    iget-object v1, p0, Lw7a;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lw7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lw7a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw7a;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lm9a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7a;->X:Ljava/lang/Object;

    instance-of v2, p1, Lca8;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lca8;

    iget-object p1, p1, Lca8;->c:Ltrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lc3b;

    invoke-direct {v1, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lvci;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {p1, v4, v2, v5, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lda8;

    if-eqz v2, :cond_6

    check-cast p1, Lda8;

    iget v2, p1, Lda8;->e:I

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lm8d;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw70;

    new-instance v7, Lv70;

    invoke-direct {v7, v2}, Lv70;-><init>(I)V

    invoke-virtual {v6, v7}, Lw70;->a(Lmmf;)V

    :goto_1
    iget-object v2, p1, Lda8;->c:Ltrf;

    iget-object p1, p1, Lda8;->d:Ltrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lvci;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-direct {p1, v4, v1, v5, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_6
    :goto_3
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lh0d;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
