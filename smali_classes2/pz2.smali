.class public final Lpz2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Laf9;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Laf9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lpz2;->Z:Laf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpz2;

    iget-object v0, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lpz2;->Z:Laf9;

    invoke-direct {p1, v0, v1, p2}, Lpz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Laf9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz2;->X:I

    iget-object v1, p0, Lpz2;->Z:Laf9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    iget-object p1, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v4

    iget-object p1, v1, Laf9;->Y:Lla2;

    iget-wide v5, p1, Lla2;->a:J

    iget-object v7, v1, Laf9;->X:Lda9;

    iput v2, p0, Lpz2;->X:I

    iget-object p1, v4, La13;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lh03;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh03;-><init>(La13;JLda9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lc33;->c:Lc33;

    iget-object p1, v1, Laf9;->Y:Lla2;

    iget-wide v5, p1, Lla2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lwud;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lc33;->U0(Lc33;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
