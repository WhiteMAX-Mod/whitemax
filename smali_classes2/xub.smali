.class public final synthetic Lxub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzub;


# direct methods
.method public synthetic constructor <init>(Lzub;I)V
    .locals 0

    iput p2, p0, Lxub;->a:I

    iput-object p1, p0, Lxub;->b:Lzub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxub;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lxub;->b:Lzub;

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqla;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnwb;->y(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lqla;->w1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnwb;->y(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lqla;->s1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p1, Laub;

    invoke-direct {p1, v0, v1}, Laub;-><init>(J)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lqla;->c1:I

    const/4 v3, 0x3

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->B0:Lv85;

    iget-object p0, p0, Lnwb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsla;->s2:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v6, Lmj3;

    sget v7, Lqla;->Y0:I

    sget v8, Lsla;->u2:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmj3;

    sget v7, Lqla;->Z0:I

    sget v8, Lsla;->v2:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmj3;

    sget v7, Lqla;->X0:I

    sget v8, Lsla;->t2:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmj3;

    sget v6, Lqla;->a1:I

    sget v7, Lsla;->w2:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v0, Levb;

    invoke-direct {v0, v1, v5, p0, v5}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lqla;->b1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnwb;->t()Lyz2;

    move-result-object p1

    check-cast p1, Ly03;

    invoke-virtual {p1}, Ly03;->M()Lza2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lza2;->f0(J)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    new-instance p1, Livb;

    sget v0, Lq0d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lsla;->y2:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-direct {p1, v2, v0}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lqla;->u1:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lhwb;

    invoke-direct {v1, p0, v5}, Lhwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto/16 :goto_7

    :cond_5
    sget v0, Lqla;->t1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lkwb;

    invoke-direct {v1, p0, v5}, Lkwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto/16 :goto_7

    :cond_6
    sget v0, Lqla;->v1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lmwb;

    invoke-direct {v1, p0, v5}, Lmwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto/16 :goto_7

    :cond_7
    sget v0, Lqla;->L0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p1, Lntb;

    invoke-direct {p1, v0, v1}, Lntb;-><init>(J)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lqla;->N0:I

    const-string v7, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpq0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lnwb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lnwb;->O0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjb;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsjb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lojb;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lnwb;->B0:Lv85;

    iget-object p0, p0, Lnwb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Ldlb;->c()Levb;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Lsla;->w0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    sget p1, Lsla;->v0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v6, Lmj3;

    sget v7, Lqla;->y:I

    sget v8, Lsla;->x0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Levb;

    invoke-direct {p1, v1, v3, p0, v5}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_f
    sget p1, Lsla;->y0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    sget p1, Lsla;->A0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lr2f;

    invoke-static {v3}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p1, v3}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v3, Lmj3;

    sget v7, Lqla;->y:I

    sget v8, Lsla;->x0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v3, v7, v9, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Levb;

    invoke-direct {p1, v1, v6, p0, v5}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Lsla;->B0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v1, Lmj3;

    sget v6, Lqla;->y:I

    sget v7, Lsla;->x0:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v1, v6, v8, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Levb;

    invoke-direct {p1, v3, v5, p0, v5}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lqla;->U0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    sget-object p1, Lltb;->c:Lltb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lqla;->M0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->O0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjb;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lsjb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lnwb;->B0:Lv85;

    iget-object p0, p0, Lnwb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsla;->X:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lr2f;-><init>(ILjava/util/List;)V

    sget v0, Lsla;->W:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v6, Lmj3;

    sget v7, Lqla;->m:I

    sget v8, Lsla;->V:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldlb;->b()Lmj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v0, Levb;

    invoke-direct {v0, v3, v1, p0, v5}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lqla;->O0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->D()V

    goto/16 :goto_7

    :cond_16
    sget v3, Lqla;->V0:I

    if-ne p1, v3, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnwb;->G(Z)V

    goto :goto_7

    :cond_17
    sget v3, Lqla;->W0:I

    if-ne p1, v3, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnwb;->G(Z)V

    goto :goto_7

    :cond_18
    sget v3, Lqla;->Q0:I

    if-ne p1, v3, :cond_19

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnwb;->C(Z)V

    goto :goto_7

    :cond_19
    sget v3, Lqla;->R0:I

    if-ne p1, v3, :cond_1a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnwb;->C(Z)V

    goto :goto_7

    :cond_1a
    sget v2, Lqla;->P0:I

    if-eq p1, v2, :cond_1d

    if-ne p1, v0, :cond_1b

    goto :goto_6

    :cond_1b
    sget v0, Lqla;->T0:I

    if-eq p1, v0, :cond_1c

    sget v0, Lqla;->S0:I

    if-ne p1, v0, :cond_1f

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->y()Ljvb;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object p1, p1, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lpq0;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnwb;->E(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->D()V

    :cond_1f
    :goto_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lxub;->b:Lzub;

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    instance-of v1, p1, Lpq0;

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lnwb;->t()Lyz2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ly03;

    invoke-virtual {v1, v2, v3}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_21

    iget-object v1, p0, Lnwb;->w0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    invoke-virtual {p1, v1}, Ls72;->X(Lrj5;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_21

    sget p1, Ls0d;->j:I

    goto :goto_8

    :cond_21
    sget p1, Ls0d;->k:I

    goto :goto_8

    :cond_22
    sget p1, Ls0d;->m:I

    :goto_8
    iget-object p0, p0, Lnwb;->B0:Lv85;

    new-instance v1, Lavb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lavb;-><init>(Lr2f;)V

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
