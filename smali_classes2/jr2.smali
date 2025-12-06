.class public final Ljr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Ljr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljr2;

    iget-object v1, p0, Ljr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Ljr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Ljr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr2;->o:Ljava/lang/Object;

    check-cast p1, Lgr2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    iget-object v0, p0, Ljr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    iget v2, p1, Lgr2;->a:I

    invoke-virtual {v1, v2}, Lyfb;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    iget-object v2, p1, Lgr2;->b:Ls5g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyfb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    iget-boolean p1, p1, Lgr2;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Llfb;

    new-instance v3, Ltfb;

    invoke-direct {v3, v0}, Ltfb;-><init>(Lcbb;)V

    new-instance v4, Lrfb;

    sget v5, Lyud;->G:I

    new-instance v6, Lir2;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lir2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Lrfb;-><init>(ILem6;)V

    invoke-direct {p1, v3, v4, v2}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Llfb;

    new-instance v3, Ltfb;

    invoke-direct {v3, v0}, Ltfb;-><init>(Lcbb;)V

    invoke-direct {p1, v2, v3, v2}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    :goto_0
    invoke-virtual {v1, p1}, Lyfb;->setRightActions(Lofb;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->t0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Lyfb;->getSearchView()Lfbb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfbb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Lyfb;->getSearchView()Lfbb;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lfbb;->v0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lfbb;->c(Z)V

    iget-object v1, v1, Lfbb;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3b;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lfbb;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
