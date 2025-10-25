.class public final synthetic Lkbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    iput p2, p0, Lkbc;->a:I

    iput-object p1, p0, Lkbc;->b:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkbc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkbc;->b:Lmbc;

    iget-object v0, v0, Lmbc;->X:Llbc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvza;->k:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ladc;->A(Z)V

    goto/16 :goto_7

    :cond_0
    sget v1, Lvza;->v1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ladc;->A(Z)V

    goto/16 :goto_7

    :cond_1
    sget v1, Lvza;->r1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v2, Lmac;

    invoke-direct {v2, v0, v1}, Lmac;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v1, Lvza;->b1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->B0:Lxe5;

    iget-object p1, p1, Ladc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxza;->s2:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v7, Lfo3;

    sget v8, Lvza;->X0:I

    sget v9, Lxza;->u2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v7}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfo3;

    sget v8, Lvza;->Y0:I

    sget v9, Lxza;->v2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v7}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfo3;

    sget v8, Lvza;->W0:I

    sget v9, Lxza;->t2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v7}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfo3;

    sget v7, Lvza;->Z0:I

    sget v8, Lxza;->w2:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v4}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v1, Lrbc;

    invoke-direct {v1, v2, v6, p1, v6}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Lvza;->a1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ladc;->t()Ld33;

    move-result-object v2

    check-cast v2, Ld43;

    invoke-virtual {v2}, Ld43;->M()Lsd2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsd2;->c0(J)V

    iget-object p1, p1, Ladc;->B0:Lxe5;

    new-instance v0, Lwbc;

    sget v1, Lpjd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lxza;->y2:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v1, Lvza;->t1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v2, Lucc;

    invoke-direct {v2, p1, v6}, Lucc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto/16 :goto_7

    :cond_5
    sget v1, Lvza;->s1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-virtual {p1}, Ladc;->u()Ll54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lxcc;

    invoke-direct {v2, p1, v6}, Lxcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto/16 :goto_7

    :cond_6
    sget v1, Lvza;->u1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lzcc;

    invoke-direct {v2, p1, v6}, Lzcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto/16 :goto_7

    :cond_7
    sget v1, Lvza;->K0:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v2, Lz9c;

    invoke-direct {v2, v0, v1}, Lz9c;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v1, Lvza;->M0:I

    const-string v8, ""

    if-ne p1, v1, :cond_11

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lxr0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ladc;->r()V

    goto/16 :goto_7

    :cond_9
    iget-object v1, p1, Ladc;->O0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln0c;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Lk0c;->k()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p1, Ladc;->B0:Lxe5;

    iget-object p1, p1, Ladc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Ly1c;->c()Lrbc;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget v0, Lxza;->w0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    sget v0, Lxza;->v0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v7, Lfo3;

    sget v8, Lvza;->x:I

    sget v9, Lxza;->x0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v7}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v0, Lrbc;

    invoke-direct {v0, v2, v4, p1, v6}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget v0, Lxza;->y0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    sget v0, Lxza;->A0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lqrf;

    invoke-static {v4}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v4, Lfo3;

    sget v8, Lvza;->x:I

    sget v9, Lxza;->x0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v0, Lrbc;

    invoke-direct {v0, v2, v7, p1, v6}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget v0, Lxza;->B0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v2, Lfo3;

    sget v7, Lvza;->x:I

    sget v8, Lxza;->x0:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v0, Lrbc;

    invoke-direct {v0, v4, v6, p1, v6}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v1, Lvza;->T0:I

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    sget-object v2, Lx9c;->c:Lx9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto/16 :goto_7

    :cond_12
    sget v1, Lvza;->L0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->O0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0c;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ln0c;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    move-object v8, v0

    :goto_5
    iget-object v0, p1, Ladc;->B0:Lxe5;

    iget-object p1, p1, Ladc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxza;->X:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lqrf;-><init>(ILjava/util/List;)V

    sget v1, Lxza;->W:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v7, Lfo3;

    sget v8, Lvza;->l:I

    sget v9, Lxza;->V:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v7}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v1, Lrbc;

    invoke-direct {v1, v4, v2, p1, v6}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v1, Lvza;->N0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->F()V

    goto/16 :goto_7

    :cond_16
    sget v4, Lvza;->U0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ladc;->I(Z)V

    goto :goto_7

    :cond_17
    sget v4, Lvza;->V0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ladc;->I(Z)V

    goto :goto_7

    :cond_18
    sget v4, Lvza;->P0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ladc;->E(Z)V

    goto :goto_7

    :cond_19
    sget v4, Lvza;->Q0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ladc;->E(Z)V

    goto :goto_7

    :cond_1a
    sget v3, Lvza;->O0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget v1, Lvza;->S0:I

    if-eq p1, v1, :cond_1c

    sget v1, Lvza;->R0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->y()Lxbc;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Ladc;->B0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lxr0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ladc;->G(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->F()V

    :cond_1f
    :goto_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lkbc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    instance-of v2, v0, Lxr0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ladc;->t()Ld33;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ld43;

    invoke-virtual {v2, v3, v4}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_21

    iget-object v2, p1, Ladc;->v0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    invoke-virtual {v0, v2}, Lla2;->a0(Ldq5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Lrjd;->j:I

    goto :goto_8

    :cond_21
    sget v0, Lrjd;->k:I

    goto :goto_8

    :cond_22
    sget v0, Lrjd;->m:I

    :goto_8
    iget-object p1, p1, Ladc;->B0:Lxe5;

    new-instance v2, Lnbc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lnbc;-><init>(Lqrf;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
