.class public final Lqa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqa;

    iget-object v1, p0, Lqa;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, v1, p2}, Lqa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa;->X:Ljava/lang/Object;

    check-cast p1, Lsa;

    iget-object v0, p1, Lsa;->b:Ljava/util/List;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    iget-object v1, p0, Lqa;->Y:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa;

    invoke-virtual {v2, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lh0d;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lh0d;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lh0d;

    aget-object v4, v3, v10

    invoke-interface {v2, v1, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    iget-object v0, p1, Lsa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsa;->c:Lsa;

    if-eq p1, v0, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Lh0d;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-interface {v0, v1, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwua;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    iget-object p1, p1, Lsa;->a:Ltrf;

    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lh0d;

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
