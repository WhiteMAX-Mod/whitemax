.class public final Lpvf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqvf;

.field public final synthetic Z:Ll8a;

.field public o:Lqvf;


# direct methods
.method public constructor <init>(Lqvf;Ll8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvf;->Y:Lqvf;

    iput-object p2, p0, Lpvf;->Z:Ll8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpvf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpvf;

    iget-object v0, p0, Lpvf;->Y:Lqvf;

    iget-object v1, p0, Lpvf;->Z:Ll8a;

    invoke-direct {p1, v0, v1, p2}, Lpvf;-><init>(Lqvf;Ll8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpvf;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpvf;->o:Lqvf;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpvf;->Y:Lqvf;

    iget-object p1, p0, Lpvf;->Z:Ll8a;

    :try_start_1
    iput-object v0, p0, Lpvf;->o:Lqvf;

    iput v2, p0, Lpvf;->X:I

    new-instance v2, Lovf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lovf;-><init>(Lqvf;Ll8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, v0, Lqvf;->g:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v0, v2, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    throw p1
.end method
