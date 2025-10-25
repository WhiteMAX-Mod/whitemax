.class public final synthetic Luz2;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lbj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lc03;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p3, p0, Lb9;->a:Ljava/lang/Object;

    check-cast p3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lc03;->a:Lb03;

    sget-object p3, Loz2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method
