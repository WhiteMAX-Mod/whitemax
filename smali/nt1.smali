.class public final Lnt1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lot1;


# direct methods
.method public constructor <init>(Lot1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt1;->Y:Lot1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luqf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnt1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnt1;

    iget-object p0, p0, Lnt1;->Y:Lot1;

    invoke-direct {v0, p0, p2}, Lnt1;-><init>(Lot1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt1;->X:Ljava/lang/Object;

    check-cast p1, Luqf;

    sget-object v0, Luqf;->a:Luqf;

    iget-object p0, p0, Lnt1;->Y:Lot1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lot1;->b()Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    iget-object v1, p0, Lot1;->m:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llv1;

    iget-object v4, v0, Lj44;->c:Ljava/lang/String;

    iget-boolean v8, v0, Lj44;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lot1;->n(Luqf;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
