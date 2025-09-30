.class public final Li82;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lj82;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li82;->Y:Lj82;

    iput-object p2, p0, Li82;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li82;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li82;

    iget-object v0, p0, Li82;->Y:Lj82;

    iget-object p0, p0, Li82;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Li82;-><init>(Lj82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li82;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li82;->Y:Lj82;

    invoke-virtual {p1}, Lj82;->q()Ls72;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljx3;->b:Lq04;

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v8, p0, Li82;->Z:Ljava/util/List;

    invoke-static {v8, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lh82;

    const/4 v5, 0x0

    iget-object v6, p0, Li82;->Y:Lj82;

    invoke-direct/range {v3 .. v8}, Lh82;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj82;Ls72;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v3, v4}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v2, p0, Li82;->X:I

    invoke-static {v0, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
