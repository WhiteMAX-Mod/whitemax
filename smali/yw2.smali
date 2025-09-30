.class public final Lyw2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lyw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyw2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyw2;

    iget-object p0, p0, Lyw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lyw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lyw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw2;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    iget-object p0, p0, Lyw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    instance-of p0, p1, Lbua;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lxz2;->c:Lxz2;

    check-cast p1, Lbua;

    iget-object p1, p1, Lys9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lsi9;

    if-eqz p0, :cond_1

    sget-object p0, Lxz2;->c:Lxz2;

    check-cast p1, Lsi9;

    iget-object p1, p1, Lys9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":profile/change-owner?chat_id="

    const-string v3, "&leave_chat=true"

    invoke-static {v1, v2, p1, v3}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_2

    sget-object p0, Lxz2;->c:Lxz2;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
