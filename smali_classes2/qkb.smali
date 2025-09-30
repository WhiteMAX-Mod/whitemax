.class public final Lqkb;
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

    iput-object p2, p0, Lqkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqkb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqkb;

    iget-object p0, p0, Lqkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lqkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lqkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkb;->X:Ljava/lang/Object;

    check-cast p1, Lykb;

    sget-object v0, Lxkb;->a:Lxkb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lqkb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ltkb;->a:Ltkb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lskb;->a:Lskb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lvkb;

    if-eqz v0, :cond_3

    check-cast p1, Lvkb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    sget-object v0, Lba7;->a:Ljava/lang/String;

    iget-object p1, p1, Lvkb;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lba7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lukb;

    if-eqz v0, :cond_6

    check-cast p1, Lukb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    iget-object v0, p1, Lukb;->a:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lukb;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lq0d;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lq0d;->n:I

    :goto_0
    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lepa;

    invoke-direct {p0, p1}, Lepa;-><init>(I)V

    invoke-virtual {v1, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lwkb;

    if-eqz v0, :cond_8

    check-cast p1, Lwkb;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lfkb;

    iget-object v0, v0, Lfkb;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lwkb;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lwkb;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
