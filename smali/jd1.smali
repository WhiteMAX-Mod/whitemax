.class public final Ljd1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljd1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljd1;

    iget-object p0, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Ljd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Ljd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd1;->X:Ljava/lang/Object;

    check-cast p1, Lfd1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    iget-object p0, p0, Ljd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lcic;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lxi7;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lfd1;->e:Lu2f;

    iget-object v3, p1, Lfd1;->g:Lad1;

    iget-object v4, p1, Lfd1;->d:Led1;

    iget-object v5, p1, Lfd1;->a:Lyb0;

    iget-object v6, p1, Lfd1;->j:Ltra;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lta1;

    iget-object v2, p1, Lfd1;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Ldsa;

    move-result-object v0

    iget-object v2, p1, Lfd1;->e:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Ldsa;

    move-result-object v0

    invoke-virtual {v0}, Ldsa;->getRightActions()Ltra;

    move-result-object v0

    invoke-static {v0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Ldsa;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldsa;->setRightActions(Ltra;)V

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lcic;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    sget v2, Loba;->K0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Loba;->l(Lyb0;Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v5, :cond_2

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd0;

    invoke-virtual {v0, v5}, Loba;->setCustomPlaceholder(Lmd0;)V

    invoke-virtual {v0, v6}, Loba;->setCustomOverlay(Ljd0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Loba;->setCustomPlaceholder(Lmd0;)V

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd0;

    invoke-virtual {v0, v5}, Loba;->setCustomOverlay(Ljd0;)V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lcic;

    const/4 v5, 0x4

    aget-object v7, v1, v5

    invoke-interface {v0, p0, v7}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v7, v4, Ldd1;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Li8g;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v7, v0, Lf8a;

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, Lf8a;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lf8a;->setObserverSpanListener(Li8g;)V

    :cond_4
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Lam0;

    invoke-direct {v6, v2, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Li8g;

    if-nez v2, :cond_6

    invoke-static {v0}, Lw48;->l(Landroid/widget/TextView;)Li8g;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Li8g;

    :cond_6
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Lr10;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lr10;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v2, Lqb;

    invoke-direct {v2, p1, v5, p0}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Led1;->getText()Lu2f;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lcic;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lad1;->a()Lzca;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-interface {v3}, Lad1;->getTitle()Lp2f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lqb;

    invoke-direct {v1, p0, v0, v3}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
