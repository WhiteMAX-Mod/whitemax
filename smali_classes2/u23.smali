.class public final Lu23;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:I

.field public final synthetic Z:Lyu4;

.field public final synthetic r0:Lj38;


# direct methods
.method public constructor <init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu23;->Z:Lyu4;

    iput-object p2, p0, Lu23;->r0:Lj38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu23;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu23;

    iget-object v1, p0, Lu23;->Z:Lyu4;

    iget-object p0, p0, Lu23;->r0:Lj38;

    invoke-direct {v0, v1, p0, p2}, Lu23;-><init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lu23;->Y:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lu23;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lu23;->Y:I

    iget-object v2, p0, Lu23;->Z:Lyu4;

    iget-object v2, v2, Lyu4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onNewActivityFlow "

    invoke-static {p1, v7}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v2, p1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lu23;->Z:Lyu4;

    iget-object p1, p1, Lyu4;->b:Ljava/lang/Object;

    check-cast p1, Lmgb;

    iget-object v2, p0, Lu23;->r0:Lj38;

    invoke-interface {v2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput v3, p0, Lu23;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfq4;->a:Lsh4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    invoke-virtual {v3}, Lt38;->getImmediate()Lt38;

    move-result-object v3

    new-instance v4, Ll8;

    invoke-direct {v4, p1, v2, v5}, Ll8;-><init>(Lmgb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method
