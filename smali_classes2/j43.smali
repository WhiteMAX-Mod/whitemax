.class public final Lj43;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lj43;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj43;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lj43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj43;

    iget-object v1, p0, Lj43;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lj43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lj43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj43;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lj43;->Y:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lu96;

    invoke-virtual {v1, p1}, Lu96;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu86;->M(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lh14;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh14;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lh14;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
