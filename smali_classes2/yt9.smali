.class public final Lyt9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lvu9;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Ln9a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvu9;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt9;->t0:Lvu9;

    iput-object p2, p0, Lyt9;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyt9;

    iget-object v1, p0, Lyt9;->t0:Lvu9;

    iget-object v2, p0, Lyt9;->u0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lyt9;-><init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyt9;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyt9;->Y:Ljava/util/List;

    iget-object v3, p0, Lyt9;->X:Lvu9;

    iget-object v4, p0, Lyt9;->o:Ln9a;

    iget-object v5, p0, Lyt9;->s0:Ljava/lang/Object;

    check-cast v5, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt9;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf84;

    iget-object v3, p0, Lyt9;->t0:Lvu9;

    iget-object v4, v3, Lvu9;->z1:Ln9a;

    iput-object v5, p0, Lyt9;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lyt9;->o:Ln9a;

    iput-object v3, p0, Lyt9;->X:Lvu9;

    iget-object v0, p0, Lyt9;->u0:Ljava/util/List;

    iput-object v0, p0, Lyt9;->Y:Ljava/util/List;

    iput v1, p0, Lyt9;->Z:I

    invoke-virtual {v4, v2, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lg84;->a:Lg84;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, v3, Lvu9;->w1:Lx9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lvu9;->X:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Lxt9;

    invoke-direct {v1, v3, v0, v2}, Lxt9;-><init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v3, Lvu9;->w1:Lx9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4, v2}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_2
    invoke-virtual {v4, v2}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
