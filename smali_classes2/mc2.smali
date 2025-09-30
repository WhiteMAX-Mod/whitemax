.class public final Lmc2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lvc2;


# direct methods
.method public constructor <init>(ILvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmc2;->Y:I

    iput-object p2, p0, Lmc2;->Z:Lvc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmc2;

    iget v0, p0, Lmc2;->Y:I

    iget-object p0, p0, Lmc2;->Z:Lvc2;

    invoke-direct {p1, v0, p0, p2}, Lmc2;-><init>(ILvc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmc2;->Z:Lvc2;

    iget-object v1, v0, Lj05;->d:Lnxd;

    iget v2, p0, Lmc2;->X:I

    sget-object v3, Lylf;->a:Lylf;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget p1, Lmla;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz04;->a:Lz04;

    iget v8, p0, Lmc2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lvc2;->p()Ls72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lapb;

    sget v0, Lpla;->K:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lmj3;

    sget v9, Lmla;->t:I

    sget v10, Lpla;->J:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v9, Lmj3;

    sget v10, Lmla;->s:I

    sget v11, Ld1d;->r:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v9}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    iput v6, p0, Lmc2;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lmc2;->X:I

    invoke-static {v0}, Lvc2;->n(Lvc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lmla;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lvc2;->p()Ls72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lapb;

    sget v0, Lpla;->E:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lpla;->D:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lmj3;

    sget v9, Lmla;->p:I

    sget v10, Lpla;->C:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v6, Lmj3;

    sget v9, Lmla;->o:I

    sget v10, Ld1d;->r:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v6}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lmc2;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lmc2;->X:I

    invoke-static {v0}, Lvc2;->n(Lvc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lmla;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lmla;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lmla;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lmla;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lmla;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lmla;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lmla;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lmla;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Loob;->c:Loob;

    iget-wide v4, v0, Lvc2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva4;

    invoke-direct {v0, p1}, Lva4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lmc2;->X:I

    invoke-virtual {v1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lmc2;->X:I

    sget-object p0, Lvc2;->F:[Lxi7;

    iget-object p0, v0, Lj05;->a:Ly04;

    invoke-virtual {v0}, Lvc2;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Llc2;

    invoke-direct {v1, v0, v4}, Llc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p0, p1, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v0, Lvc2;->z:Lncb;

    sget-object v1, Lvc2;->F:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lmc2;->X:I

    sget-object p1, Lvc2;->F:[Lxi7;

    invoke-virtual {v0}, Lvc2;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Ljc2;

    invoke-direct {v1, v0, v4}, Ljc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lmc2;->X:I

    invoke-static {v0}, Lvc2;->n(Lvc2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
