.class public final Lvb9;
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

    iput-object p2, p0, Lvb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb9;

    iget-object p0, p0, Lvb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lvb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lvb9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lone/me/messages/list/loader/MessageModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-static {p1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got new messages on UI, size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", first="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", last="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lvb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lxd6;

    iget-object p0, p0, Lvb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lic9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lic9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    const/4 p0, 0x1

    invoke-static {p0, v0, v1, v2}, Lyu0;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
