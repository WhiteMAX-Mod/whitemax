.class public final synthetic Lxw2;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lrc6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfx2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Ls8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lfx2;->a:Lex2;

    sget-object p2, Lrw2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method
