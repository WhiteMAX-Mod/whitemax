.class public final Lk33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb43;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILb43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lk33;->X:I

    iput-object p2, p0, Lk33;->Y:Lb43;

    iput-wide p3, p0, Lk33;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lk33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk33;

    iget-object v2, p0, Lk33;->Y:Lb43;

    iget-wide v3, p0, Lk33;->Z:J

    iget v1, p0, Lk33;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk33;-><init>(ILb43;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk33;->Y:Lb43;

    iget-object v2, v1, Lb43;->Z:Lk18;

    iget-object v3, v1, Lb43;->z0:Lk18;

    iget-object v4, v1, Lb43;->L0:Lci5;

    iget-object v5, v1, Lb43;->M0:Lci5;

    iget v6, v0, Lk33;->o:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lqqg;->a:Lqqg;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget v6, Lhyc;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lk33;->Z:J

    iget v13, v0, Lk33;->X:I

    if-eq v13, v6, :cond_37

    sget v6, Lhyc;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v1, Laib;

    invoke-direct {v1, v14, v15}, Laib;-><init>(J)V

    invoke-static {v4, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lhyc;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Lpb2;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lsb2;->d(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lsb2;->e(Lpb2;)Lmxe;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lhyc;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lsb2;->g(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lpb2;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lsb2;->f(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lsb2;->e(Lpb2;)Lmxe;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lhyc;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1}, Lpb2;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lsb2;->i(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-static {v1}, Lsb2;->k(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lsb2;->h(Lpb2;)Lmxe;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-static {v1}, Lsb2;->j(Lpb2;)Lmxe;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lhyc;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lsb2;->c(J)Lmxe;

    move-result-object v1

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lhyc;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lsb2;->b(J)Lmxe;

    move-result-object v1

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lhyc;->oneme_chat_action_block:I

    const/4 v8, 0x0

    if-ne v13, v6, :cond_17

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v8

    :cond_16
    if-eqz v8, :cond_38

    invoke-static {v1}, Lsb2;->a(Lpb2;)Lmxe;

    move-result-object v1

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lhyc;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v2, Lb43;->W0:[Lyy7;

    iget-object v2, v1, Lb43;->u0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v7

    invoke-virtual {v2, v3, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v3

    invoke-virtual {v3}, Lw63;->i()Lve2;

    move-result-object v3

    invoke-virtual {v3}, Lve2;->Q()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve2"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lve2;->j0(JJZ)V

    new-instance v1, Lr3e;

    invoke-direct {v1, v11}, Lr3e;-><init>(Z)V

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lmvd;->X:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lp5g;

    invoke-static {v2}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v1, Ltye;

    invoke-direct {v1, v3, v8, v8}, Ltye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lhyc;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lve2;->f0(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lhyc;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v3, v1, Lrf2;->a:J

    invoke-virtual {v2}, Labd;->a()Lve2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lve2;->J(J)Lpb2;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v2, v1}, Labd;->c(Lpb2;)V

    return-object v12

    :cond_1d
    sget v6, Lhyc;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd;

    invoke-virtual {v2, v1}, Labd;->b(Lpb2;)V

    return-object v12

    :cond_1f
    sget v3, Lhyc;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-eqz v2, :cond_38

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lve2;->v(Lpb2;J)V

    iget-object v1, v1, Lve2;->q:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-wide v2, v2, Lpb2;->a:J

    invoke-virtual {v1, v2, v3}, Lhwa;->m(J)J

    return-object v12

    :cond_20
    sget v3, Lhyc;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_21

    goto/16 :goto_5

    :cond_21
    invoke-static {v1}, Lsb2;->l(Lpb2;)Lmxe;

    move-result-object v1

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lhyc;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Lsb2;->m()Lmxe;

    move-result-object v1

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lhyc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_24

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lu2a;

    invoke-direct {v1, v14, v15}, Lu2a;-><init>(J)V

    invoke-static {v4, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v1, La63;->c:La63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v12

    :cond_26
    sget v3, Lhyc;->oneme_confirm_delete:I

    iget-wide v7, v0, Lk33;->Z:J

    if-ne v13, v3, :cond_27

    sget-object v1, Lb43;->W0:[Lyy7;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lald;

    invoke-static {v1, v7, v8}, Lald;->a(Lald;J)V

    return-object v12

    :cond_27
    sget v3, Lhyc;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    sget-object v1, Lb43;->W0:[Lyy7;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lald;

    invoke-static {v1, v7, v8}, Lald;->a(Lald;J)V

    return-object v12

    :cond_28
    sget v2, Lhyc;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lve2;->Z(J)V

    return-object v12

    :cond_29
    sget v2, Lhyc;->oneme_confirm_block:I

    sget-object v3, Lg84;->a:Lg84;

    if-ne v13, v2, :cond_2b

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v2

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lpb2;->n()Lku3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_5

    :cond_2a
    iget-object v1, v1, Lb43;->A0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu3;

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v4

    iput v11, v0, Lk33;->o:I

    invoke-virtual {v1, v4, v5}, Lsu3;->a(J)V

    if-ne v12, v3, :cond_38

    goto :goto_3

    :cond_2b
    sget v2, Lhyc;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->X:Ly65;

    invoke-static {v11, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    iput v9, v0, Lk33;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lb43;->t(Lb43;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_3

    :cond_2c
    sget v2, Lhyc;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->X:Ly65;

    invoke-static {v10, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    const/4 v2, 0x3

    iput v2, v0, Lk33;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lb43;->t(Lb43;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_3

    :cond_2d
    sget v2, Lhyc;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->Y:Ly65;

    invoke-static {v11, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    iput v10, v0, Lk33;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lb43;->t(Lb43;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_3

    :cond_2e
    sget v2, Lhyc;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_30

    const/4 v6, 0x5

    iput v6, v0, Lk33;->o:I

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lve2;->v(Lpb2;J)V

    iget-object v1, v1, Lve2;->q:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-wide v4, v2, Lpb2;->a:J

    invoke-virtual {v1, v4, v5}, Lhwa;->m(J)J

    :cond_2f
    if-ne v12, v3, :cond_38

    :goto_3
    return-object v3

    :cond_30
    sget v2, Lhyc;->oneme_chat_action_suspend_bot:I

    if-ne v13, v2, :cond_31

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1, v14, v15}, Lb43;->B(J)V

    return-object v12

    :cond_31
    sget v2, Lhyc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v2, :cond_32

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1, v14, v15}, Lb43;->A(J)V

    return-object v12

    :cond_32
    sget v2, Lzud;->a:I

    if-ne v13, v2, :cond_33

    sget-object v1, La63;->c:La63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v12

    :cond_33
    sget v2, Lhyc;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v2, :cond_34

    new-instance v2, Lixe;

    sget v3, Lk1b;->g:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    new-instance v3, Lz23;

    invoke-direct {v3, v1, v14, v15, v9}, Lz23;-><init>(Lb43;JI)V

    invoke-direct {v2, v4, v3}, Lixe;-><init>(Ln5g;Lem6;)V

    invoke-static {v5, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_34
    sget v2, Lhyc;->oneme_chat_action_clear_saved_messages:I

    if-ne v13, v2, :cond_35

    sget-object v1, Lsb2;->a:Lpq3;

    new-instance v13, Lmxe;

    sget v1, Lg3d;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lg3d;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    new-instance v1, Lpq3;

    sget v4, Lhyc;->oneme_saved_messages_clear_history:I

    sget v6, Lg3d;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v11, v6}, Lpq3;-><init>(ILs5g;II)V

    sget-object v4, Lsb2;->a:Lpq3;

    filled-new-array {v1, v4}, [Lpq3;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lmxe;-><init>(JLs5g;Ls5g;Ljava/util/List;)V

    invoke-static {v5, v13}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12

    :cond_35
    sget v2, Lhyc;->oneme_saved_messages_clear_history:I

    if-ne v13, v2, :cond_38

    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v2

    invoke-virtual {v2}, Lw63;->q()Lmcf;

    move-result-object v2

    check-cast v2, Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    if-nez v2, :cond_36

    goto :goto_5

    :cond_36
    iget-object v1, v1, Lb43;->F0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    iget-wide v2, v2, Lpb2;->a:J

    new-instance v4, Lkge;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lkge;-><init>(JZ)V

    invoke-virtual {v1, v4}, Lc6i;->b(Lhge;)V

    return-object v12

    :cond_37
    :goto_4
    sget-object v2, Lb43;->W0:[Lyy7;

    invoke-virtual {v1}, Lb43;->v()Lw63;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_39

    :cond_38
    :goto_5
    return-object v12

    :cond_39
    new-instance v2, Laib;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v5, v1, Lrf2;->a:J

    invoke-direct {v2, v5, v6}, Laib;-><init>(J)V

    invoke-static {v4, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v12
.end method
