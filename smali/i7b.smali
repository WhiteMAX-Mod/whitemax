.class public final Li7b;
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

    iput-object p2, p0, Li7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li7b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li7b;

    iget-object p0, p0, Li7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, p0}, Li7b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Li7b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li7b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Li7b;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lm6b;

    invoke-virtual {v1, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
