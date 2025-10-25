.class public final Lwr8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr8;

    iget-object v1, p0, Lwr8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lwr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwr8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr8;->X:Ljava/lang/Object;

    check-cast p1, Lll6;

    instance-of v0, p1, Lil6;

    const/4 v1, 0x2

    iget-object v2, p0, Lwr8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lzc5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object p1

    invoke-static {p1, v1}, Lan6;->s(Lan6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkl6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    check-cast p1, Lkl6;

    iget-object p1, p1, Lkl6;->a:Lp0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp0e;->a:Lj68;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lan6;->v(Lj68;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljl6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    check-cast p1, Ljl6;

    iget-object p1, p1, Ljl6;->a:Lcl6;

    iget-object v2, v0, Lan6;->z0:Lx0f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "an6"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lan6;->H0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd;

    const-string v4, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v3, v4}, Lhd;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl6;

    invoke-static {v3, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lan6;->F0:Lcye;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, v0, Lan6;->G0:Lcye;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, v0, Lan6;->x0:Lx0f;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lan6;->u0:Lx0f;

    sget-object v5, Lka5;->a:Lka5;

    invoke-virtual {v2, v4, v5}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lan6;->o:Lkk;

    new-instance v5, Lvm6;

    invoke-direct {v5, v3, v0, p1, v4}, Lvm6;-><init>(Lcl6;Lan6;Lcl6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Lan6;->G0:Lcye;

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
