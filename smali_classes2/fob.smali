.class public final Lfob;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lfob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfob;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfob;

    iget-object v1, p0, Lfob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lfob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lfob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfob;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lgnb;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lgnb;

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lnj3;

    invoke-virtual {v3}, Lnj3;->C()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6d;

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0:Ltyf;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v3, v1}, Lnj3;->E(Lt6d;)V

    iget-object p1, v3, Lnj3;->o:Loj3;

    invoke-virtual {p1, v5, v2}, Loj3;->a(ILt6d;)Z

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0:Ltyf;

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0:Ltyf;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v3, v2}, Lnj3;->E(Lt6d;)V

    iget-object p1, v3, Lnj3;->o:Loj3;

    invoke-virtual {p1, v5, v1}, Loj3;->a(ILt6d;)Z

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0:Ltyf;

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
