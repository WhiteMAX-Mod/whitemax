.class public final Lukg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Le9d;

.field public final synthetic r0:Landroid/widget/FrameLayout;

.field public final synthetic s0:Landroid/widget/LinearLayout;

.field public final synthetic t0:Lhma;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Le9d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lhma;)V
    .locals 0

    iput-object p2, p0, Lukg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lukg;->Z:Le9d;

    iput-object p4, p0, Lukg;->r0:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lukg;->s0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lukg;->t0:Lhma;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lukg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lukg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lukg;

    iget-object v5, p0, Lukg;->s0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lukg;->t0:Lhma;

    iget-object v2, p0, Lukg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lukg;->Z:Le9d;

    iget-object v4, p0, Lukg;->r0:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lukg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Le9d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lhma;)V

    iput-object p1, v0, Lukg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lukg;->X:Ljava/lang/Object;

    check-cast p1, Lmrg;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    iget-object v0, p0, Lukg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object v1

    iget-object v2, p1, Lmrg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object v1

    iget-boolean v2, p1, Lmrg;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Ldsa;Z)V

    iget-object p1, p1, Lmrg;->c:Lumg;

    sget-object v1, Lvmg;->a:Lvmg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lukg;->Z:Le9d;

    iget-object v3, p0, Lukg;->r0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lukg;->s0:Landroid/widget/LinearLayout;

    if-le p1, v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lwmg;->a:Lwmg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lukg;->t0:Lhma;

    if-le p1, v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lxmg;

    if-eqz p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Lxmg;

    iget-boolean p0, p1, Lxmg;->a:Z

    invoke-virtual {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
