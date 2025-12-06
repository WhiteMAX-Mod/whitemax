.class public final Ldg2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqg2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(ILqg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ldg2;->X:Lqg2;

    iput p1, p0, Ldg2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldg2;

    iget-object v0, p0, Ldg2;->X:Lqg2;

    iget v1, p0, Ldg2;->Y:I

    invoke-direct {p1, v1, v0, p2}, Ldg2;-><init>(ILqg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldg2;->X:Lqg2;

    iget-wide v1, v0, Lqg2;->n:J

    iget-object v3, v0, Lb95;->d:Ljve;

    iget v4, p0, Ldg2;->o:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lb95;->i:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr85;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr85;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lqg2;->p()Lpb2;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpb2;->d()Z

    move-result v5

    if-ne v5, v7, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    sget v8, Lr8b;->q:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lg84;->a:Lg84;

    iget v12, p0, Ldg2;->Y:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v1

    invoke-virtual {v0}, Lqg2;->p()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb2;->d()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu8b;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_4

    sget p1, Lu8b;->L:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p1}, Ln5g;-><init>(I)V

    :cond_4
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    if-eqz v6, :cond_5

    new-instance v0, Lpq3;

    sget v2, Lr8b;->z:I

    sget v5, Lu8b;->n0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2, v8, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lpq3;

    sget v2, Lr8b;->t:I

    if-eqz v6, :cond_6

    sget v5, Lu8b;->M:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lu8b;->I:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpq3;

    sget v2, Lr8b;->r:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, v1, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    iput v7, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_7
    sget v8, Lr8b;->i:I

    if-ne v12, v8, :cond_9

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v1

    iget-boolean v0, v0, Lqg2;->D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lu8b;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance v1, Lpq3;

    sget v5, Lr8b;->l:I

    sget v6, Lu8b;->e:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v6}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v8, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v1}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    new-instance v0, Lpq3;

    sget v1, Lr8b;->k:I

    sget v5, Lu8b;->d:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v1, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lpq3;

    sget v1, Lr8b;->j:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v1, v6, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    iput v10, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_9
    sget v8, Lr8b;->y:I

    if-ne v12, v8, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    sget v1, Lu8b;->p0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lu8b;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Lpq3;

    sget v1, Lr8b;->z:I

    sget v5, Lu8b;->n0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v1, Lpq3;

    sget v5, Lr8b;->A:I

    sget v6, Lu8b;->m0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v1}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    sget v1, Lu8b;->p0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lu8b;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Lpq3;

    sget v1, Lr8b;->B:I

    sget v5, Lu8b;->l0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v1, Lpq3;

    sget v5, Lr8b;->A:I

    sget v6, Lu8b;->m0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v1}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    :goto_3
    const/4 p1, 0x3

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_b
    sget v8, Lr8b;->m:I

    if-ne v12, v8, :cond_10

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v1

    invoke-virtual {v0}, Lqg2;->p()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpb2;->d()Z

    move-result v0

    if-ne v0, v7, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu8b;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_d

    sget p1, Lu8b;->F:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p1}, Ln5g;-><init>(I)V

    :cond_d
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    if-eqz v6, :cond_e

    new-instance v0, Lpq3;

    sget v2, Lr8b;->v:I

    sget v5, Lu8b;->i0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2, v8, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lpq3;

    sget v2, Lr8b;->p:I

    if-eqz v6, :cond_f

    sget v5, Lu8b;->G:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_f
    sget v5, Lu8b;->B:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpq3;

    sget v2, Lr8b;->n:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, v1, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_10
    sget v4, Lr8b;->u:I

    if-ne v12, v4, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    sget v1, Lu8b;->k0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lu8b;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Lpq3;

    sget v1, Lr8b;->v:I

    sget v5, Lu8b;->i0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v1, Lpq3;

    sget v5, Lr8b;->w:I

    sget v6, Lu8b;->h0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v1}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    sget v1, Lu8b;->k0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lu8b;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Lpq3;

    sget v1, Lr8b;->x:I

    sget v5, Lu8b;->g0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v1, Lpq3;

    sget v5, Lr8b;->w:I

    sget v6, Lu8b;->h0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v1}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_12
    sget v4, Lr8b;->h:I

    if-ne v12, v4, :cond_13

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    sget v1, Lu8b;->z:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Lu8b;->y:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lpq3;

    sget v4, Lr8b;->k:I

    sget v5, Lu8b;->d:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {p1, v4, v6, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v4, Lpq3;

    sget v5, Lr8b;->j:I

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v4}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto/16 :goto_6

    :cond_13
    sget p1, Lr8b;->D:I

    if-ne v12, p1, :cond_14

    sget-object p1, Lrfc;->c:Lrfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lei4;

    invoke-direct {v0, p1}, Lei4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto :goto_6

    :cond_14
    sget p1, Lr8b;->g:I

    if-ne v12, p1, :cond_15

    new-instance p1, Ltfc;

    sget-object v0, Ldfc;->b:Ldfc;

    invoke-direct {p1, v1, v2, v0}, Ltfc;-><init>(JLdfc;)V

    const/16 v0, 0x8

    iput v0, p0, Ldg2;->o:I

    invoke-virtual {v3, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto :goto_6

    :cond_15
    sget p1, Lr8b;->g0:I

    if-ne v12, p1, :cond_16

    new-instance p1, Lwfc;

    invoke-direct {p1, v1, v2}, Lwfc;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Ldg2;->o:I

    invoke-virtual {v3, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    goto :goto_6

    :cond_16
    sget p1, Lr8b;->C:I

    if-ne v12, p1, :cond_17

    sget-object p1, Lrfc;->c:Lrfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lei4;

    invoke-direct {v0, p1}, Lei4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Ldg2;->o:I

    invoke-virtual {v3, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_17

    :goto_6
    return-object v11

    :cond_17
    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
