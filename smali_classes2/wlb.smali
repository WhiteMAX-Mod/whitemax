.class public final Lwlb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lwlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwlb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwlb;

    iget-object v1, p0, Lwlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lwlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lwlb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwlb;->X:Ljava/lang/Object;

    check-cast p1, Lzlb;

    iget-object v0, p1, Lzlb;->f:Ljava/lang/String;

    iget-boolean v1, p1, Lzlb;->g:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lwlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ll24;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lxsc;->oneme_location_map_send_unknown_address:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object v0

    iget-object p1, p1, Lzlb;->e:Ltrf;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setProgressEnabled(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
