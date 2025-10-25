.class public final Luqh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvqh;

.field public final synthetic q0:Lvbd;


# direct methods
.method public constructor <init>(Lvqh;Lvbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqh;->Z:Lvqh;

    iput-object p2, p0, Luqh;->q0:Lvbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Luqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luqh;

    iget-object v1, p0, Luqh;->Z:Lvqh;

    iget-object v2, p0, Luqh;->q0:Lvbd;

    invoke-direct {v0, v1, v2, p2}, Luqh;-><init>(Lvqh;Lvbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luqh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luqh;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luqh;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luqh;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq54;

    iget-object p1, p0, Luqh;->Z:Lvqh;

    iget-object v2, p0, Luqh;->q0:Lvbd;

    :try_start_1
    iget-object p1, p1, Lvqh;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    invoke-virtual {p1, v2}, Lzla;->b(Lvbd;)Ls0d;

    move-result-object p1

    iput-object v0, p0, Luqh;->Y:Ljava/lang/Object;

    iput v1, p0, Luqh;->X:I

    invoke-static {p1, p0}, Lsgi;->a(Ls0d;Luqh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to geocode"

    invoke-static {v0, v1, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method
