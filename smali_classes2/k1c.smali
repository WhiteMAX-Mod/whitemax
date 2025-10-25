.class public final Lk1c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lk1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk1c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk1c;

    iget-object v1, p0, Lk1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lk1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lk1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1c;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:La1c;

    iget-object v2, v1, La1c;->u0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, La1c;->u0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lt6d;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lp91;

    iget-object v3, v1, La1c;->u0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p1}, Lp91;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lot7;->a(Lzyi;)Lrt4;

    move-result-object v2

    iput-object p1, v1, La1c;->u0:Ljava/util/List;

    new-instance p1, Lz22;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrt4;->a(Lh28;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Lv1c;

    move-result-object p1

    iget-object p1, p1, Lv1c;->b:Lz0c;

    invoke-interface {p1}, Lz0c;->getTitle()Ly0c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ly0c;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
