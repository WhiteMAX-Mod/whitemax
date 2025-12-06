.class public final Ljlc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lku3;

.field public final synthetic Y:Lklc;

.field public o:I


# direct methods
.method public constructor <init>(Lku3;Lklc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljlc;->X:Lku3;

    iput-object p2, p0, Ljlc;->Y:Lklc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljlc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljlc;

    iget-object v0, p0, Ljlc;->X:Lku3;

    iget-object v1, p0, Ljlc;->Y:Lklc;

    invoke-direct {p1, v0, v1, p2}, Ljlc;-><init>(Lku3;Lklc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljlc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v7, Lpy0;

    iget-object p1, p0, Ljlc;->X:Lku3;

    iget-object v0, p1, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->v:[I

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
    sget-object v2, Lhd5;->a:Lhd5;

    :cond_4
    :goto_1
    const/16 v0, 0x1d

    sget-object v3, Lid5;->a:Lid5;

    invoke-direct {v7, v3, v0, v2}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lghc;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lghc;-><init>(JJLpy0;)V

    iget-object p1, p0, Ljlc;->Y:Lklc;

    iget-object p1, p1, Lklc;->a:Ljdc;

    iput v1, p0, Ljlc;->o:I

    iget-object v0, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    new-instance v1, Lci;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
