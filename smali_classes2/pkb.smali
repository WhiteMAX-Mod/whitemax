.class public final Lpkb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lpkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpkb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpkb;

    iget-object p0, p0, Lpkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lpkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lpkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpkb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lfkb;

    iget-object v1, v0, Lfkb;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lfkb;->v0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcoc;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll81;

    iget-object v2, v0, Lfkb;->v0:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lw48;->e(Lf4h;)Lmo4;

    move-result-object v1

    iput-object p1, v0, Lfkb;->v0:Ljava/util/List;

    new-instance p1, Lnyc;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmo4;->a(Lct7;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object p1

    iget-object p1, p1, Lalb;->b:Lekb;

    invoke-interface {p1}, Lekb;->getTitle()Ldkb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ldkb;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
