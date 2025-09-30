.class public final Lwb9;
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

    iput-object p2, p0, Lwb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwb9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwb9;

    iget-object p0, p0, Lwb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lwb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lwb9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb9;->X:Ljava/lang/Object;

    check-cast p1, Lq8d;

    iget-object p0, p0, Lwb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got new scrollEvent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lq8d;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    const-string v0, "ScrollEvent"

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lge9;

    move-result-object p0

    invoke-virtual {p0}, Lge9;->b()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    new-instance v0, Lsb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lp79;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
