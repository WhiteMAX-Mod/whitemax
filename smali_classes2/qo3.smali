.class public final Lqo3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lip3;


# direct methods
.method public constructor <init>(ILip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqo3;->Y:I

    iput-object p2, p0, Lqo3;->Z:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqo3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqo3;

    iget v0, p0, Lqo3;->Y:I

    iget-object p0, p0, Lqo3;->Z:Lip3;

    invoke-direct {p1, v0, p0, p2}, Lqo3;-><init>(ILip3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqo3;->Z:Lip3;

    iget-object v1, v0, Lj05;->d:Lnxd;

    iget v2, p0, Lqo3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lylf;->a:Lylf;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lqo3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p0, v0, Lj05;->a:Ly04;

    invoke-virtual {v0}, Lip3;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Luo3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Luo3;-><init>(Lip3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lz04;->a:Lz04;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lqo3;->X:I

    invoke-static {v0, p0}, Lip3;->n(Lip3;Lqo3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lmla;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lqo3;->X:I

    invoke-static {v0, p0}, Lip3;->n(Lip3;Lqo3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lqo3;->X:I

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpla;->c0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v4, Lk05;->a:Ly75;

    invoke-virtual {v4}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lw1;

    invoke-virtual {v5}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrf;

    new-instance v6, Lmj3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lmla;->d:I

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget v9, Lmla;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lmla;->b:I

    :goto_1
    sget v12, Lola;->a:I

    iget v5, v5, Lfrf;->b:I

    new-instance v13, Ll2f;

    invoke-direct {v13, v12, v5}, Ll2f;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v3, Lapb;

    invoke-direct {v3, v0, v2, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p0, v7

    :goto_2
    if-ne p0, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lqo3;->X:I

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    iget-object v0, v0, Lip3;->u:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->t()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpla;->u0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lpla;->s0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    :cond_f
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v5, Lmj3;

    sget v6, Lmla;->k0:I

    if-eqz v0, :cond_10

    sget v0, Lpla;->r0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v0}, Lp2f;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lpla;->t0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v0}, Lp2f;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v5}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj3;

    sget v5, Lmla;->e:I

    sget v6, Ld1d;->r:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v6}, Lp2f;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Lapb;

    invoke-direct {v0, v4, v2, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p0, v7

    :goto_4
    if-ne p0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lmla;->v0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Lqob;

    iget-wide v2, v0, Lip3;->n:J

    sget-object v0, Laob;->c:Laob;

    invoke-direct {p1, v2, v3, v0}, Lqob;-><init>(JLaob;)V

    iput v4, p0, Lqo3;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
