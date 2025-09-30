.class public final Lub9;
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

    iput-object p2, p0, Lub9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lub9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lub9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lub9;

    iget-object p0, p0, Lub9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lub9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lub9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lub9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lzte;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lub9;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb9;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb9;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
