.class public final Lcc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lcc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcc9;

    iget-object p0, p0, Lcc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lcc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lcc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc9;->X:Ljava/lang/Object;

    check-cast p1, Lfz4;

    iget-object p0, p0, Lcc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Llmf;

    if-eqz v0, :cond_2

    iput-object p1, v0, Llmf;->Z:Lfz4;

    iget-object v1, v0, Llmf;->Y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lbu2;->g:Lv2f;

    iget-object v0, v0, Llmf;->Z:Lfz4;

    invoke-virtual {v1, v2, v0}, Lv2f;->b(Landroid/widget/TextView;Lfz4;)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lzxc;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lzxc;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Luke;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luke;->j()V

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
