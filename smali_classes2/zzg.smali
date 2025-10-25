.class public final Lzzg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La0h;

.field public final synthetic q0:Lsgf;


# direct methods
.method public constructor <init>(La0h;Lzi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzg;->Z:La0h;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lzzg;->q0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzzg;

    iget-object v1, p0, Lzzg;->Z:La0h;

    iget-object v2, p0, Lzzg;->q0:Lsgf;

    invoke-direct {v0, v1, v2, p2}, Lzzg;-><init>(La0h;Lzi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzzg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzzg;->X:I

    iget-object v1, p0, Lzzg;->Z:La0h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzzg;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :try_start_1
    iget-object v0, v1, La0h;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzzg;->q0:Lsgf;

    iput v3, p0, Lzzg;->X:I

    invoke-interface {v0, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v0, Lqlf;

    const-string v3, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzlf;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, La0h;->c:Lnje;

    iget-object v1, v1, La0h;->a:Lli6;

    invoke-interface {v1, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lzzg;->X:I

    invoke-virtual {v0, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
