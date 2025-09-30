.class public final Lvxg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwxg;

.field public final synthetic r0:Lctc;


# direct methods
.method public constructor <init>(Lwxg;Lctc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvxg;->Z:Lwxg;

    iput-object p2, p0, Lvxg;->r0:Lctc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvxg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvxg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvxg;

    iget-object v1, p0, Lvxg;->Z:Lwxg;

    iget-object p0, p0, Lvxg;->r0:Lctc;

    invoke-direct {v0, v1, p0, p2}, Lvxg;-><init>(Lwxg;Lctc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvxg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvxg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvxg;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvxg;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lvxg;->Z:Lwxg;

    iget-object v2, p0, Lvxg;->r0:Lctc;

    :try_start_1
    iget-object v0, v0, Lwxg;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8a;

    invoke-virtual {v0, v2}, Lu8a;->b(Lctc;)Lnic;

    move-result-object v0

    iput-object p1, p0, Lvxg;->Y:Ljava/lang/Object;

    iput v1, p0, Lvxg;->X:I

    invoke-static {v0, p0}, Lte2;->b(Lnic;Lvxg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to geocode"

    invoke-static {p0, v0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    throw p0
.end method
