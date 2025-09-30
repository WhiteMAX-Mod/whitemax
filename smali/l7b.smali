.class public final Ll7b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ll7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll7b;

    iget-object p0, p0, Ll7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, p0}, Ll7b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Ll7b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ll7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lm6b;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lm6b;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lye3;

    invoke-virtual {v2}, Lye3;->C()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoc;

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lb9f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v2, v0}, Lye3;->E(Lcoc;)V

    iget-object p1, v2, Lye3;->o:Lze3;

    invoke-virtual {p1, v4, v1}, Lze3;->a(ILcoc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lb9f;

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lb9f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v2, v1}, Lye3;->E(Lcoc;)V

    iget-object p1, v2, Lye3;->o:Lze3;

    invoke-virtual {p1, v4, v0}, Lze3;->a(ILcoc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lb9f;

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
