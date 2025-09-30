.class public final Ll8b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll8b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll8b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ll8b;

    iget-object p0, p0, Ll8b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p1, p0, p2}, Ll8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    iget-object p0, p0, Ll8b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
