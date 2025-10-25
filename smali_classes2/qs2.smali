.class public final Lqs2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqs2;

    iget-object v1, p0, Lqs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lqs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqs2;->X:Ljava/lang/Object;

    check-cast p1, Lig9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v0, p0, Lqs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v1, v1, Lev2;->c1:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lpud;

    move-result-object v1

    iget-object v1, v1, Lpud;->Y:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpvd;

    if-nez v1, :cond_1

    sget-object p1, Lus0;->b:Lus0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lus0;->c:Lus0;

    goto :goto_0

    :cond_2
    sget-object p1, Lus0;->a:Lus0;

    :goto_0
    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->N0(Lone/me/chatscreen/ChatScreen;Lus0;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
