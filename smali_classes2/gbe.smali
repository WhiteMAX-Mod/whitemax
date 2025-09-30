.class public final Lgbe;
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

    iput-object p2, p0, Lgbe;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgbe;

    iget-object p0, p0, Lgbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lgbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lgbe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    iget-object p0, p0, Lgbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lwqg;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    return-object v1
.end method
