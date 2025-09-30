.class public final Lipe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipe;->Y:Lmpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lipe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lipe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lipe;

    iget-object p0, p0, Lipe;->Y:Lmpe;

    invoke-direct {v0, p0, p2}, Lipe;-><init>(Lmpe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lipe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lipe;->Y:Lmpe;

    iget-object v0, p0, Lmpe;->I0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lmpe;->J0:Lyce;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpe;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfpe;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1, v4, v2}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfpe;

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmpe;->q(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lmpe;->N0:Lncb;

    sget-object v0, Lmpe;->T0:[Lxi7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe7;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lmpe;->D0:Lyce;

    :cond_6
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyoe;

    invoke-virtual {p0, p1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lfpe;

    invoke-virtual {v1, p0, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
