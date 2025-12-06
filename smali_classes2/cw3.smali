.class public final Lcw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltw3;

.field public o:I


# direct methods
.method public constructor <init>(ILtw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcw3;->X:I

    iput-object p2, p0, Lcw3;->Y:Ltw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcw3;

    iget v0, p0, Lcw3;->X:I

    iget-object v1, p0, Lcw3;->Y:Ltw3;

    invoke-direct {p1, v0, v1, p2}, Lcw3;-><init>(ILtw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcw3;->Y:Ltw3;

    iget-object v1, v0, Lb95;->d:Ljve;

    iget v2, p0, Lcw3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lcw3;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lb95;->a:Lf84;

    invoke-virtual {v0}, Ltw3;->q()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v4, Lgw3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lgw3;-><init>(Ltw3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lg84;->a:Lg84;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lcw3;->o:I

    invoke-static {v0, p0}, Ltw3;->n(Ltw3;Lcw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lr8b;->d0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lcw3;->o:I

    invoke-static {v0, p0}, Ltw3;->n(Ltw3;Lcw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lcw3;->o:I

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8b;->c0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    sget-object v4, Lc95;->a:Lzg5;

    invoke-virtual {v4}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxg;

    new-instance v6, Lpq3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lr8b;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lr8b;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lr8b;->b:I

    :goto_1
    sget v12, Lt8b;->a:I

    iget v5, v5, Lpxg;->b:I

    new-instance v13, Lj5g;

    invoke-direct {v13, v12, v5}, Lj5g;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v3, Lcgc;

    invoke-direct {v3, v0, v2, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lcw3;->o:I

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    iget-object v0, v0, Ltw3;->u:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->u()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8b;->u0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p1}, Ln5g;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lu8b;->s0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    :cond_f
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance v5, Lpq3;

    sget v6, Lr8b;->j0:I

    if-eqz v0, :cond_10

    sget v0, Lu8b;->r0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v0}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lu8b;->t0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v0}, Ln5g;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v5}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpq3;

    sget v5, Lr8b;->e:I

    sget v6, Lmvd;->p:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v6}, Ln5g;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, v4, v2, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lr8b;->u0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Ltfc;

    iget-wide v2, v0, Ltw3;->n:J

    sget-object v0, Ldfc;->c:Ldfc;

    invoke-direct {p1, v2, v3, v0}, Ltfc;-><init>(JLdfc;)V

    iput v4, p0, Lcw3;->o:I

    invoke-virtual {v1, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
