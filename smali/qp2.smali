.class public final Lqp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqp2;

    iget-object p0, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lqp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp2;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lw53;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_1

    sget-object p0, Lhq2;->c:Lhq2;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
