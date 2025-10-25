.class public final Lz23;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Z:J

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23;->Y:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lz23;->Z:J

    iput-object p4, p0, Lz23;->q0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz23;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz23;

    iget-wide v2, p0, Lz23;->Z:J

    iget-object v4, p0, Lz23;->q0:Landroid/view/View;

    iget-object v1, p0, Lz23;->Y:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz23;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz23;->X:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lz23;->Z:J

    iget-object v4, p0, Lz23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object p1

    iput v5, p0, Lz23;->X:I

    iget-object v0, p1, Li23;->Z:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v5, Ld13;

    invoke-direct {v5, p1, v2, v3, v1}, Ld13;-><init>(Li23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

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

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ldwi;->a(I)Lg14;

    move-result-object p1

    invoke-interface {p1, v1}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object p1

    iget-object v0, p0, Lz23;->q0:Landroid/view/View;

    invoke-interface {p1, v0}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->C0(Lone/me/chats/list/ChatsListWidget;Lg14;)V

    invoke-interface {p1}, Lg14;->build()Lh14;

    move-result-object p1

    invoke-interface {p1, v4}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
