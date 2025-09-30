.class public final Lkbe;
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

    iput-object p2, p0, Lkbe;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkbe;

    iget-object p0, p0, Lkbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lkbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lkbe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkbe;->X:Ljava/lang/Object;

    check-cast p1, Labe;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkbe;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Labe;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lbq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
