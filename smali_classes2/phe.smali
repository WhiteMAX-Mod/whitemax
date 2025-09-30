.class public final Lphe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lphe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lphe;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lphe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lphe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lphe;

    iget-object v1, p0, Lphe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, p0, Lphe;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lphe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lphe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lphe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lphe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lrm0;

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lrm0;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lohe;

    sget-object v4, Lohe;->o:Lohe;

    iget-object p0, p0, Lphe;->Z:Landroid/view/View;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lrm0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lwd6;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6, v2}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    :cond_2
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lwqg;

    invoke-virtual {v0, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lrm0;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lche;

    sget-object p1, Lohe;->b:Lohe;

    if-ne v3, p1, :cond_5

    sget v4, Leqa;->c:I

    goto :goto_2

    :cond_5
    sget v4, Leqa;->a:I

    :goto_2
    invoke-virtual {p0, v4}, Lche;->setTitle(I)V

    if-ne v3, p1, :cond_6

    sget p1, Leqa;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5}, Lche;->setSubtitle(Ljava/lang/Integer;)V

    sget p1, Lcqa;->b:I

    invoke-virtual {p0, p1}, Lche;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object p0

    sget-object p1, Lora;->a:Lora;

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lya6;->s(Lrm0;)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object p0

    new-instance p1, Lsra;

    new-instance v0, Lmz8;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v4, "showDropdownMenu"

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lsra;-><init>(Lbc6;)V

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
