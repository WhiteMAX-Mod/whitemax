.class public final Lk9a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ldtf;

.field public Z:I

.field public o:Lj9a;

.field public final synthetic s0:Lj9a;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ldtf;


# direct methods
.method public constructor <init>(Lj9a;Ljava/lang/Object;Lem6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk9a;->s0:Lj9a;

    iput-object p2, p0, Lk9a;->t0:Ljava/lang/Object;

    check-cast p3, Ldtf;

    iput-object p3, p0, Lk9a;->u0:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lk9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk9a;

    iget-object v0, p0, Lk9a;->t0:Ljava/lang/Object;

    iget-object v1, p0, Lk9a;->u0:Ldtf;

    iget-object v2, p0, Lk9a;->s0:Lj9a;

    invoke-direct {p1, v2, v0, v1, p2}, Lk9a;-><init>(Lj9a;Ljava/lang/Object;Lem6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk9a;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk9a;->X:Ljava/lang/Object;

    iget-object v1, p0, Lk9a;->o:Lj9a;

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
    iget-object v0, p0, Lk9a;->Y:Ldtf;

    check-cast v0, Lem6;

    iget-object v2, p0, Lk9a;->X:Ljava/lang/Object;

    iget-object v4, p0, Lk9a;->o:Lj9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9a;->s0:Lj9a;

    iput-object p1, p0, Lk9a;->o:Lj9a;

    iget-object v0, p0, Lk9a;->t0:Ljava/lang/Object;

    iput-object v0, p0, Lk9a;->X:Ljava/lang/Object;

    iget-object v4, p0, Lk9a;->u0:Ldtf;

    iput-object v4, p0, Lk9a;->Y:Ldtf;

    iput v2, p0, Lk9a;->Z:I

    check-cast p1, Ln9a;

    invoke-virtual {p1, v0, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v0, v4

    :goto_0
    :try_start_1
    iput-object p1, p0, Lk9a;->o:Lj9a;

    iput-object v2, p0, Lk9a;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lk9a;->Y:Ldtf;

    iput v1, p0, Lk9a;->Z:I

    invoke-interface {v0, p0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    check-cast v1, Ln9a;

    invoke-virtual {v1, v0}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    check-cast v1, Ln9a;

    invoke-virtual {v1, v0}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
