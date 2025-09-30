.class public final Lxc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lxc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxc8;

    iget-object p0, p0, Lxc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lxc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lxc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc8;->X:Ljava/lang/Object;

    check-cast p1, Lyhb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lxc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc23;

    move-result-object p1

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissions_widget"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lc23;->a:Lrzc;

    new-instance v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v3}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v2, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrzc;->S(Luzc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc23;

    move-result-object p1

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_gallery_widget"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lc23;->a:Lrzc;

    new-instance v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lue6;ILld4;)V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v2, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrzc;->S(Luzc;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
