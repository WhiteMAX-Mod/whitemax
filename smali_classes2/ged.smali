.class public final Lged;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhed;

.field public o:I


# direct methods
.method public constructor <init>(Lhed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lged;->Y:Lhed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lged;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lged;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lged;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lged;

    iget-object v1, p0, Lged;->Y:Lhed;

    invoke-direct {v0, v1, p2}, Lged;-><init>(Lhed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lged;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lged;->o:I

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lged;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lged;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf84;

    iput-object v0, p0, Lged;->X:Ljava/lang/Object;

    iput v4, p0, Lged;->o:I

    invoke-static {v1, v2, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    invoke-static {p1}, Leoi;->d(Lx74;)V

    iget-object p1, p0, Lged;->Y:Lhed;

    iget-object v4, p1, Lhed;->d:Ltcf;

    iget-wide v6, p1, Lhed;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lhed;->c:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Lged;->X:Ljava/lang/Object;

    iput v3, p0, Lged;->o:I

    invoke-static {v1, v2, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5
.end method
