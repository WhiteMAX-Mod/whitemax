.class public final Lp24;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lq24;


# direct methods
.method public constructor <init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp24;->s0:Ljava/lang/String;

    iput-object p1, p0, Lp24;->t0:Lq24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp24;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp24;

    iget-object v1, p0, Lp24;->s0:Ljava/lang/String;

    iget-object v2, p0, Lp24;->t0:Lq24;

    invoke-direct {v0, v2, v1, p2}, Lp24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp24;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp24;->Y:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lp24;->t0:Lq24;

    const/4 v8, 0x0

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp24;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp24;->o:Ljava/lang/Object;

    check-cast v0, Lbs4;

    iget-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lp24;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lp24;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lp24;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lp24;->o:Ljava/lang/Object;

    check-cast v2, Lbs4;

    iget-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    :goto_0
    move-object v0, v13

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lp24;->X:Ljava/lang/Object;

    check-cast v0, Lbs4;

    iget-object v2, p0, Lp24;->o:Ljava/lang/Object;

    check-cast v2, Lbs4;

    iget-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp24;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lp24;->s0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v10, Ln24;

    invoke-direct {v10, v7, v0, v8}, Ln24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v10, v4}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v10

    new-instance v11, Lo24;

    invoke-direct {v11, v7, v0, v8}, Lo24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v11, v4}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v11

    iget-object v12, v7, Lq24;->c:Lte8;

    if-eqz v12, :cond_a

    new-instance v2, Lm24;

    invoke-direct {v2, v7, v0, v8}, Lm24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v2, v4}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v0

    iput-object p1, p0, Lp24;->Z:Ljava/lang/Object;

    iput-object v11, p0, Lp24;->o:Ljava/lang/Object;

    iput-object v0, p0, Lp24;->X:Ljava/lang/Object;

    iput v6, p0, Lp24;->Y:I

    invoke-virtual {v10, p0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lp24;->o:Ljava/lang/Object;

    iput-object p1, p0, Lp24;->X:Ljava/lang/Object;

    iput v5, p0, Lp24;->Y:I

    invoke-interface {v0, p0}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lp24;->o:Ljava/lang/Object;

    iput-object p1, p0, Lp24;->X:Ljava/lang/Object;

    iput v4, p0, Lp24;->Y:I

    invoke-interface {v0, p0}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lnx3;

    invoke-direct {v4, v2, v0, p1}, Lnx3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object p1, p0, Lp24;->Z:Ljava/lang/Object;

    iput-object v11, p0, Lp24;->o:Ljava/lang/Object;

    iput v3, p0, Lp24;->Y:I

    invoke-virtual {v10, p0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p1

    move-object p1, v0

    move-object v0, v11

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lp24;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lp24;->o:Ljava/lang/Object;

    iput v2, p0, Lp24;->Y:I

    invoke-interface {v0, p0}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance v4, Lnx3;

    invoke-direct {v4, v0, v8, p1}, Lnx3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v2

    :goto_7
    invoke-static {v3}, Ld7j;->e(Lf84;)V

    iget-object p1, v7, Lq24;->h:Ltcf;

    invoke-virtual {p1, v8, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    :goto_8
    iget-object p1, v7, Lq24;->h:Ltcf;

    iget-object v0, v7, Lq24;->b:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
