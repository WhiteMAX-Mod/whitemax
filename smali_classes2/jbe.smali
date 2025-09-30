.class public final Ljbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic Z:Lnk6;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lnk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljbe;->Y:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, Ljbe;->Z:Lnk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljbe;

    iget-object v0, p0, Ljbe;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object p0, p0, Ljbe;->Z:Lnk6;

    invoke-direct {p1, v0, p0, p2}, Ljbe;-><init>(Lone/me/startconversation/StartConversationScreen;Lnk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljbe;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    iget-object v3, p0, Ljbe;->Z:Lnk6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    iget-object p1, p0, Ljbe;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object v0, v3, Lnk6;->Z:Lvp3;

    iput v4, p0, Ljbe;->X:I

    iget-object v4, p1, Lsbe;->X:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object v4

    new-instance v5, Lobe;

    invoke-direct {v5, p1, v0, v2}, Lobe;-><init>(Lsbe;Lvp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lbbe;->c:Lbbe;

    iget-wide v3, v3, Lnk6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1
.end method
