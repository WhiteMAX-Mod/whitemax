.class public final Lr23;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lr23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr23;

    iget-object v1, p0, Lr23;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lr23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr23;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_0

    sget-object v0, Ljz3;->c:Ljz3;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmye;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    iget-object v0, p0, Lr23;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    move-object v1, p1

    check-cast v1, Lmye;

    iget-wide v2, v1, Lmye;->b:J

    iget-boolean v1, v1, Lmye;->c:Z

    new-instance v4, Ly23;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ly23;-><init>(Le5a;I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lwi1;->l(JZLji6;)V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
