.class public final Lhl2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl2;->X:Lql2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhl2;

    iget-object p0, p0, Lhl2;->X:Lql2;

    invoke-direct {p1, p0, p2}, Lhl2;-><init>(Lql2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl2;->X:Lql2;

    iget-object p1, p0, Lql2;->Z0:Lnxd;

    iget-object v0, p0, Lql2;->U0:Lyce;

    sget-object v1, Lql2;->f1:[Lxi7;

    invoke-virtual {p0}, Lql2;->A()Lyh8;

    move-result-object v1

    iget-object p0, p0, Lql2;->V0:Liic;

    iget-object v2, p0, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk2;

    iget-object v2, v2, Lmk2;->a:Lyh8;

    instance-of v3, v1, Lwh8;

    sget-object v4, Lylf;->a:Lylf;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk2;

    new-instance v1, Lmk2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmk2;-><init>(Lwh8;I)V

    invoke-virtual {v0, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v4
.end method
