.class public final Lmk2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyk2;

.field public o:I


# direct methods
.method public constructor <init>(Lyk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk2;->X:Lyk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmk2;

    iget-object v0, p0, Lmk2;->X:Lyk2;

    invoke-direct {p1, v0, p2}, Lmk2;-><init>(Lyk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmk2;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk2;->X:Lyk2;

    iget-object v0, p1, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Llk2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llk2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ljk2;->d:Lo05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo05;->a:Lo05;

    if-eq v3, v4, :cond_3

    sget-object v4, Lo05;->b:Lo05;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Ljk2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lyk2;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctf;

    iget-object p1, p1, Lyk2;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx5;

    iget-wide v4, v0, Ljk2;->b:J

    check-cast p1, Liz5;

    invoke-virtual {p1, v4, v5}, Liz5;->r(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Ljk2;->c:Ljava/lang/String;

    iput v2, p0, Lmk2;->o:I

    iget-object v2, v3, Lctf;->a:Lieb;

    invoke-virtual {v2, p1, v0, p0}, Lieb;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
