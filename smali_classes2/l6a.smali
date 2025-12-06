.class public final Ll6a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lp6a;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lj9a;

.field public final synthetic s0:Lp6a;

.field public final synthetic t0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lp6a;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6a;->s0:Lp6a;

    iput-object p2, p0, Ll6a;->t0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ll6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll6a;

    iget-object v0, p0, Ll6a;->s0:Lp6a;

    iget-object v1, p0, Ll6a;->t0:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Ll6a;-><init>(Lp6a;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll6a;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll6a;->o:Lj9a;

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
    iget-object v0, p0, Ll6a;->Y:Ljava/util/Collection;

    iget-object v2, p0, Ll6a;->X:Lp6a;

    iget-object v5, p0, Ll6a;->o:Lj9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6a;->s0:Lp6a;

    iget-object v0, p1, Lp6a;->i:Ln9a;

    iput-object v0, p0, Ll6a;->o:Lj9a;

    iput-object p1, p0, Ll6a;->X:Lp6a;

    iget-object v5, p0, Ll6a;->t0:Ljava/util/Collection;

    iput-object v5, p0, Ll6a;->Y:Ljava/util/Collection;

    iput v2, p0, Ll6a;->Z:I

    invoke-virtual {v0, v3, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, p1

    :goto_0
    :try_start_1
    new-instance p1, Lwu7;

    const/16 v6, 0x15

    invoke-direct {p1, v6, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Ll6a;->o:Lj9a;

    iput-object v3, p0, Ll6a;->X:Lp6a;

    iput-object v3, p0, Ll6a;->Y:Ljava/util/Collection;

    iput v1, p0, Ll6a;->Z:I

    invoke-static {v2, p1, p0}, Lp6a;->a(Lp6a;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, v5

    :goto_2
    check-cast v0, Ln9a;

    invoke-virtual {v0, v3}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_3
    check-cast v0, Ln9a;

    invoke-virtual {v0, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
