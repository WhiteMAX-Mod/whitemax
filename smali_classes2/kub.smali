.class public final Lkub;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltm3;

.field public final synthetic Z:Llub;


# direct methods
.method public constructor <init>(Ltm3;Llub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkub;->Y:Ltm3;

    iput-object p2, p0, Lkub;->Z:Llub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkub;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkub;

    iget-object v0, p0, Lkub;->Y:Ltm3;

    iget-object p0, p0, Lkub;->Z:Llub;

    invoke-direct {p1, v0, p0, p2}, Lkub;-><init>(Ltm3;Llub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkub;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v7, Lzab;

    iget-object p1, p0, Lkub;->Y:Ltm3;

    iget-object v0, p1, Ltm3;->a:Loo3;

    iget-object v0, v0, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lp45;->a:Lp45;

    :cond_4
    :goto_1
    const/4 v0, 0x1

    sget-object v3, Lq45;->a:Lq45;

    invoke-direct {v7, v3, v0, v2}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfqb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lfqb;-><init>(JJLzab;)V

    iget-object p1, p0, Lkub;->Z:Llub;

    iget-object p1, p1, Llub;->a:Lzlb;

    iput v1, p0, Lkub;->X:I

    iget-object v0, p1, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Lexc;

    new-instance v1, Lwh;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
