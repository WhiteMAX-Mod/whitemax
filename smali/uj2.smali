.class public final Luj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Luj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luj2;

    iget-object p0, p0, Luj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Luj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Luj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luj2;->X:Ljava/lang/Object;

    check-cast p1, Llk2;

    iget-object p1, p1, Llk2;->a:Lu2f;

    const/4 v0, 0x0

    iget-object v3, p0, Luj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p0, Lxra;

    sget p1, Lq0d;->u0:I

    new-instance v1, Lvv0;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

    invoke-direct {p0, p1, v1, v2}, Lxra;-><init>(ILbc6;I)V

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {v3}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lyh2;

    iget-object v1, v1, Lyh2;->x0:Lfu;

    iget-object v1, v1, Lfu;->f:Ljava/util/List;

    invoke-static {p1, v1}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    instance-of p1, p1, Lih8;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object p0

    sget-object p1, Lora;->a:Lora;

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lfr;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {p1, v3}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object p1

    new-instance v1, Lqra;

    invoke-direct {v1, v0, p0, v0}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p1, v1}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object p1

    new-instance v1, Lqra;

    new-instance v4, Lxra;

    sget v5, Lrma;->e:I

    new-instance v6, Lh01;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6, v2}, Lxra;-><init>(ILbc6;I)V

    invoke-direct {v1, v4, p0, v0}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p1, v1}, Ldsa;->setRightActions(Ltra;)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
