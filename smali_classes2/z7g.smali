.class public final Lz7g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La8g;

.field public final synthetic r0:Lure;


# direct methods
.method public constructor <init>(La8g;Lpc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz7g;->Z:La8g;

    check-cast p2, Lure;

    iput-object p2, p0, Lz7g;->r0:Lure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz7g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz7g;

    iget-object v1, p0, Lz7g;->Z:La8g;

    iget-object p0, p0, Lz7g;->r0:Lure;

    invoke-direct {v0, v1, p0, p2}, Lz7g;-><init>(La8g;Lpc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz7g;->X:I

    iget-object v1, p0, Lz7g;->Z:La8g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object v0, v1, La8g;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz7g;->r0:Lure;

    iput v3, p0, Lz7g;->X:I

    invoke-interface {v0, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v0, Ltwe;

    const-string v3, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcxe;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, La8g;->c:Lnxd;

    iget-object v1, v1, La8g;->a:Lbc6;

    invoke-interface {v1, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lz7g;->X:I

    invoke-virtual {v0, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
