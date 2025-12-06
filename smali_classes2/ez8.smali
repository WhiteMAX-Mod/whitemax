.class public final Lez8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez8;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lez8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lez8;

    iget-object v1, p0, Lez8;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lez8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lez8;->o:Ljava/lang/Object;

    check-cast p1, Lep6;

    instance-of v0, p1, Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lez8;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lyf5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Ltq6;

    move-result-object p1

    invoke-static {p1, v1}, Ltq6;->u(Ltq6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldp6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Ltq6;

    move-result-object v0

    check-cast p1, Ldp6;

    iget-object p1, p1, Ldp6;->a:Lece;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lece;->a:Lvd8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltq6;->x(Lvd8;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcp6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Ltq6;

    move-result-object v0

    check-cast p1, Lcp6;

    iget-object p1, p1, Lcp6;->a:Lvo6;

    iget-object v2, v0, Ltq6;->A0:Ltcf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tq6"

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ltq6;->I0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    const-string v4, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v3, v4}, Ldd;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    invoke-static {v3, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Ltq6;->G0:Lx9f;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, v0, Ltq6;->H0:Lx9f;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, v0, Ltq6;->y0:Ltcf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ltq6;->v0:Ltcf;

    sget-object v5, Lhd5;->a:Lhd5;

    invoke-virtual {v2, v4, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ltq6;->d:La84;

    new-instance v5, Loq6;

    invoke-direct {v5, v3, v0, p1, v4}, Loq6;-><init>(Lvo6;Ltq6;Lvo6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v0, Ltq6;->H0:Lx9f;

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
