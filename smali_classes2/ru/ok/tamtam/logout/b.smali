.class public final Lru/ok/tamtam/logout/b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/LogoutEventsByBus;

.field public final synthetic Z:Lk18;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/LogoutEventsByBus;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/logout/b;->Y:Lru/ok/tamtam/logout/LogoutEventsByBus;

    iput-object p2, p0, Lru/ok/tamtam/logout/b;->Z:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/logout/b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/logout/b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/logout/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/tamtam/logout/b;

    iget-object v0, p0, Lru/ok/tamtam/logout/b;->Y:Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/b;->Z:Lk18;

    invoke-direct {p1, v0, p0, p2}, Lru/ok/tamtam/logout/b;-><init>(Lru/ok/tamtam/logout/LogoutEventsByBus;Lk18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/ok/tamtam/logout/b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/logout/b;->Y:Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p1, p1, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnxd;

    iput v1, p0, Lru/ok/tamtam/logout/b;->X:I

    iget-object v0, p0, Lru/ok/tamtam/logout/b;->Z:Lk18;

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
