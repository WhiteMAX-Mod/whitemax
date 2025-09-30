.class public final Lfsd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lfsd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfsd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfsd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfsd;

    iget-object p0, p0, Lfsd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, p0}, Lfsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lfsd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsd;->X:Ljava/lang/Object;

    check-cast p1, Lr85;

    instance-of v0, p1, Lasd;

    if-eqz v0, :cond_0

    check-cast p1, Lasd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lxrd;

    iget-object p0, p0, Lfsd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lxrd;

    iget-object v1, p1, Lxrd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lxrd;->b:Lp2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    new-instance v0, Lepa;

    sget v1, Lq0d;->r:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lzrd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lzrd;

    iget-object p1, p1, Lzrd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lbq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lyrd;->a:Lyrd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lcic;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->x0:Lhm;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1}, Lhm;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
