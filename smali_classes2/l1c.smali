.class public final Ll1c;
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

    iput-object p2, p0, Ll1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1c;

    iget-object v1, p0, Ll1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Ll1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Ll1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1c;->X:Ljava/lang/Object;

    check-cast p1, Lt1c;

    sget-object v0, Ls1c;->a:Ls1c;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll1c;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lo1c;->a:Lo1c;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ln1c;->a:Ln1c;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lq1c;

    if-eqz v0, :cond_3

    check-cast p1, Lq1c;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    iget-object p1, p1, Lq1c;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lyi7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lp1c;

    if-eqz v0, :cond_6

    check-cast p1, Lp1c;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    iget-object v0, p1, Lp1c;->a:Ltrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lp1c;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lpjd;->J:I

    goto :goto_0

    :cond_5
    sget p1, Lpjd;->o:I

    :goto_0
    new-instance v1, Lc3b;

    invoke-direct {v1, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq3b;

    invoke-direct {v2, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v1, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lr1c;

    if-eqz v0, :cond_8

    check-cast p1, Lr1c;

    iget-object v0, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:La1c;

    iget-object v0, v0, La1c;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Lr1c;->a:I

    if-ltz v3, :cond_7

    if-ge v3, v0, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget p1, p1, Lr1c;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
