.class public final Ln03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:La13;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(ILa13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ln03;->Y:I

    iput-object p2, p0, Ln03;->Z:La13;

    iput-wide p3, p0, Ln03;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln03;

    iget-object v2, p0, Ln03;->Z:La13;

    iget-wide v3, p0, Ln03;->q0:J

    iget v1, p0, Ln03;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln03;-><init>(ILa13;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ln03;->Z:La13;

    iget-object v2, v1, La13;->q0:Liu7;

    iget-object v3, v1, La13;->y0:Liu7;

    iget-object v4, v1, La13;->K0:Lxe5;

    iget-object v5, v1, La13;->L0:Lxe5;

    iget v6, v0, Ln03;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lccg;->a:Lccg;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget v6, Lmnc;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Ln03;->q0:J

    iget v13, v0, Ln03;->Y:I

    if-eq v13, v6, :cond_34

    sget v6, Lmnc;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v1, Lp8b;

    invoke-direct {v1, v14, v15}, Lp8b;-><init>(J)V

    invoke-static {v4, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lmnc;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Lla2;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Loa2;->d(Lla2;)Lnle;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Loa2;->e(Lla2;)Lnle;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lmnc;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lla2;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Loa2;->g(Lla2;)Lnle;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lla2;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Loa2;->f(Lla2;)Lnle;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v1}, Loa2;->e(Lla2;)Lnle;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lmnc;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lla2;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lla2;->K()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Loa2;->i(Lla2;)Lnle;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-static {v1}, Loa2;->k(Lla2;)Lnle;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lla2;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Loa2;->h(Lla2;)Lnle;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-static {v1}, Loa2;->j(Lla2;)Lnle;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lmnc;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Loa2;->c(J)Lnle;

    move-result-object v1

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lmnc;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Loa2;->b(J)Lnle;

    move-result-object v1

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lmnc;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_35

    invoke-static {v1}, Loa2;->a(Lla2;)Lnle;

    move-result-object v1

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lmnc;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v2, La13;->U0:[Ltr7;

    iget-object v2, v1, La13;->t0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v7

    invoke-virtual {v2, v3, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v3

    check-cast v3, Ld43;

    invoke-virtual {v3}, Ld43;->M()Lsd2;

    move-result-object v3

    invoke-virtual {v3}, Lsd2;->G()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd2"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lsd2;->X(JJZ)V

    new-instance v1, Lhsd;

    invoke-direct {v1, v11}, Lhsd;-><init>(Z)V

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Ldkd;->a0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v1, Lqme;

    invoke-direct {v1, v3}, Lqme;-><init>(Ltrf;)V

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lmnc;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lsd2;->T(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lmnc;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0d;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v3, v1, Lne2;->a:J

    invoke-virtual {v2}, Lg0d;->a()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lsd2;->z(J)Lla2;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v2, v1}, Lg0d;->c(Lla2;)V

    return-object v12

    :cond_1d
    sget v6, Lmnc;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0d;

    invoke-virtual {v2, v1}, Lg0d;->b(Lla2;)V

    return-object v12

    :cond_1f
    sget v3, Lmnc;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lsd2;->c0(J)V

    return-object v12

    :cond_20
    sget v3, Lmnc;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v1}, Loa2;->l(Lla2;)Lnle;

    move-result-object v1

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lmnc;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Loa2;->m()Lnle;

    move-result-object v1

    invoke-static {v5, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lmnc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v1}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ldv9;

    invoke-direct {v1, v14, v15}, Ldv9;-><init>(J)V

    invoke-static {v4, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v1, Lc33;->c:Lc33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v12

    :cond_26
    sget v3, Lmnc;->oneme_confirm_delete:I

    iget-wide v7, v0, Ln03;->q0:J

    if-ne v13, v3, :cond_27

    sget-object v1, La13;->U0:[Ltr7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-static {v1, v7, v8}, Lv9d;->a(Lv9d;J)V

    return-object v12

    :cond_27
    sget v3, Lmnc;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    sget-object v1, La13;->U0:[Ltr7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-static {v1, v7, v8}, Lv9d;->a(Lv9d;J)V

    return-object v12

    :cond_28
    sget v2, Lmnc;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lsd2;->O(J)V

    return-object v12

    :cond_29
    sget v2, Lmnc;->oneme_confirm_block:I

    sget-object v3, Lr54;->a:Lr54;

    if-ne v13, v2, :cond_2b

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v2

    check-cast v2, Ld43;

    invoke-virtual {v2, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lla2;->n()Lwr3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v1, La13;->z0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les3;

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v4

    iput v11, v0, Ln03;->X:I

    invoke-virtual {v1, v4, v5}, Les3;->a(J)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2b
    sget v2, Lmnc;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->Y:Lz35;

    invoke-static {v11, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    iput v9, v0, Ln03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, La13;->r(La13;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2c
    sget v2, Lmnc;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->Y:Lz35;

    invoke-static {v10, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Ln03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, La13;->r(La13;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2d
    sget v2, Lmnc;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->Z:Lz35;

    invoke-static {v11, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    iput v10, v0, Ln03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, La13;->r(La13;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2e
    sget v2, Lmnc;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_30

    const/4 v2, 0x5

    iput v2, v0, Ln03;->X:I

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lsd2;->C(J)Lla2;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lsd2;->l(Lla2;J)V

    iget-object v1, v1, Lsd2;->o:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-wide v4, v2, Lla2;->a:J

    check-cast v1, Lmna;

    invoke-virtual {v1, v4, v5}, Lmna;->q(J)J

    :cond_2f
    if-ne v12, v3, :cond_35

    :goto_4
    return-object v3

    :cond_30
    sget v2, Lmnc;->oneme_chat_action_suspend_bot:I

    if-ne v13, v2, :cond_31

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1, v14, v15}, La13;->z(J)V

    return-object v12

    :cond_31
    sget v2, Lmnc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v2, :cond_32

    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1, v14, v15}, La13;->y(J)V

    return-object v12

    :cond_32
    sget v2, Lqjd;->a:I

    if-ne v13, v2, :cond_33

    sget-object v1, Lc33;->c:Lc33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v12

    :cond_33
    sget v2, Lmnc;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v2, :cond_35

    new-instance v2, Ljle;

    sget v3, Llsa;->g:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    new-instance v3, Ld03;

    invoke-direct {v3, v1, v14, v15, v9}, Ld03;-><init>(La13;JI)V

    invoke-direct {v2, v4, v3}, Ljle;-><init>(Lorf;Lli6;)V

    invoke-static {v5, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12

    :cond_34
    :goto_5
    sget-object v2, La13;->U0:[Ltr7;

    invoke-virtual {v1}, La13;->t()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1, v14, v15}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_36

    :cond_35
    :goto_6
    return-object v12

    :cond_36
    new-instance v2, Lp8b;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v5, v1, Lne2;->a:J

    invoke-direct {v2, v5, v6}, Lp8b;-><init>(J)V

    invoke-static {v4, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v12
.end method
