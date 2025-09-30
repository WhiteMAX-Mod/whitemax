.class public final Lk7b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lk7b;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lk7b;

    iget-object p0, p0, Lk7b;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p1, p2, p0}, Lk7b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    iget-object p0, p0, Lk7b;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
