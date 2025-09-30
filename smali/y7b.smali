.class public final Ly7b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly7b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly7b;

    iget-object p0, p0, Ly7b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, p0, p2}, Ly7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    iget-object p0, p0, Ly7b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lx7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p1, v0, p0}, Lyu0;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
