.class public final Lfr3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lor3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lor3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr3;->Y:Lor3;

    iput-wide p2, p0, Lfr3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfr3;

    iget-object v0, p0, Lfr3;->Y:Lor3;

    iget-wide v1, p0, Lfr3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfr3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfr3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr3;->Y:Lor3;

    iget-object p1, p1, Lor3;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm3;

    iput v1, p0, Lfr3;->X:I

    iget-object v0, p1, Lwm3;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lfr3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lco3;->i(JZ)Ltm3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lp45;->a:Lp45;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lwm3;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    check-cast p1, Ly03;

    invoke-virtual {p1, v2, v3}, Ly03;->R(J)Ls72;

    move-result-object p1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {p0}, Ltm3;->w()Z

    move-result v1

    invoke-virtual {p0}, Ltm3;->t()Z

    move-result p0

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    sget-object v2, Lum3;->Z:Lum3;

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lum3;->r0:Lum3;

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lum3;->a:Lum3;

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v1, Lum3;->b:Lum3;

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lum3;->c:Lum3;

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, Lum3;->o:Lum3;

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls72;->g0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lum3;->s0:Lum3;

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lum3;->X:Lum3;

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lum3;->Y:Lum3;

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    goto :goto_0

    :goto_3
    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lzr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu13;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lu13;-><init>(I)V

    invoke-static {p0, p1}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance p1, Lu13;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lu13;-><init>(I)V

    invoke-static {p0, p1}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    sget-object p1, Lor3;->J0:Ln95;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lkid;->l0(Lbid;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Luw3;

    sget v2, Lcfa;->g:I

    sget p1, Ls0d;->b0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    sget p1, Lpma;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lq0d;->s1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lpma;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v2, Luw3;

    sget v3, Lcfa;->h:I

    sget p1, Ls0d;->c0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->o2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_2
    new-instance v3, Luw3;

    sget v4, Lcfa;->a:I

    sget p1, Ls0d;->V:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->E1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_3
    new-instance v4, Luw3;

    sget v5, Lcfa;->c:I

    sget p1, Ls0d;->X:I

    new-instance v6, Lp2f;

    invoke-direct {v6, p1}, Lp2f;-><init>(I)V

    sget p1, Lpma;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lq0d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lpma;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Luw3;

    sget v6, Lcfa;->b:I

    sget p1, Ls0d;->W:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p1}, Lp2f;-><init>(I)V

    sget p1, Lpma;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lq0d;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lpma;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_5
    new-instance v6, Luw3;

    sget v7, Lcfa;->e:I

    sget p1, Ls0d;->Z:I

    new-instance v8, Lp2f;

    invoke-direct {v8, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v6

    goto :goto_7

    :pswitch_6
    new-instance v7, Luw3;

    sget v8, Lcfa;->i:I

    sget p1, Ls0d;->d0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v7

    goto :goto_7

    :pswitch_7
    new-instance v1, Luw3;

    sget v2, Lcfa;->f:I

    sget p1, Ls0d;->a0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->Y1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_7

    :pswitch_8
    new-instance v2, Luw3;

    sget v3, Lcfa;->d:I

    sget p1, Ls0d;->Y:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lpma;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    return-object v0

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
