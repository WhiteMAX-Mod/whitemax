.class public final Lmrg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnrg;

.field public o:Ltcf;


# direct methods
.method public constructor <init>(Lnrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmrg;->Y:Lnrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmrg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmrg;

    iget-object v0, p0, Lmrg;->Y:Lnrg;

    invoke-direct {p1, v0, p2}, Lmrg;-><init>(Lnrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmrg;->Y:Lnrg;

    iget-object v1, v0, Lnrg;->w0:Ltcf;

    iget v2, p0, Lmrg;->X:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lmrg;->o:Ltcf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnrg;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu3;

    iget-wide v7, v0, Lnrg;->c:J

    iput v5, p0, Lmrg;->X:I

    invoke-virtual {p1, v7, v8}, Lsu3;->a(J)V

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lmrg;->o:Ltcf;

    iput v4, p0, Lmrg;->X:I

    iget-object p1, v0, Lnrg;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Llrg;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Llrg;-><init>(Lnrg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj3;

    new-instance v5, Lvqg;

    iget-byte v6, v2, Ljj3;->a:B

    iget-object v2, v2, Ljj3;->b:Ljava/lang/String;

    new-instance v7, Lr5g;

    invoke-direct {v7, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v7}, Lvqg;-><init>(ILs5g;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lvqg;

    sget v1, Lm0b;->E2:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lvqg;-><init>(ILs5g;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lnrg;->x0:Ltcf;

    :cond_7
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lirg;

    new-instance v5, Lirg;

    sget v6, Lm0b;->J2:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    sget v6, Lm0b;->I2:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v6}, Ln5g;-><init>(I)V

    invoke-direct {v5, v7, v8, v1, v4}, Lirg;-><init>(Ln5g;Ln5g;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lnrg;->t()Lyx1;

    move-result-object p1

    iget-object v0, v0, Lnrg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lyx1;->k(Lyx1;Ljava/lang/String;)V

    return-object v3
.end method
