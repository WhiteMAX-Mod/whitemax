.class public final Lx53;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx53;->X:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lx53;->Y:J

    iput-object p4, p0, Lx53;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx53;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx53;

    iget-wide v2, p0, Lx53;->Y:J

    iget-object v4, p0, Lx53;->Z:Landroid/view/View;

    iget-object v1, p0, Lx53;->X:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx53;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx53;->o:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lx53;->Y:J

    iget-object v4, p0, Lx53;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object p1

    iput v5, p0, Lx53;->o:I

    iget-object v0, p1, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v5, Le43;

    invoke-direct {v5, p1, v2, v3, v1}, Le43;-><init>(Lk53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->c:Lhs;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lh6j;->a(I)Ly34;

    move-result-object p1

    invoke-interface {p1, v1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    iget-object v0, p0, Lx53;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->y0(Lone/me/chats/list/ChatsListWidget;Ly34;)V

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v4}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
