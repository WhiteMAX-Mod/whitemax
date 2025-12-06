.class public final Lotf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lytf;

.field public Y:Lbug;

.field public Z:I

.field public o:Ln9a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lytf;

.field public final synthetic u0:Lbug;


# direct methods
.method public constructor <init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lotf;->t0:Lytf;

    iput-object p2, p0, Lotf;->u0:Lbug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lotf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lotf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lotf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lotf;

    iget-object v1, p0, Lotf;->t0:Lytf;

    iget-object v2, p0, Lotf;->u0:Lbug;

    invoke-direct {v0, v1, v2, p2}, Lotf;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lotf;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lotf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lotf;->Y:Lbug;

    iget-object v2, p0, Lotf;->X:Lytf;

    iget-object v5, p0, Lotf;->o:Ln9a;

    iget-object v6, p0, Lotf;->s0:Ljava/lang/Object;

    check-cast v6, Lsac;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lotf;->s0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsac;

    iget-object p1, p0, Lotf;->t0:Lytf;

    iget-object v5, p1, Lytf;->h:Ln9a;

    iput-object v6, p0, Lotf;->s0:Ljava/lang/Object;

    iput-object v5, p0, Lotf;->o:Ln9a;

    iput-object p1, p0, Lotf;->X:Lytf;

    iget-object v0, p0, Lotf;->u0:Lbug;

    iput-object v0, p0, Lotf;->Y:Lbug;

    iput v2, p0, Lotf;->Z:I

    invoke-virtual {v5, v3, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_0
    iget-object p1, v2, Lytf;->i:Lc9a;

    invoke-virtual {p1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx26;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lltf;

    invoke-direct {p1, v2, v0, v3}, Lltf;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmwd;

    invoke-direct {v7, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Lmtf;

    invoke-direct {p1, v2, v0, v3}, Lmtf;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object p1

    new-instance v7, Lntf;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v3, v8}, Lntf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lm36;

    invoke-direct {v8, p1, v7}, Lm36;-><init>(Lx26;Lwm6;)V

    new-instance p1, Lmo1;

    const/16 v7, 0x9

    invoke-direct {p1, v2, v0, v3, v7}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lm36;

    invoke-direct {v7, v8, p1}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance p1, Ls83;

    invoke-direct {p1, v2, v0, v3}, Ls83;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln46;

    invoke-direct {v8, v7, p1}, Ln46;-><init>(Lx26;Lum6;)V

    iget-object p1, v2, Lytf;->i:Lc9a;

    invoke-virtual {p1, v0, v8}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v8

    :goto_1
    invoke-virtual {v5, v3}, Ln9a;->g(Ljava/lang/Object;)V

    new-instance v0, Lw13;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v6}, Lw13;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lotf;->s0:Ljava/lang/Object;

    iput-object v3, p0, Lotf;->o:Ln9a;

    iput-object v3, p0, Lotf;->X:Lytf;

    iput-object v3, p0, Lotf;->Y:Lbug;

    iput v1, p0, Lotf;->Z:I

    invoke-interface {p1, v0, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v5, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
