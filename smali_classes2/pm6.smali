.class public final Lpm6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lan6;


# direct methods
.method public constructor <init>(Lan6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm6;->Z:Lan6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpm6;

    iget-object v1, p0, Lpm6;->Z:Lan6;

    invoke-direct {v0, v1, p2}, Lpm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpm6;->Z:Lan6;

    iget-object v1, v0, Lan6;->x0:Lx0f;

    iget v2, p0, Lpm6;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "an6"

    sget-object v6, Lccg;->a:Lccg;

    const/4 v7, 0x0

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lpm6;->Y:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lpm6;->Y:Ljava/lang/Object;

    check-cast v2, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm6;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    const-string v2, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v5, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lan6;->z0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl6;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lan6;->X:Lr68;

    iget-object v10, v0, Lan6;->w0:Lxl6;

    iget v10, v10, Lxl6;->b:I

    iput-object p1, p0, Lpm6;->Y:Ljava/lang/Object;

    iput v4, p0, Lpm6;->X:I

    check-cast v9, Lhe7;

    invoke-virtual {v9, v2, v10, p0}, Lhe7;->c(Lcl6;ILsgf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lq68;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadMoreItems(): get result "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldxi;->e(Lq54;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lo68;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lp68;

    if-eqz v1, :cond_9

    check-cast p1, Lp68;

    iget-object p1, p1, Lp68;->a:Ljava/util/List;

    iput-object v2, p0, Lpm6;->Y:Ljava/lang/Object;

    iput v3, p0, Lpm6;->X:I

    invoke-static {v0, p1, p0}, Lan6;->r(Lan6;Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    :goto_1
    return-object v8

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Ldxi;->e(Lq54;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    return-object v6

    :cond_8
    iget-object v0, v0, Lan6;->u0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v5, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
