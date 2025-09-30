.class public final Ll5b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 0

    iput-object p2, p0, Ll5b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll5b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll5b;

    iget-object p0, p0, Ll5b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, p0}, Ll5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Ll5b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Ll5b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->t0:Lfr;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
