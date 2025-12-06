.class public final Li43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk53;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILk53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Li43;->X:I

    iput-object p2, p0, Li43;->Y:Lk53;

    iput-wide p3, p0, Li43;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li43;

    iget-object v2, p0, Li43;->Y:Lk53;

    iget-wide v3, p0, Li43;->Z:J

    iget v1, p0, Li43;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li43;-><init>(ILk53;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li43;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v6, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget p1, Lhyc;->oneme_chat_action_add_to_folder:I

    iget-wide v8, p0, Li43;->Z:J

    iget-object v0, p0, Li43;->Y:Lk53;

    iget v7, p0, Li43;->X:I

    if-eq v7, p1, :cond_33

    sget p1, Lhyc;->oneme_chat_action_remove_from_folder:I

    if-ne v7, p1, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne v7, p1, :cond_7

    iget-object p1, v0, Lk53;->T0:Lci5;

    new-instance v0, Laib;

    invoke-direct {v0, v8, v9}, Laib;-><init>(J)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget p1, Lhyc;->oneme_chat_action_delete_channel:I

    if-ne v7, p1, :cond_a

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lpb2;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lsb2;->d(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lsb2;->e(Lpb2;)Lmxe;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lk53;->U0:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    sget p1, Lhyc;->oneme_chat_action_delete_chat:I

    if-ne v7, p1, :cond_e

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lsb2;->g(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lpb2;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lsb2;->f(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-static {p1}, Lsb2;->e(Lpb2;)Lmxe;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lk53;->U0:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_e
    sget p1, Lhyc;->oneme_chat_action_leave:I

    if-ne v7, p1, :cond_13

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p1}, Lpb2;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lsb2;->i(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_2

    :cond_10
    invoke-static {p1}, Lsb2;->k(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lsb2;->h(Lpb2;)Lmxe;

    move-result-object p1

    goto :goto_2

    :cond_12
    invoke-static {p1}, Lsb2;->j(Lpb2;)Lmxe;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Lk53;->U0:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    sget p1, Lhyc;->oneme_chat_action_close_chat:I

    if-ne v7, p1, :cond_14

    iget-object p1, v0, Lk53;->U0:Lci5;

    invoke-static {v8, v9}, Lsb2;->c(J)Lmxe;

    move-result-object v0

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget p1, Lhyc;->oneme_chat_action_close_channel:I

    if-ne v7, p1, :cond_15

    iget-object p1, v0, Lk53;->U0:Lci5;

    invoke-static {v8, v9}, Lsb2;->b(J)Lmxe;

    move-result-object v0

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget p1, Lhyc;->oneme_chat_action_block:I

    const/4 v10, 0x0

    if-ne v7, p1, :cond_17

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object v10

    :cond_16
    if-eqz v10, :cond_34

    iget-object v0, v0, Lk53;->U0:Lci5;

    invoke-static {p1}, Lsb2;->a(Lpb2;)Lmxe;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_17
    sget p1, Lhyc;->oneme_chat_action_add_favorite:I

    if-ne v7, p1, :cond_19

    sget-object p1, Lk53;->d1:[Lyy7;

    iget-object p1, v0, Lk53;->u0:Lk18;

    iget-object v2, v0, Lk53;->U0:Lci5;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v1

    invoke-virtual {p1, v3, v11, v12}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object v1

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1}, Lve2;->Q()I

    move-result v1

    if-ge v1, p1, :cond_18

    invoke-virtual {v0}, Lk53;->v()Lve2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addToFavorites: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve2"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lve2;->j0(JJZ)V

    new-instance p1, Lr3e;

    invoke-direct {p1, v5}, Lr3e;-><init>(Z)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_18
    sget v0, Lmvd;->X:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Ltye;

    invoke-direct {p1, v1, v10, v10}, Ltye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget p1, Lhyc;->oneme_chat_action_remove_favorite:I

    if-ne v7, p1, :cond_1a

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->v()Lve2;

    move-result-object p1

    invoke-virtual {p1, v8, v9, v5}, Lve2;->f0(JZ)V

    return-object v6

    :cond_1a
    sget p1, Lhyc;->oneme_chat_action_mark_as_unread:I

    if-ne v7, p1, :cond_1b

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_34

    iget-object v0, v0, Lk53;->A0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    invoke-virtual {v0, p1}, Labd;->c(Lpb2;)V

    return-object v6

    :cond_1b
    sget p1, Lhyc;->oneme_chat_action_mark_as_read:I

    if-ne v7, p1, :cond_1d

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v0, Lk53;->A0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    invoke-virtual {v0, p1}, Labd;->b(Lpb2;)V

    return-object v6

    :cond_1d
    sget p1, Lhyc;->oneme_chat_action_unmute:I

    if-ne v7, p1, :cond_1e

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->v()Lve2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_34

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lve2;->v(Lpb2;J)V

    iget-object p1, p1, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide v0, v0, Lpb2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->m(J)J

    return-object v6

    :cond_1e
    sget p1, Lhyc;->oneme_chat_action_mute:I

    if-ne v7, p1, :cond_20

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_1f

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v0, Lk53;->U0:Lci5;

    invoke-static {p1}, Lsb2;->l(Lpb2;)Lmxe;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_20
    sget p1, Lhyc;->oneme_chat_action_select:I

    if-ne v7, p1, :cond_21

    iget-object p1, v0, Lk53;->U0:Lci5;

    invoke-static {}, Lsb2;->m()Lmxe;

    move-result-object v0

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_21
    sget p1, Lzud;->a:I

    if-ne v7, p1, :cond_22

    iget-object p1, v0, Lk53;->T0:Lci5;

    sget-object v0, La63;->c:La63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v6

    :cond_22
    sget p1, Lhyc;->oneme_chat_action_clear_chat_history:I

    if-ne v7, p1, :cond_23

    iget-object p1, v0, Lk53;->U0:Lci5;

    new-instance v1, Lixe;

    sget v2, Lk1b;->g:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lc43;

    invoke-direct {v2, v0, v8, v9, v3}, Lc43;-><init>(Lk53;JI)V

    invoke-direct {v1, v4, v2}, Lixe;-><init>(Ln5g;Lem6;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_23
    sget p1, Lhyc;->oneme_chat_action_suspend_bot:I

    if-ne v7, p1, :cond_24

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0, v8, v9}, Lk53;->B(J)V

    return-object v6

    :cond_24
    sget p1, Lhyc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, p1, :cond_25

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0, v8, v9}, Lk53;->z(J)V

    return-object v6

    :cond_25
    sget p1, Lhyc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, p1, :cond_28

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    iget-object v0, v0, Lk53;->T0:Lci5;

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_26

    goto/16 :goto_5

    :cond_26
    invoke-virtual {p1}, Lpb2;->M()Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Lu2a;

    invoke-direct {p1, v8, v9}, Lu2a;-><init>(J)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_27
    sget-object p1, La63;->c:La63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v6

    :cond_28
    sget p1, Lhyc;->oneme_confirm_delete:I

    iget-wide v10, p0, Li43;->Z:J

    if-ne v7, p1, :cond_29

    sget-object p1, Lk53;->d1:[Lyy7;

    iget-object p1, v0, Lk53;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    invoke-static {p1, v10, v11}, Lald;->a(Lald;J)V

    return-object v6

    :cond_29
    sget p1, Lhyc;->oneme_confirm_delete_for_all:I

    if-ne v7, p1, :cond_2a

    sget-object p1, Lk53;->d1:[Lyy7;

    iget-object p1, v0, Lk53;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    invoke-static {p1, v10, v11}, Lald;->a(Lald;J)V

    return-object v6

    :cond_2a
    sget p1, Lhyc;->oneme_confirm_leave:I

    if-ne v7, p1, :cond_2b

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->v()Lve2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lve2;->Z(J)V

    return-object v6

    :cond_2b
    sget p1, Lhyc;->oneme_confirm_block:I

    sget-object v12, Lg84;->a:Lg84;

    if-ne v7, p1, :cond_2d

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-nez p1, :cond_2c

    goto/16 :goto_5

    :cond_2c
    iget-object v1, v0, Lk53;->U0:Lci5;

    new-instance v2, Lixe;

    sget v3, Lk1b;->C:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    new-instance v3, Lia;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lixe;-><init>(Ln5g;Lem6;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, v0, Lk53;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu3;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v1

    iput v5, p0, Li43;->o:I

    invoke-virtual {v0, v1, v2}, Lsu3;->a(J)V

    if-ne v6, v12, :cond_34

    goto :goto_3

    :cond_2d
    sget p1, Lhyc;->oneme_confirm_mute_1_hour:I

    if-ne v7, p1, :cond_2e

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->X:Ly65;

    invoke-static {v5, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    iput v3, p0, Li43;->o:I

    invoke-static {v0, v10, v11, v1, v2}, Lk53;->u(Lk53;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_3

    :cond_2e
    sget p1, Lhyc;->oneme_confirm_mute_4_hour:I

    if-ne v7, p1, :cond_2f

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->X:Ly65;

    invoke-static {v4, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    iput v2, p0, Li43;->o:I

    invoke-static {v0, v10, v11, v3, v4}, Lk53;->u(Lk53;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_3

    :cond_2f
    sget p1, Lhyc;->oneme_confirm_mute_1_day:I

    if-ne v7, p1, :cond_30

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->Y:Ly65;

    invoke-static {v5, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    iput v4, p0, Li43;->o:I

    invoke-static {v0, v10, v11, v1, v2}, Lk53;->u(Lk53;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_3

    :cond_30
    sget p1, Lhyc;->oneme_confirm_mute_infinite:I

    if-ne v7, p1, :cond_32

    iput v1, p0, Li43;->o:I

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->v()Lve2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_31

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lve2;->v(Lpb2;J)V

    iget-object p1, p1, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide v0, v0, Lpb2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->m(J)J

    :cond_31
    if-ne v6, v12, :cond_34

    :goto_3
    return-object v12

    :cond_32
    sget p1, Lhyc;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, p1, :cond_34

    iget-object p1, v0, Lk53;->U0:Lci5;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6

    :cond_33
    :goto_4
    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v0}, Lk53;->w()Lw63;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_35

    :cond_34
    :goto_5
    return-object v6

    :cond_35
    iget-object v0, v0, Lk53;->T0:Lci5;

    new-instance v1, Laib;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v2, p1, Lrf2;->a:J

    invoke-direct {v1, v2, v3}, Laib;-><init>(J)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v6
.end method
