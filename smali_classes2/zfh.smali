.class public final Lzfh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lagh;

.field public final synthetic Z:Ldtf;

.field public o:I


# direct methods
.method public constructor <init>(Lagh;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzfh;->Y:Lagh;

    check-cast p2, Ldtf;

    iput-object p2, p0, Lzfh;->Z:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzfh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzfh;

    iget-object v1, p0, Lzfh;->Y:Lagh;

    iget-object v2, p0, Lzfh;->Z:Ldtf;

    invoke-direct {v0, v1, v2, p2}, Lzfh;-><init>(Lagh;Lsm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzfh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzfh;->o:I

    iget-object v1, p0, Lzfh;->Y:Lagh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzfh;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    :try_start_1
    iget-object v0, v1, Lagh;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfh;->Z:Ldtf;

    iput v3, p0, Lzfh;->o:I

    invoke-interface {v0, p1, p0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, Lagh;->c:Ljve;

    iget-object v1, v1, Lagh;->a:Lem6;

    invoke-interface {v1, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lzfh;->o:I

    invoke-virtual {v0, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
