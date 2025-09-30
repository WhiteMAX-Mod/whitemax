.class public final Lvia;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwia;


# direct methods
.method public constructor <init>(Lwia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvia;->Z:Lwia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvia;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvia;

    iget-object p0, p0, Lvia;->Z:Lwia;

    invoke-direct {v0, p0, p2}, Lvia;-><init>(Lwia;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvia;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvia;->Z:Lwia;

    iget-object v1, v0, Lwia;->a:Lcl7;

    iget v2, p0, Lvia;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvia;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v4, Ltia;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ltia;-><init>(Lwia;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v4, Luia;

    invoke-direct {v4, v0, v5}, Luia;-><init>(Lwia;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object p1

    new-array v0, v6, [Lqk4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lvia;->X:I

    new-instance p1, Lyd0;

    invoke-direct {p1, v0}, Lyd0;-><init>([Lqk4;)V

    invoke-virtual {p1, p0}, Lyd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
