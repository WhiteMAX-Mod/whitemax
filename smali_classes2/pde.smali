.class public final Lpde;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lpde;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpde;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpde;

    iget-object v1, p0, Lpde;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lpde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lpde;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpde;->X:Ljava/lang/Object;

    check-cast p1, Lte5;

    instance-of v0, p1, Lkde;

    if-eqz v0, :cond_0

    check-cast p1, Lkde;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lhde;

    iget-object v1, p0, Lpde;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lhde;

    iget-object v2, p1, Lhde;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lhde;->b:Lorf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg93;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    new-instance v1, Lq3b;

    sget v2, Lpjd;->s:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljde;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljde;

    iget-object p1, p1, Ljde;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lxu3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lide;->a:Lide;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lh0d;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Ltr7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->w0:Lon;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lon;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
