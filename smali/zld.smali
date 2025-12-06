.class public final Lzld;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ldtf;

.field public Y:I

.field public final synthetic Z:Ln9a;

.field public o:Lj9a;

.field public final synthetic s0:Ldtf;


# direct methods
.method public constructor <init>(Ln9a;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzld;->Z:Ln9a;

    check-cast p2, Ldtf;

    iput-object p2, p0, Lzld;->s0:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzld;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzld;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzld;

    iget-object v0, p0, Lzld;->Z:Ln9a;

    iget-object v1, p0, Lzld;->s0:Ldtf;

    invoke-direct {p1, v0, v1, p2}, Lzld;-><init>(Ln9a;Lsm6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzld;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzld;->o:Lj9a;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzld;->X:Ldtf;

    check-cast v0, Lsm6;

    iget-object v2, p0, Lzld;->o:Lj9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzld;->Z:Ln9a;

    iput-object p1, p0, Lzld;->o:Lj9a;

    iget-object v0, p0, Lzld;->s0:Ldtf;

    iput-object v0, p0, Lzld;->X:Ldtf;

    iput v2, p0, Lzld;->Y:I

    invoke-virtual {p1, v3, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lyld;

    invoke-direct {v2, v0, v3}, Lyld;-><init>(Lsm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lzld;->o:Lj9a;

    iput-object v3, p0, Lzld;->X:Ldtf;

    iput v1, p0, Lzld;->Y:I

    invoke-static {v2, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Ln9a;

    invoke-virtual {v0, v3}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    check-cast v0, Ln9a;

    invoke-virtual {v0, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
