.class public final Llbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Llbe;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llbe;

    iget-object p0, p0, Llbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Llbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Llbe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Llbe;->X:Ljava/lang/Object;

    check-cast p0, Lva4;

    sget-object p1, Lbbe;->c:Lbbe;

    invoke-virtual {p1, p0}, Lx2;->H0(Lva4;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
