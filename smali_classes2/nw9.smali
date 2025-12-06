.class public final Lnw9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyw9;

.field public final synthetic Z:Llzf;

.field public o:I

.field public final synthetic s0:Lk18;

.field public final synthetic t0:Lk18;


# direct methods
.method public constructor <init>(Lyw9;Llzf;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw9;->Y:Lyw9;

    iput-object p2, p0, Lnw9;->Z:Llzf;

    iput-object p3, p0, Lnw9;->s0:Lk18;

    iput-object p4, p0, Lnw9;->t0:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lltb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnw9;

    iget-object v3, p0, Lnw9;->s0:Lk18;

    iget-object v4, p0, Lnw9;->t0:Lk18;

    iget-object v1, p0, Lnw9;->Y:Lyw9;

    iget-object v2, p0, Lnw9;->Z:Llzf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnw9;-><init>(Lyw9;Llzf;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnw9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnw9;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    iget-object v3, p0, Lnw9;->Y:Lyw9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw9;->X:Ljava/lang/Object;

    check-cast p1, Lltb;

    iget-object v0, v3, Lyw9;->k:Ltcf;

    iput v2, p0, Lnw9;->o:I

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lg84;->a:Lg84;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v3, Lyw9;->j:Lnxg;

    iget-object v0, p0, Lnw9;->Z:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lmw9;

    iget-object v4, p0, Lnw9;->s0:Lk18;

    iget-object v5, p0, Lnw9;->t0:Lk18;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lmw9;-><init>(Lk18;Lyw9;Lk18;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v6, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v0, v3, Lyw9;->l:Lt9f;

    sget-object v2, Lyw9;->o:[Lyy7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v1
.end method
