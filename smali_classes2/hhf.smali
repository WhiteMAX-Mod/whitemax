.class public final Lhhf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lhhf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lhhf;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhhf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhhf;

    iget-object v1, p0, Lhhf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, Lhhf;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lhhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lhhf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhf;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lhhf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lsn0;

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lsn0;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lghf;

    sget-object v4, Lghf;->d:Lghf;

    iget-object v5, p0, Lhhf;->Y:Landroid/view/View;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lsn0;->e()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lzn6;

    const/16 v7, 0x1d

    invoke-direct {v4, v0, v7, v2}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    :cond_2
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lfb6;

    invoke-virtual {v0, p1}, Ll98;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of p1, v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lsn0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugf;

    sget-object v4, Lghf;->b:Lghf;

    if-ne v3, v4, :cond_5

    sget v5, Lvdb;->c:I

    goto :goto_2

    :cond_5
    sget v5, Lvdb;->a:I

    :goto_2
    invoke-virtual {p1, v5}, Lugf;->setTitle(I)V

    if-ne v3, v4, :cond_6

    sget v3, Lvdb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    invoke-virtual {p1, v6}, Lugf;->setSubtitle(Ljava/lang/Integer;)V

    sget v3, Ltdb;->b:I

    invoke-virtual {p1, v3}, Lugf;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lyfb;

    move-result-object p1

    sget-object v0, Ljfb;->a:Ljfb;

    invoke-virtual {p1, v0}, Lyfb;->setRightActions(Lofb;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lbqi;->a(Lsn0;)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lyfb;

    move-result-object p1

    new-instance v8, Lnfb;

    new-instance v0, Lts9;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v4, "showDropdownMenu"

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v0 .. v7}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lnfb;-><init>(Lem6;)V

    invoke-virtual {p1, v8}, Lyfb;->setRightActions(Lofb;)V

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
