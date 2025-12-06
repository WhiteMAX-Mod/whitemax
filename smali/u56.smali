.class public final Lu56;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzve;

.field public final synthetic Y:Lx26;

.field public final synthetic Z:Ln4;

.field public o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzve;Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu56;->X:Lzve;

    iput-object p2, p0, Lu56;->Y:Lx26;

    check-cast p3, Ln4;

    iput-object p3, p0, Lu56;->Z:Ln4;

    iput-object p4, p0, Lu56;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu56;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu56;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu56;

    iget-object v3, p0, Lu56;->Z:Ln4;

    iget-object v4, p0, Lu56;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lu56;->X:Lzve;

    iget-object v2, p0, Lu56;->Y:Lx26;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu56;-><init>(Lzve;Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu56;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lu56;->Y:Lx26;

    const/4 v5, 0x2

    iget-object v6, p0, Lu56;->Z:Ln4;

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lyve;->a:Llcj;

    iget-object v0, p0, Lu56;->X:Lzve;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lu56;->o:I

    invoke-interface {v4, v6, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lyve;->b:Ldcf;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Le9a;->i()Lmcf;

    move-result-object p1

    new-instance v0, Ls56;

    invoke-direct {v0, v5, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lu56;->o:I

    invoke-static {p1, v0, p0}, Lgw0;->o(Lx26;Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lu56;->o:I

    invoke-interface {v4, v6, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Le9a;->i()Lmcf;

    move-result-object p1

    invoke-interface {v0, p1}, Lzve;->e(Lmcf;)Lx26;

    move-result-object p1

    invoke-static {p1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance v0, Lt56;

    iget-object v2, p0, Lu56;->s0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lt56;-><init>(Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lu56;->o:I

    invoke-static {p1, v0, p0}, Lgw0;->h(Lx26;Lsm6;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
