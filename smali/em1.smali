.class public final Lem1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lgp1;

.field public final synthetic Y:Lqm1;


# direct methods
.method public constructor <init>(Lgp1;Lqm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem1;->X:Lgp1;

    iput-object p2, p0, Lem1;->Y:Lqm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lem1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lem1;

    iget-object v0, p0, Lem1;->X:Lgp1;

    iget-object p0, p0, Lem1;->Y:Lqm1;

    invoke-direct {p1, v0, p0, p2}, Lem1;-><init>(Lgp1;Lqm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1;->Y:Lqm1;

    iget-object p1, p1, Lqm1;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip1;

    iget-object p0, p0, Lem1;->X:Lgp1;

    iput-object p0, p1, Lip1;->b:Lgp1;

    iget-object p1, p1, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    invoke-interface {v0, p0}, Lhp1;->D(Lgp1;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
