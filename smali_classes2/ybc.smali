.class public final Lybc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lybc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lybc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lybc;

    iget-object v1, p0, Lybc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lybc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lybc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lybc;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lybc;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lobc;

    iget-object v2, v1, Lobc;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, Lobc;->v0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lphd;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lea1;

    iget-object v3, v1, Lobc;->v0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p1}, Lea1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lq08;->b(Le9j;)Lmw4;

    move-result-object v2

    iput-object p1, v1, Lobc;->v0:Ljava/util/List;

    new-instance p1, Liv6;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, Liv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lmw4;->a(Lda8;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Ljcc;

    move-result-object p1

    iget-object p1, p1, Ljcc;->b:Lnbc;

    invoke-interface {p1}, Lnbc;->getTitle()Lmbc;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lmbc;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
