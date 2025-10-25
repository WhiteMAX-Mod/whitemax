.class public final Lbw3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljw3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljw3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw3;->Y:Ljw3;

    iput-wide p2, p0, Lbw3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbw3;

    iget-object v0, p0, Lbw3;->Y:Ljw3;

    iget-wide v1, p0, Lbw3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbw3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbw3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw3;->Y:Ljw3;

    iget-object p1, p1, Ljw3;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iput v1, p0, Lbw3;->X:I

    iget-object v0, p1, Lzr3;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbw3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lat3;->i(JZ)Lwr3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lka5;->a:Lka5;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lzr3;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    check-cast p1, Ld43;

    invoke-virtual {p1, v2, v3}, Ld43;->R(J)Lla2;

    move-result-object p1

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    invoke-virtual {v0}, Lwr3;->y()Z

    move-result v2

    invoke-virtual {v0}, Lwr3;->v()Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Lxr3;->Z:Lxr3;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxr3;->q0:Lxr3;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lxr3;->a:Lxr3;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lxr3;->b:Lxr3;

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lxr3;->c:Lxr3;

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lxr3;->o:Lxr3;

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lla2;->j0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lxr3;->r0:Lxr3;

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lxr3;->X:Lxr3;

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lxr3;->Y:Lxr3;

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    :goto_2
    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll23;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ll23;-><init>(I)V

    invoke-static {v0, p1}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v0, Ll23;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll23;-><init>(I)V

    invoke-static {p1, v0}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p1

    sget-object v0, Ljw3;->J0:Lpf5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lv2e;->k(Lk2e;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lj14;

    sget v3, Ltsa;->g:I

    sget v0, Lrjd;->b0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpjd;->o1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lj14;

    sget v4, Ltsa;->h:I

    sget v0, Lrjd;->c0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->k2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lj14;

    sget v5, Ltsa;->a:I

    sget v0, Lrjd;->V:I

    new-instance v6, Lorf;

    invoke-direct {v6, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lj14;

    sget v6, Ltsa;->c:I

    sget v0, Lrjd;->X:I

    new-instance v7, Lorf;

    invoke-direct {v7, v0}, Lorf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lpjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lj14;

    sget v7, Ltsa;->b:I

    sget v0, Lrjd;->W:I

    new-instance v8, Lorf;

    invoke-direct {v8, v0}, Lorf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lpjd;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lj14;

    sget v8, Ltsa;->e:I

    sget v0, Lrjd;->Z:I

    new-instance v9, Lorf;

    invoke-direct {v9, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lj14;

    sget v9, Ltsa;->i:I

    sget v0, Lrjd;->d0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lj14;

    sget v3, Ltsa;->f:I

    sget v0, Lrjd;->a0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->U1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lj14;

    sget v4, Ltsa;->d:I

    sget v0, Lrjd;->Y:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    return-object v1

    nop

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
