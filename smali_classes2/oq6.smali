.class public final Loq6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvo6;

.field public final synthetic Y:Ltq6;

.field public final synthetic Z:Lvo6;

.field public o:I


# direct methods
.method public constructor <init>(Lvo6;Ltq6;Lvo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq6;->X:Lvo6;

    iput-object p2, p0, Loq6;->Y:Ltq6;

    iput-object p3, p0, Loq6;->Z:Lvo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loq6;

    iget-object v0, p0, Loq6;->Y:Ltq6;

    iget-object v1, p0, Loq6;->Z:Lvo6;

    iget-object v2, p0, Loq6;->X:Lvo6;

    invoke-direct {p1, v2, v0, v1, p2}, Loq6;-><init>(Lvo6;Ltq6;Lvo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loq6;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    iget-object v3, p0, Loq6;->Y:Ltq6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loq6;->X:Lvo6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Ltq6;->o:Lde8;

    iget-object p1, p1, Lvo6;->a:Luo6;

    iget-object v5, v3, Ltq6;->x0:Lqp6;

    iget v5, v5, Lqp6;->b:I

    iput v4, p0, Loq6;->o:I

    check-cast v0, Lbj7;

    iget-object v4, v0, Lbj7;->c:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    iget-object v6, v0, Lbj7;->b:La84;

    invoke-virtual {v4, v6}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v4

    new-instance v6, Laj7;

    invoke-direct {v6, v0, p1, v5, v2}, Laj7;-><init>(Lbj7;Luo6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ltq6;->v()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->f()Lz74;

    move-result-object p1

    iget-object v0, v3, Ltq6;->d:La84;

    invoke-virtual {p1, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance v0, Laq6;

    iget-object v4, p0, Loq6;->Z:Lvo6;

    invoke-direct {v0, v3, v4, v2}, Laq6;-><init>(Ltq6;Lvo6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v3, Ltq6;->G0:Lx9f;

    return-object v1
.end method
