.class public final Lwi8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxi8;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lxi8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi8;->Z:Lxi8;

    iput-wide p2, p0, Lwi8;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwi8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwi8;

    iget-object v1, p0, Lwi8;->Z:Lxi8;

    iget-wide v2, p0, Lwi8;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lwi8;-><init>(Lxi8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lwi8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, p0, Lwi8;->o:J

    iget-object v4, p0, Lwi8;->Y:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi8;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    sget v2, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v2, Ly65;->b:Ly65;

    invoke-static {v5, v6, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lwi8;->s0:J

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v0}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v6, v7, v8}, Ls65;->k(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "process "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lwi8;->Z:Lxi8;

    iget-object v2, v2, Lxi8;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni8;

    iput-object p1, p0, Lwi8;->Y:Ljava/lang/Object;

    iput-wide v5, p0, Lwi8;->o:J

    iput v4, p0, Lwi8;->X:I

    invoke-virtual {v2, p0}, Lni8;->a(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-wide v1, v5

    :goto_1
    iget-object p1, p0, Lwi8;->Z:Lxi8;

    iget-object p1, p1, Lxi8;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi8;

    iget-object p1, p1, Lqi8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Llk2;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Llk2;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ly65;->b:Ly65;

    invoke-static {v5, v6, v7}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ls65;->k(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process finish "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
