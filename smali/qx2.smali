.class public final Lqx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lyx2;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILyx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqx2;->Y:I

    iput-object p2, p0, Lqx2;->Z:Lyx2;

    iput-wide p3, p0, Lqx2;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqx2;

    iget-object v2, p0, Lqx2;->Z:Lyx2;

    iget-wide v3, p0, Lqx2;->r0:J

    iget v1, p0, Lqx2;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqx2;-><init>(ILyx2;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqx2;->Z:Lyx2;

    iget-object v2, v1, Lyx2;->r0:Lcl7;

    iget-object v3, v1, Lyx2;->z0:Lcl7;

    iget-object v4, v1, Lyx2;->J0:Lv85;

    iget-object v5, v1, Lyx2;->K0:Lv85;

    iget v6, v0, Lqx2;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lylf;->a:Lylf;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget v6, Lw5c;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lqx2;->r0:J

    iget v13, v0, Lqx2;->Y:I

    if-eq v13, v6, :cond_34

    sget v6, Lw5c;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v0, Lbua;

    invoke-direct {v0, v14, v15}, Lbua;-><init>(J)V

    invoke-static {v4, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lw5c;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Ls72;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lv72;->d(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lv72;->e(Ls72;)Ljzd;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lw5c;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ls72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lv72;->g(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ls72;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lv72;->f(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lv72;->e(Ls72;)Ljzd;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lw5c;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ls72;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lv72;->i(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {v0}, Lv72;->k(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lv72;->h(Ls72;)Ljzd;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {v0}, Lv72;->j(Ls72;)Ljzd;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lw5c;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lv72;->c(J)Ljzd;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lw5c;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lv72;->b(J)Ljzd;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lw5c;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_35

    invoke-static {v0}, Lv72;->a(Ls72;)Ljzd;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lw5c;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v0, Lyx2;->S0:[Lxi7;

    iget-object v0, v1, Lyx2;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v7

    invoke-virtual {v0, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v2

    check-cast v2, Ly03;

    invoke-virtual {v2}, Ly03;->M()Lza2;

    move-result-object v2

    invoke-virtual {v2}, Lza2;->G()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "za2"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lza2;->Z(JJZ)V

    new-instance v0, Lc9d;

    invoke-direct {v0, v11}, Lc9d;-><init>(Z)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Ld1d;->i0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v0, Luzd;

    invoke-direct {v0, v2}, Luzd;-><init>(Lu2f;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lw5c;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v11}, Lza2;->V(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lw5c;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    invoke-virtual {v1}, Lbic;->a()Lza2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lza2;->z(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v1, v0}, Lbic;->c(Ls72;)V

    return-object v12

    :cond_1d
    sget v6, Lw5c;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    invoke-virtual {v1, v0}, Lbic;->b(Ls72;)V

    return-object v12

    :cond_1f
    sget v3, Lw5c;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lza2;->f0(J)V

    return-object v12

    :cond_20
    sget v3, Lw5c;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v0}, Lv72;->l(Ls72;)Ljzd;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lw5c;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Lv72;->m()Ljzd;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lw5c;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lsi9;

    invoke-direct {v0, v14, v15}, Lsi9;-><init>(J)V

    invoke-static {v4, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v0, Lxz2;->c:Lxz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v12

    :cond_26
    sget v3, Lw5c;->oneme_confirm_delete:I

    iget-wide v7, v0, Lqx2;->r0:J

    if-ne v13, v3, :cond_27

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    invoke-static {v0, v7, v8}, Lfrc;->a(Lfrc;J)V

    return-object v12

    :cond_27
    sget v3, Lw5c;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    invoke-static {v0, v7, v8}, Lfrc;->a(Lfrc;J)V

    return-object v12

    :cond_28
    sget v2, Lw5c;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lza2;->Q(J)V

    return-object v12

    :cond_29
    sget v2, Lw5c;->oneme_confirm_block:I

    sget-object v3, Lz04;->a:Lz04;

    if-ne v13, v2, :cond_2b

    sget-object v2, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v2

    check-cast v2, Ly03;

    invoke-virtual {v2, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v2

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ls72;->l()Ltm3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v1, Lyx2;->A0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn3;

    invoke-virtual {v2}, Ltm3;->n()J

    move-result-wide v4

    iput v11, v0, Lqx2;->X:I

    invoke-virtual {v1, v4, v5}, Lbn3;->a(J)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2b
    sget v2, Lw5c;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Lfy4;->o:I

    sget-object v2, Lky4;->Y:Lky4;

    invoke-static {v11, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    iput v9, v0, Lqx2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lyx2;->q(Lyx2;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2c
    sget v2, Lw5c;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Lfy4;->o:I

    sget-object v2, Lky4;->Y:Lky4;

    invoke-static {v10, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Lqx2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lyx2;->q(Lyx2;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2d
    sget v2, Lw5c;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Lfy4;->o:I

    sget-object v2, Lky4;->Z:Lky4;

    invoke-static {v11, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    iput v10, v0, Lqx2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lyx2;->q(Lyx2;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2e
    sget v2, Lw5c;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_30

    const/4 v2, 0x5

    iput v2, v0, Lqx2;->X:I

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lza2;->l(Ls72;J)V

    iget-object v0, v0, Lza2;->p:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-wide v1, v1, Ls72;->a:J

    check-cast v0, Lgaa;

    invoke-virtual {v0, v1, v2}, Lgaa;->q(J)J

    :cond_2f
    if-ne v12, v3, :cond_35

    :goto_4
    return-object v3

    :cond_30
    sget v0, Lw5c;->oneme_chat_action_suspend_bot:I

    if-ne v13, v0, :cond_31

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1, v14, v15}, Lyx2;->w(J)V

    return-object v12

    :cond_31
    sget v0, Lw5c;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v0, :cond_32

    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1, v14, v15}, Lyx2;->v(J)V

    return-object v12

    :cond_32
    sget v0, Lr0d;->a:I

    if-ne v13, v0, :cond_33

    sget-object v0, Lxz2;->c:Lxz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v12

    :cond_33
    sget v0, Lw5c;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v0, :cond_35

    new-instance v0, Lfzd;

    sget v2, Luea;->g:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lgx2;

    invoke-direct {v2, v1, v14, v15, v9}, Lgx2;-><init>(Lyx2;JI)V

    invoke-direct {v0, v3, v2}, Lfzd;-><init>(Lp2f;Lbc6;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12

    :cond_34
    :goto_5
    sget-object v0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v1}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v14, v15}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_36

    :cond_35
    :goto_6
    return-object v12

    :cond_36
    new-instance v1, Lbua;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    invoke-direct {v1, v2, v3}, Lbua;-><init>(J)V

    invoke-static {v4, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v12
.end method
