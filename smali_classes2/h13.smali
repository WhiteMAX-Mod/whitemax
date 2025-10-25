.class public final Lh13;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Li23;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(ILi23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lh13;->Y:I

    iput-object p2, p0, Lh13;->Z:Li23;

    iput-wide p3, p0, Lh13;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh13;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh13;

    iget-object v2, p0, Lh13;->Z:Li23;

    iget-wide v3, p0, Lh13;->q0:J

    iget v1, p0, Lh13;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh13;-><init>(ILi23;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh13;->X:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v6, Lccg;->a:Lccg;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget p1, Lmnc;->oneme_chat_action_add_to_folder:I

    iget-wide v8, p0, Lh13;->q0:J

    iget-object v0, p0, Lh13;->Z:Li23;

    iget v7, p0, Lh13;->Y:I

    if-eq v7, p1, :cond_33

    sget p1, Lmnc;->oneme_chat_action_remove_from_folder:I

    if-ne v7, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v7, p1, :cond_7

    iget-object p1, v0, Li23;->Q0:Lxe5;

    new-instance v0, Lp8b;

    invoke-direct {v0, v8, v9}, Lp8b;-><init>(J)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget p1, Lmnc;->oneme_chat_action_delete_channel:I

    if-ne v7, p1, :cond_a

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lla2;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Loa2;->d(Lla2;)Lnle;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Loa2;->e(Lla2;)Lnle;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Li23;->R0:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    sget p1, Lmnc;->oneme_chat_action_delete_chat:I

    if-ne v7, p1, :cond_e

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Lla2;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Loa2;->g(Lla2;)Lnle;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lla2;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Loa2;->f(Lla2;)Lnle;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-static {p1}, Loa2;->e(Lla2;)Lnle;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Li23;->R0:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_e
    sget p1, Lmnc;->oneme_chat_action_leave:I

    if-ne v7, p1, :cond_13

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1}, Lla2;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Loa2;->i(Lla2;)Lnle;

    move-result-object p1

    goto :goto_2

    :cond_10
    invoke-static {p1}, Loa2;->k(Lla2;)Lnle;

    move-result-object p1

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Loa2;->h(Lla2;)Lnle;

    move-result-object p1

    goto :goto_2

    :cond_12
    invoke-static {p1}, Loa2;->j(Lla2;)Lnle;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Li23;->R0:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    sget p1, Lmnc;->oneme_chat_action_close_chat:I

    if-ne v7, p1, :cond_14

    iget-object p1, v0, Li23;->R0:Lxe5;

    invoke-static {v8, v9}, Loa2;->c(J)Lnle;

    move-result-object v0

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget p1, Lmnc;->oneme_chat_action_close_channel:I

    if-ne v7, p1, :cond_15

    iget-object p1, v0, Li23;->R0:Lxe5;

    invoke-static {v8, v9}, Loa2;->b(J)Lnle;

    move-result-object v0

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget p1, Lmnc;->oneme_chat_action_block:I

    if-ne v7, p1, :cond_17

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    iget-object v0, v0, Li23;->R0:Lxe5;

    invoke-static {p1}, Loa2;->a(Lla2;)Lnle;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_17
    sget p1, Lmnc;->oneme_chat_action_add_favorite:I

    if-ne v7, p1, :cond_19

    sget-object p1, Li23;->a1:[Ltr7;

    iget-object p1, v0, Li23;->t0:Liu7;

    iget-object v2, v0, Li23;->R0:Lxe5;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    check-cast p1, Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v1

    invoke-virtual {p1, v3, v10, v11}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object v1

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1}, Lsd2;->G()I

    move-result v1

    if-ge v1, p1, :cond_18

    invoke-virtual {v0}, Li23;->t()Lsd2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addToFavorites: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sd2"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lsd2;->X(JJZ)V

    new-instance p1, Lhsd;

    invoke-direct {p1, v5}, Lhsd;-><init>(Z)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_18
    sget v0, Ldkd;->a0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqrf;

    invoke-static {p1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lqme;

    invoke-direct {p1, v1}, Lqme;-><init>(Ltrf;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget p1, Lmnc;->oneme_chat_action_remove_favorite:I

    if-ne v7, p1, :cond_1a

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->t()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9, v5}, Lsd2;->T(JZ)V

    return-object v6

    :cond_1a
    sget p1, Lmnc;->oneme_chat_action_mark_as_unread:I

    if-ne v7, p1, :cond_1b

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_34

    iget-object v0, v0, Li23;->z0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0d;

    invoke-virtual {v0, p1}, Lg0d;->c(Lla2;)V

    return-object v6

    :cond_1b
    sget p1, Lmnc;->oneme_chat_action_mark_as_read:I

    if-ne v7, p1, :cond_1d

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v0, Li23;->z0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0d;

    invoke-virtual {v0, p1}, Lg0d;->b(Lla2;)V

    return-object v6

    :cond_1d
    sget p1, Lmnc;->oneme_chat_action_unmute:I

    if-ne v7, p1, :cond_1e

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->t()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lsd2;->c0(J)V

    return-object v6

    :cond_1e
    sget p1, Lmnc;->oneme_chat_action_mute:I

    if-ne v7, p1, :cond_20

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v0, Li23;->R0:Lxe5;

    invoke-static {p1}, Loa2;->l(Lla2;)Lnle;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_20
    sget p1, Lmnc;->oneme_chat_action_select:I

    if-ne v7, p1, :cond_21

    iget-object p1, v0, Li23;->R0:Lxe5;

    invoke-static {}, Loa2;->m()Lnle;

    move-result-object v0

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_21
    sget p1, Lqjd;->a:I

    if-ne v7, p1, :cond_22

    iget-object p1, v0, Li23;->Q0:Lxe5;

    sget-object v0, Lc33;->c:Lc33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v6

    :cond_22
    sget p1, Lmnc;->oneme_chat_action_clear_chat_history:I

    if-ne v7, p1, :cond_23

    iget-object p1, v0, Li23;->R0:Lxe5;

    new-instance v1, Ljle;

    sget v2, Llsa;->g:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    new-instance v2, Lb13;

    invoke-direct {v2, v0, v8, v9, v3}, Lb13;-><init>(Li23;JI)V

    invoke-direct {v1, v4, v2}, Ljle;-><init>(Lorf;Lli6;)V

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_23
    sget p1, Lmnc;->oneme_chat_action_suspend_bot:I

    if-ne v7, p1, :cond_24

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0, v8, v9}, Li23;->z(J)V

    return-object v6

    :cond_24
    sget p1, Lmnc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, p1, :cond_25

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0, v8, v9}, Li23;->x(J)V

    return-object v6

    :cond_25
    sget p1, Lmnc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, p1, :cond_28

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    iget-object v0, v0, Li23;->Q0:Lxe5;

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Ldv9;

    invoke-direct {p1, v8, v9}, Ldv9;-><init>(J)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_27
    sget-object p1, Lc33;->c:Lc33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v6

    :cond_28
    sget p1, Lmnc;->oneme_confirm_delete:I

    iget-wide v10, p0, Lh13;->q0:J

    if-ne v7, p1, :cond_29

    sget-object p1, Li23;->a1:[Ltr7;

    iget-object p1, v0, Li23;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v10, v11}, Lv9d;->a(Lv9d;J)V

    return-object v6

    :cond_29
    sget p1, Lmnc;->oneme_confirm_delete_for_all:I

    if-ne v7, p1, :cond_2a

    sget-object p1, Li23;->a1:[Ltr7;

    iget-object p1, v0, Li23;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v10, v11}, Lv9d;->a(Lv9d;J)V

    return-object v6

    :cond_2a
    sget p1, Lmnc;->oneme_confirm_leave:I

    if-ne v7, p1, :cond_2b

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->t()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lsd2;->O(J)V

    return-object v6

    :cond_2b
    sget p1, Lmnc;->oneme_confirm_block:I

    sget-object v12, Lr54;->a:Lr54;

    if-ne v7, p1, :cond_2d

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    if-nez p1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object v1, v0, Li23;->R0:Lxe5;

    new-instance v2, Ljle;

    sget v3, Llsa;->C:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    new-instance v3, Lla;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Ljle;-><init>(Lorf;Lli6;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, v0, Li23;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les3;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v1

    iput v5, p0, Lh13;->X:I

    invoke-virtual {v0, v1, v2}, Les3;->a(J)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2d
    sget p1, Lmnc;->oneme_confirm_mute_1_hour:I

    if-ne v7, p1, :cond_2e

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->Y:Lz35;

    invoke-static {v5, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    iput v3, p0, Lh13;->X:I

    invoke-static {v0, v10, v11, v1, v2}, Li23;->s(Li23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2e
    sget p1, Lmnc;->oneme_confirm_mute_4_hour:I

    if-ne v7, p1, :cond_2f

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->Y:Lz35;

    invoke-static {v4, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    iput v2, p0, Lh13;->X:I

    invoke-static {v0, v10, v11, v3, v4}, Li23;->s(Li23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2f
    sget p1, Lmnc;->oneme_confirm_mute_1_day:I

    if-ne v7, p1, :cond_30

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->Z:Lz35;

    invoke-static {v5, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    iput v4, p0, Lh13;->X:I

    invoke-static {v0, v10, v11, v1, v2}, Li23;->s(Li23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_30
    sget p1, Lmnc;->oneme_confirm_mute_infinite:I

    if-ne v7, p1, :cond_32

    iput v1, p0, Lh13;->X:I

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->t()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_31

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lsd2;->l(Lla2;J)V

    iget-object p1, p1, Lsd2;->o:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lla2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->q(J)J

    :cond_31
    if-ne v6, v12, :cond_34

    :goto_4
    return-object v12

    :cond_32
    sget p1, Lmnc;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, p1, :cond_34

    iget-object p1, v0, Li23;->R0:Lxe5;

    new-instance v0, Ld83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :cond_33
    :goto_5
    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v0}, Li23;->u()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_35

    :cond_34
    :goto_6
    return-object v6

    :cond_35
    iget-object v0, v0, Li23;->Q0:Lxe5;

    new-instance v1, Lp8b;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v2, p1, Lne2;->a:J

    invoke-direct {v1, v2, v3}, Lp8b;-><init>(J)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6
.end method
