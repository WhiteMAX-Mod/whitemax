.class public final Ltth;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Lt3e;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Landroid/widget/LinearLayout;

.field public final synthetic t0:Lm9b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lt3e;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm9b;)V
    .locals 0

    iput-object p2, p0, Ltth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Ltth;->Y:Lt3e;

    iput-object p4, p0, Ltth;->Z:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ltth;->s0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ltth;->t0:Lm9b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltth;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltth;

    iget-object v5, p0, Ltth;->s0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Ltth;->t0:Lm9b;

    iget-object v2, p0, Ltth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Ltth;->Y:Lt3e;

    iget-object v4, p0, Ltth;->Z:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ltth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lt3e;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm9b;)V

    iput-object p1, v0, Ltth;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltth;->o:Ljava/lang/Object;

    check-cast p1, Lu0i;

    iget-object v0, p0, Ltth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Ltth;->Y:Lt3e;

    iget-object v2, p0, Ltth;->Z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ltth;->s0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ltth;->t0:Lm9b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lyfb;

    move-result-object v5

    iget-object v6, p1, Lu0i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lyfb;

    move-result-object v5

    iget-boolean v6, p1, Lu0i;->b:Z

    invoke-static {v5, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lyfb;Z)V

    iget-object p1, p1, Lu0i;->c:Lvvh;

    sget-object v5, Lwvh;->a:Lwvh;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v0, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Lxvh;->a:Lxvh;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v4, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v0, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0(Z)V

    goto :goto_1

    :cond_9
    instance-of v3, p1, Lyvh;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast p1, Lyvh;

    iget-boolean p1, p1, Lyvh;->a:Z

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0(Z)V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
