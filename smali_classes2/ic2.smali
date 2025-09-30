.class public final Lic2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvc2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lic2;->Y:Lvc2;

    iput p1, p0, Lic2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lic2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lic2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lic2;

    iget-object v0, p0, Lic2;->Y:Lvc2;

    iget p0, p0, Lic2;->Z:I

    invoke-direct {p1, p0, v0, p2}, Lic2;-><init>(ILvc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lic2;->Y:Lvc2;

    iget-wide v1, v0, Lvc2;->n:J

    iget-object v3, v0, Lj05;->d:Lnxd;

    iget v4, p0, Lic2;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lj05;->i:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz4;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzz4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lvc2;->p()Ls72;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ls72;->c()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lmla;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lz04;->a:Lz04;

    iget v12, p0, Lic2;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v1

    invoke-virtual {v0}, Lvc2;->p()Ls72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpla;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lpla;->L:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    :cond_4
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lmj3;

    sget v2, Lmla;->A:I

    sget v5, Lpla;->n0:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lmj3;

    sget v2, Lmla;->u:I

    if-eqz v7, :cond_6

    sget v5, Lpla;->M:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lpla;->I:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj3;

    sget v2, Lmla;->s:I

    sget v5, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Lapb;

    invoke-direct {v0, v1, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    iput v6, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lmla;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lmj3;

    sget v1, Lmla;->m:I

    sget v5, Lpla;->z:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v1, Lmj3;

    sget v5, Lmla;->l:I

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    iput v10, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lmla;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->p0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lpla;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lmj3;

    sget v1, Lmla;->A:I

    sget v5, Lpla;->n0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v1, Lmj3;

    sget v5, Lmla;->B:I

    sget v6, Lpla;->m0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->p0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lpla;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lmj3;

    sget v1, Lmla;->C:I

    sget v5, Lpla;->l0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v1, Lmj3;

    sget v5, Lmla;->B:I

    sget v6, Lpla;->m0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lmla;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v1

    invoke-virtual {v0}, Lvc2;->p()Ls72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ls72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpla;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lpla;->F:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    :cond_c
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Lmj3;

    sget v2, Lmla;->w:I

    sget v5, Lpla;->i0:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lmj3;

    sget v2, Lmla;->q:I

    if-eqz v7, :cond_e

    sget v5, Lpla;->G:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lpla;->B:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj3;

    sget v2, Lmla;->o:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Lapb;

    invoke-direct {v0, v1, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lmla;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->k0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lpla;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lmj3;

    sget v1, Lmla;->w:I

    sget v5, Lpla;->i0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v1, Lmj3;

    sget v5, Lmla;->x:I

    sget v6, Lpla;->h0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->k0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lpla;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lmj3;

    sget v1, Lmla;->y:I

    sget v5, Lpla;->g0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v1, Lmj3;

    sget v5, Lmla;->x:I

    sget v6, Lpla;->h0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lmla;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    sget v1, Lpla;->y:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lr2f;-><init>(ILjava/util/List;)V

    sget p1, Lpla;->x:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v4, Lmla;->j:I

    sget v5, Lpla;->w:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v5, Lmla;->i:I

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v4}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lmla;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Loob;->c:Loob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva4;

    invoke-direct {v0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lmla;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lqob;

    sget-object v0, Laob;->b:Laob;

    invoke-direct {p1, v1, v2, v0}, Lqob;-><init>(JLaob;)V

    const/16 v0, 0x8

    iput v0, p0, Lic2;->X:I

    invoke-virtual {v3, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lmla;->h0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Luob;

    invoke-direct {p1, v1, v2}, Luob;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lic2;->X:I

    invoke-virtual {v3, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lmla;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Loob;->c:Loob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva4;

    invoke-direct {v0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lic2;->X:I

    invoke-virtual {v3, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

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
