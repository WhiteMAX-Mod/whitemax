.class public final synthetic Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lamc;


# direct methods
.method public synthetic constructor <init>(Lamc;I)V
    .locals 0

    iput p2, p0, Lylc;->a:I

    iput-object p1, p0, Lylc;->b:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lylc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lylc;->b:Lamc;

    iget-object v0, v0, Lamc;->o:Lzlc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lv8b;->k:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpnc;->B(Z)V

    goto/16 :goto_7

    :cond_0
    sget v1, Lv8b;->w1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpnc;->B(Z)V

    goto/16 :goto_7

    :cond_1
    sget v1, Lv8b;->s1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v2, Lykc;

    invoke-direct {v2, v0, v1}, Lykc;-><init>(J)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v1, Lv8b;->c1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->E0:Lci5;

    iget-object p1, p1, Lpnc;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx8b;->v2:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v7, Lpq3;

    sget v8, Lv8b;->Y0:I

    sget v9, Lx8b;->x2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v7}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpq3;

    sget v8, Lv8b;->Z0:I

    sget v9, Lx8b;->y2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v7}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpq3;

    sget v8, Lv8b;->X0:I

    sget v9, Lx8b;->w2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v7}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpq3;

    sget v7, Lv8b;->a1:I

    sget v8, Lx8b;->z2:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v1, Lfmc;

    invoke-direct {v1, v2, v6, p1, v6}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Lv8b;->b1:I

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lpnc;->v()Lw63;

    move-result-object v2

    invoke-virtual {v2}, Lw63;->i()Lve2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lve2;->v(Lpb2;J)V

    iget-object v1, v2, Lve2;->q:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-wide v2, v0, Lpb2;->a:J

    invoke-virtual {v1, v2, v3}, Lhwa;->m(J)J

    :cond_4
    iget-object p1, p1, Lpnc;->E0:Lci5;

    new-instance v0, Lkmc;

    sget v1, Lyud;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lmvd;->O0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    sget v1, Lv8b;->u1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Ljnc;

    invoke-direct {v2, p1, v6}, Ljnc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto/16 :goto_7

    :cond_6
    sget v1, Lv8b;->t1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-virtual {p1}, Lpnc;->w()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lmnc;

    invoke-direct {v2, p1, v6}, Lmnc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto/16 :goto_7

    :cond_7
    sget v1, Lv8b;->v1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lonc;

    invoke-direct {v2, p1, v6}, Lonc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto/16 :goto_7

    :cond_8
    sget v1, Lv8b;->L0:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v2, Lmkc;

    invoke-direct {v2, v0, v1}, Lmkc;-><init>(J)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    sget v1, Lv8b;->N0:I

    const-string v8, ""

    if-ne p1, v1, :cond_13

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbs0;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lpnc;->t(Z)V

    goto/16 :goto_7

    :cond_a
    iget-object v1, p1, Lpnc;->R0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbbc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_b
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Lyac;->k()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, p1, Lpnc;->E0:Lci5;

    iget-object p1, p1, Lpnc;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {v0}, Lyac;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v7, :cond_f

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lmcc;->c()Lfmc;

    move-result-object p1

    goto/16 :goto_3

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget v0, Lx8b;->z0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lx8b;->y0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v7, Lpq3;

    sget v8, Lv8b;->x:I

    sget v9, Lx8b;->A0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v7}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lfmc;

    invoke-direct {v0, v1, v4, p1, v6}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_3

    :cond_10
    sget v0, Lx8b;->C0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lx8b;->E0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v4, Lpq3;

    sget v8, Lv8b;->y:I

    sget v9, Lx8b;->B0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lfmc;

    invoke-direct {v0, v1, v7, p1, v6}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_11
    sget v1, Lx8b;->F0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v4, Lpq3;

    sget v8, Lv8b;->y:I

    sget v9, Lx8b;->B0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    new-instance v0, Lpq3;

    sget v4, Lv8b;->x:I

    sget v8, Lx8b;->A0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v0, v4, v9, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v0, Lfmc;

    invoke-direct {v0, v7, v6, p1, v6}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :goto_3
    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    sget v1, Lv8b;->U0:I

    if-ne p1, v1, :cond_14

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    sget-object v2, Lkkc;->c:Lkkc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    goto/16 :goto_7

    :cond_14
    sget v1, Lv8b;->M0:I

    if-ne p1, v1, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->R0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lbbc;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_15
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    move-object v8, v0

    :goto_5
    iget-object v0, p1, Lpnc;->E0:Lci5;

    iget-object p1, p1, Lpnc;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx8b;->a0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lp5g;

    invoke-static {v2}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lp5g;-><init>(ILjava/util/List;)V

    sget v1, Lx8b;->Z:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v7, Lpq3;

    sget v8, Lv8b;->l:I

    sget v9, Lx8b;->Y:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v7}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v1, Lfmc;

    invoke-direct {v1, v4, v2, p1, v6}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    sget v1, Lv8b;->O0:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1}, Lpnc;->G()V

    goto/16 :goto_7

    :cond_18
    sget v4, Lv8b;->V0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpnc;->I(Z)V

    goto :goto_7

    :cond_19
    sget v4, Lv8b;->W0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpnc;->I(Z)V

    goto :goto_7

    :cond_1a
    sget v4, Lv8b;->Q0:I

    if-ne p1, v4, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpnc;->F(Z)V

    goto :goto_7

    :cond_1b
    sget v4, Lv8b;->R0:I

    if-ne p1, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpnc;->F(Z)V

    goto :goto_7

    :cond_1c
    sget v3, Lv8b;->P0:I

    if-eq p1, v3, :cond_1f

    if-ne p1, v1, :cond_1d

    goto :goto_6

    :cond_1d
    sget v1, Lv8b;->T0:I

    if-eq p1, v1, :cond_1e

    sget v1, Lv8b;->S0:I

    if-ne p1, v1, :cond_21

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->y()Llmc;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object p1, p1, Lpnc;->E0:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    :goto_6
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->T0:Lyac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lbs0;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpnc;->H(Z)V

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1}, Lpnc;->G()V

    :cond_21
    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lylc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    instance-of v2, v0, Lbs0;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lpnc;->v()Lw63;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_23

    iget-object v2, p1, Lpnc;->x0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    invoke-virtual {v0, v2}, Lpb2;->c0(Lrt5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    sget v0, Lavd;->i:I

    goto :goto_8

    :cond_23
    sget v0, Lavd;->j:I

    goto :goto_8

    :cond_24
    sget v0, Lavd;->m:I

    :goto_8
    iget-object p1, p1, Lpnc;->E0:Lci5;

    new-instance v2, Lbmc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lbmc;-><init>(Lp5g;)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
