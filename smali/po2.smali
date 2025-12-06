.class public final Lpo2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lpo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpo2;

    iget-object v1, p0, Lpo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lpo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lpo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo2;->o:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v0, p1, Lkp2;->a:Ls5g;

    const/4 v1, 0x0

    iget-object v4, p0, Lpo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lyfb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lsfb;

    sget v10, Lyud;->v0:I

    new-instance v2, Ljx0;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x1

    const-class v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v6, "showDropdownMenu"

    const-string v7, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v3}, Lsfb;-><init>(ILem6;I)V

    iget-boolean p1, p1, Lkp2;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Lsfb;

    sget v2, Ly9b;->g:I

    new-instance v5, Lz11;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lz11;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v5, v3}, Lsfb;-><init>(ILem6;I)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v4}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lpm2;

    iget-object v3, v3, Lpm2;->x0:Liv;

    iget-object v3, v3, Liv;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    instance-of v2, v2, Ltz8;

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lyfb;

    move-result-object p1

    sget-object v0, Ljfb;->a:Ljfb;

    invoke-virtual {p1, v0}, Lyfb;->setRightActions(Lofb;)V

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lhs;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v2, v4}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lyfb;

    move-result-object v2

    new-instance v3, Llfb;

    invoke-direct {v3, p1, v0, v1}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v2, v3}, Lyfb;->setRightActions(Lofb;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lyfb;

    move-result-object v2

    new-instance v3, Llfb;

    invoke-direct {v3, p1, v0, v1}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v2, v3}, Lyfb;->setRightActions(Lofb;)V

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
