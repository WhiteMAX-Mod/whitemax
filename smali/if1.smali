.class public final Lif1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lif1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lif1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lif1;

    iget-object v1, p0, Lif1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lif1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lif1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lif1;->o:Ljava/lang/Object;

    check-cast p1, Lcf1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    iget-object v0, p0, Lif1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lbbd;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lyy7;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcf1;->e:Ls5g;

    iget-object v4, p1, Lcf1;->g:Lxe1;

    iget-object v5, p1, Lcf1;->d:Lbf1;

    iget-object v6, p1, Lcf1;->a:Lmc0;

    iget-object v7, p1, Lcf1;->j:Lofb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Loc1;

    iget-object v3, p1, Lcf1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lyfb;

    move-result-object v1

    iget-object v3, p1, Lcf1;->e:Ls5g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Lyfb;->getRightActions()Lofb;

    move-result-object v1

    invoke-static {v1, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lyfb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lyfb;->setRightActions(Lofb;)V

    :cond_1
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lbbd;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, v0, v7}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    sget v7, Luxa;->K0:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Luxa;->l(Lmc0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe0;

    invoke-virtual {v1, v6}, Luxa;->setCustomPlaceholder(Lbe0;)V

    invoke-virtual {v1, v8}, Luxa;->setCustomOverlay(Lyd0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Luxa;->setCustomPlaceholder(Lbe0;)V

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyd0;

    invoke-virtual {v1, v6}, Luxa;->setCustomOverlay(Lyd0;)V

    :goto_0
    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lbbd;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v1, v0, v6}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v6, v5, Laf1;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lkgh;

    if-eqz v6, :cond_4

    sget-object v9, Ljgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v6, v1, Lyta;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lyta;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Lyta;->setObserverSpanListener(Lkgh;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lbn0;

    invoke-direct {v6, v7, v0}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lkgh;

    if-nez v6, :cond_6

    invoke-static {v1}, Ljgh;->a(Landroid/widget/TextView;)Lkgh;

    move-result-object v6

    iput-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lkgh;

    :cond_6
    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Ldf1;

    invoke-direct {v6}, Ldf1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v6, Lub;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7, v0}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lbf1;->getText()Ls5g;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v0, p1, v1, v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ljf1;

    invoke-direct {v5, v1, v0, p1, v8}, Ljf1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lbbd;

    aget-object v1, v2, v7

    invoke-interface {p1, v0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lxe1;->a()Liza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    invoke-interface {v4}, Lxe1;->getTitle()Ln5g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lub;

    invoke-direct {v1, v0, v3, v4}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
