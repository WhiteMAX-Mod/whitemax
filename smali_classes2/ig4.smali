.class public final Lig4;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lmg4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lmg4;


# direct methods
.method public constructor <init>(Lmg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig4;->s0:Lmg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig4;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->s0:Lmg4;

    invoke-direct {v0, v1, p2}, Lig4;-><init>(Lmg4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lig4;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lig4;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lig4;->o:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-object v1, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v1, Lj9a;

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
    iget-object v0, p0, Lig4;->X:Lmg4;

    iget-object v2, p0, Lig4;->o:Ljava/lang/Object;

    check-cast v2, Lj9a;

    iget-object v5, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v5, Ljg4;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljg4;

    iget-object p1, p0, Lig4;->s0:Lmg4;

    iget-object v0, p1, Lmg4;->d:Ln9a;

    iput-object v5, p0, Lig4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lig4;->o:Ljava/lang/Object;

    iput-object p1, p0, Lig4;->X:Lmg4;

    iput v2, p0, Lig4;->Y:I

    invoke-virtual {v0, v3, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v0, p1

    :goto_0
    :try_start_1
    iput-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lig4;->o:Ljava/lang/Object;

    iput-object v3, p0, Lig4;->X:Lmg4;

    iput v1, p0, Lig4;->Y:I

    invoke-static {v0, v5, p0}, Lmg4;->a(Lmg4;Ljg4;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object p1, v0, Lmg4;->c:Ltcf;

    sget-object v0, Ljg4;->e:Ljg4;

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ln9a;

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    check-cast v1, Ln9a;

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
