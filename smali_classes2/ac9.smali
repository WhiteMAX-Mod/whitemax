.class public final Lac9;
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

    iput-object p2, p0, Lac9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lac9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lac9;

    iget-object p0, p0, Lac9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lac9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lac9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lac9;->X:Ljava/lang/Object;

    check-cast p1, Lomf;

    invoke-interface {p1}, Lomf;->a()J

    move-result-wide v0

    iget-object p0, p0, Lac9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfr;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Llmf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfr;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lomf;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Llmf;->c:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    instance-of v1, p1, Lnmf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    check-cast p1, Lnmf;

    iget-wide v2, p1, Lnmf;->a:J

    invoke-virtual {v1, v2, v3}, La89;->K(J)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lqi8;

    const/4 v2, -0x1

    iput v2, v1, Lqi8;->e:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Llmf;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
