.class public final Lqy3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lzy3;


# direct methods
.method public constructor <init>(Lzy3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy3;->o:Lzy3;

    iput-wide p2, p0, Lqy3;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqy3;

    iget-object v0, p0, Lqy3;->o:Lzy3;

    iget-wide v1, p0, Lqy3;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy3;->o:Lzy3;

    iget-object p1, p1, Lzy3;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    iget-object v0, p1, Lnu3;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lqy3;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lqv3;->i(JZ)Lku3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lhd5;->a:Lhd5;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lnu3;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    invoke-virtual {p1, v2, v3}, Lw63;->n(J)Lpb2;

    move-result-object p1

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    invoke-virtual {v0}, Lku3;->A()Z

    move-result v2

    invoke-virtual {v0}, Lku3;->v()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Llu3;->Z:Llu3;

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    sget-object v4, Llu3;->s0:Llu3;

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Llu3;->a:Llu3;

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Llu3;->b:Llu3;

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Llu3;->c:Llu3;

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Llu3;->d:Llu3;

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpb2;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Llu3;->t0:Llu3;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lku3;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Llu3;->X:Llu3;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lku3;->u()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Llu3;->o:Llu3;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Llu3;->Y:Llu3;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    :goto_2
    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld73;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Ld73;-><init>(I)V

    invoke-static {v0, p1}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v0, Ld73;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld73;-><init>(I)V

    invoke-static {p1, v0}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p1

    sget-object v0, Lzy3;->K0:Lvi5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Llee;->n(Lzde;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lb44;

    sget v3, Lu1b;->g:I

    sget v0, Lavd;->c0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyud;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lb44;

    sget v4, Lu1b;->i:I

    sget v0, Lavd;->e0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->h2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lb44;

    sget v5, Lu1b;->a:I

    sget v0, Lavd;->W:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lb44;

    sget v6, Lu1b;->c:I

    sget v0, Lavd;->Y:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyud;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lb44;

    sget v7, Lu1b;->h:I

    sget v0, Lavd;->d0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lb44;

    sget v8, Lu1b;->b:I

    sget v0, Lavd;->X:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lyud;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lb44;

    sget v9, Lu1b;->e:I

    sget v0, Lavd;->a0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lb44;

    sget v3, Lu1b;->j:I

    sget v0, Lavd;->f0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lb44;

    sget v4, Lu1b;->f:I

    sget v0, Lavd;->b0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->R1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lb44;

    sget v5, Lu1b;->d:I

    sget v0, Lavd;->Z:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw9b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
