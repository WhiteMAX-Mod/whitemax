.class public final Lte1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lte1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lte1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lte1;

    iget-object v1, p0, Lte1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lte1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lte1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lte1;->X:Ljava/lang/Object;

    check-cast p1, Lne1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    iget-object v0, p0, Lte1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lh0d;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:[Ltr7;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lne1;->e:Ltrf;

    iget-object v4, p1, Lne1;->g:Lie1;

    iget-object v5, p1, Lne1;->d:Lme1;

    iget-object v6, p1, Lne1;->a:Ltc0;

    iget-object v7, p1, Lne1;->j:Lk6b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lyb1;

    iget-object v3, p1, Lne1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lu6b;

    move-result-object v1

    iget-object v3, p1, Lne1;->e:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Lu6b;->getRightActions()Lk6b;

    move-result-object v1

    invoke-static {v1, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lu6b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lu6b;->setRightActions(Lk6b;)V

    :cond_1
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lh0d;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoa;

    sget v3, Lyoa;->J0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v3}, Lyoa;->l(Ltc0;Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe0;

    invoke-virtual {v1, v6}, Lyoa;->setCustomPlaceholder(Lhe0;)V

    invoke-virtual {v1, v7}, Lyoa;->setCustomOverlay(Lee0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lyoa;->setCustomPlaceholder(Lhe0;)V

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee0;

    invoke-virtual {v1, v6}, Lyoa;->setCustomOverlay(Lee0;)V

    :goto_0
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lh0d;

    const/4 v6, 0x4

    aget-object v8, v2, v6

    invoke-interface {v1, v0, v8}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v8, v5, Lle1;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lj0h;

    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v8, v1, Lgla;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Lgla;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Lgla;->setObserverSpanListener(Lj0h;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Lfn0;

    invoke-direct {v7, v3, v0}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lj0h;

    if-nez v3, :cond_6

    invoke-static {v1}, Lddi;->c(Landroid/widget/TextView;)Lj0h;

    move-result-object v3

    iput-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lj0h;

    :cond_6
    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Loe1;

    invoke-direct {v3}, Loe1;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v3, Lxb;

    invoke-direct {v3, p1, v6, v0}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Lme1;->getText()Ltrf;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, p1, v1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lue1;

    invoke-direct {v3, v1, v0, p1, v6}, Lue1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lh0d;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-interface {p1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lie1;->a()Ljqa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-interface {v4}, Lie1;->getTitle()Lorf;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lxb;

    invoke-direct {v2, v0, v1, v4}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
