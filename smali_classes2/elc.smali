.class public final Lelc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lelc;->Y:Lwlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lolc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lelc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lelc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lelc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lelc;

    iget-object p0, p0, Lelc;->Y:Lwlc;

    invoke-direct {v0, p0, p2}, Lelc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lelc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lelc;->X:Ljava/lang/Object;

    check-cast p1, Lolc;

    iget-object p0, p0, Lelc;->Y:Lwlc;

    iget-object v0, p0, Lwlc;->c:Lblc;

    instance-of v1, p1, Lmlc;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, p1, Lklc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, v0, Lblc;->X:Lyce;

    :cond_2
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result v4

    iget-object v5, v0, Lblc;->Z:Lyce;

    :cond_3
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwlc;->b:Lpkc;

    sget-object v1, Lpkc;->a:Lpkc;

    if-ne p0, v1, :cond_5

    instance-of p0, p1, Lnlc;

    xor-int/2addr p0, v2

    iget-object p1, v0, Lblc;->s0:Lyce;

    :cond_4
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
