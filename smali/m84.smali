.class public final Lm84;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Llrd;

.field public final synthetic Z:Ln84;

.field public o:Lkv0;

.field public final synthetic s0:Lpv0;

.field public final synthetic t0:Ljava/util/concurrent/Callable;

.field public final synthetic u0:Lpv0;


# direct methods
.method public constructor <init>(Llrd;Ln84;Lpv0;Ljava/util/concurrent/Callable;Lpv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm84;->Y:Llrd;

    iput-object p2, p0, Lm84;->Z:Ln84;

    iput-object p3, p0, Lm84;->s0:Lpv0;

    iput-object p4, p0, Lm84;->t0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lm84;->u0:Lpv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm84;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lm84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lm84;

    iget-object v4, p0, Lm84;->t0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lm84;->u0:Lpv0;

    iget-object v1, p0, Lm84;->Y:Llrd;

    iget-object v2, p0, Lm84;->Z:Ln84;

    iget-object v3, p0, Lm84;->s0:Lpv0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm84;-><init>(Llrd;Ln84;Lpv0;Ljava/util/concurrent/Callable;Lpv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm84;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lm84;->Z:Ln84;

    iget-object v4, p0, Lm84;->Y:Llrd;

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm84;->o:Lkv0;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lm84;->o:Lkv0;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Llrd;->e:Loq7;

    invoke-virtual {p1, v3}, Loq7;->a(Llq7;)V

    :try_start_2
    iget-object p1, p0, Lm84;->s0:Lpv0;

    new-instance v0, Lkv0;

    invoke-direct {v0, p1}, Lkv0;-><init>(Lpv0;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lm84;->o:Lkv0;

    iput v2, p0, Lm84;->X:I

    invoke-virtual {v0, p0}, Lkv0;->b(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lkv0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lm84;->t0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lm84;->u0:Lpv0;

    iput-object v0, p0, Lm84;->o:Lkv0;

    iput v1, p0, Lm84;->X:I

    invoke-interface {v6, p1, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_5
    iget-object p1, v4, Llrd;->e:Loq7;

    invoke-virtual {p1, v3}, Loq7;->c(Llq7;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_3
    iget-object v0, v4, Llrd;->e:Loq7;

    invoke-virtual {v0, v3}, Loq7;->c(Llq7;)V

    throw p1
.end method
