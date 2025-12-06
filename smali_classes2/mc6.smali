.class public final Lmc6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loc6;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Loc6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmc6;->Y:Loc6;

    iput-object p2, p0, Lmc6;->Z:Ljava/lang/String;

    iput p3, p0, Lmc6;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmc6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmc6;

    iget-object v1, p0, Lmc6;->Z:Ljava/lang/String;

    iget v2, p0, Lmc6;->s0:I

    iget-object v3, p0, Lmc6;->Y:Loc6;

    invoke-direct {v0, v3, v1, v2, p2}, Lmc6;-><init>(Loc6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmc6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmc6;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmc6;->Y:Loc6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqqg;->a:Lqqg;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc6;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lmc6;->Z:Ljava/lang/String;

    iget v0, p0, Lmc6;->s0:I

    :try_start_1
    iget-object v7, v2, Loc6;->X:Lxa6;

    iput v4, p0, Lmc6;->o:I

    iget-object v4, v7, Lxa6;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v4

    new-instance v8, Lwa6;

    invoke-direct {v8, v7, p1, v0, v1}, Lwa6;-><init>(Lxa6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lmc6;->X:Ljava/lang/Object;

    iput v3, p0, Lmc6;->o:I

    iget-object p1, v2, Loc6;->c:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    new-instance v0, Lnc6;

    invoke-direct {v0, v2, v1}, Lnc6;-><init>(Loc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_5
    :goto_5
    return-object v5
.end method
