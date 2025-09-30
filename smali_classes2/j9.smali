.class public final Lj9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lj9;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj9;

    iget-object p0, p0, Lj9;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    iput-object p1, v0, Lj9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Lj9;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Lfr;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
