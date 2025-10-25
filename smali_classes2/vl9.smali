.class public final synthetic Lvl9;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lvl9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lvl9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v4, Lu7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lu7;->a:Ly71;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Ly71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lohf;

    invoke-virtual {v3, v1, v2}, Lohf;->f(Loeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lohf;

    invoke-virtual {v3, v1, v2}, Lohf;->f(Loeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhvd;

    move-object/from16 v2, p2

    check-cast v2, Lhvd;

    iget-object v2, v2, Lhvd;->o:Lla2;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhvd;->o:Lla2;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lla2;->o()J

    move-result-wide v5

    invoke-virtual {v1}, Lla2;->o()J

    move-result-wide v7

    iget-object v3, v3, Lcud;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    iget-object v9, v3, Lat3;->h:Lpxb;

    check-cast v9, Lrxb;

    iget-object v9, v9, Lrxb;->a:Ld78;

    invoke-virtual {v9}, Lntd;->s()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v4}, Lat3;->i(JZ)Lwr3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v2, v2, Lla2;->b:Lne2;

    invoke-virtual {v2, v3, v4}, Lne2;->e(J)Z

    move-result v2

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v2, :cond_2

    move-wide v5, v9

    :cond_2
    iget-object v1, v1, Lla2;->b:Lne2;

    invoke-virtual {v1, v3, v4}, Lne2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v7, v9

    :cond_3
    invoke-static {v5, v6, v7, v8}, Lh1i;->c(JJ)I

    move-result v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    const/4 v4, -0x1

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v4, Lf9c;

    check-cast v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->C0()Lu9c;

    move-result-object v11

    iget-object v12, v11, Lu9c;->x0:Lx0f;

    sget v4, Lrza;->m0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v13, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_6
    move v5, v6

    sget v4, Lrza;->k0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v14, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_b

    iget-object v1, v11, Lu9c;->q0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v15, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    if-nez v5, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    iget-boolean v2, v4, Lh9c;->e:Z

    move v9, v2

    :goto_3
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v15, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    new-instance v1, Ln9c;

    invoke-direct {v1, v11, v13}, Ln9c;-><init>(Lu9c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v13, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v15, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_b
    sget v4, Lrza;->n0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ltcb;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_c
    sget v4, Lrza;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_d

    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v1

    move v5, v8

    invoke-virtual {v12, v13, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    sget v4, Lrza;->o0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9c;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lh9c;->a(Lh9c;ZZZZZI)Lh9c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ltcb;

    invoke-direct {v1, v14, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu9c;->t(Ljava/util/HashMap;)V

    :cond_e
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo3c;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object v3

    iget-object v14, v3, Ld4c;->v0:Lx0f;

    sget-wide v6, Lsza;->i:J

    cmp-long v4, v1, v6

    const/4 v15, 0x0

    if-nez v4, :cond_11

    :cond_f
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lq3c;->b:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fbf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v15

    :goto_5
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    :cond_11
    sget-wide v6, Lsza;->g:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_14

    :cond_12
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lq3c;->c:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v2, v15

    :goto_6
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_f

    :cond_14
    sget-wide v6, Lsza;->d:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lq3c;->d:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v15

    :goto_7
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_f

    :cond_17
    sget-wide v6, Lsza;->h:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_19

    iget-object v3, v2, Lq3c;->e:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v15

    :goto_8
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_f

    :cond_1a
    sget-wide v6, Lsza;->b:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1d

    :cond_1b
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lq3c;->f:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_9

    :cond_1c
    move-object v2, v15

    :goto_9
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_f

    :cond_1d
    sget-wide v6, Lsza;->f:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_22

    :cond_1e
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    iget-object v4, v3, Ld4c;->s0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_20

    iget-object v4, v2, Lq3c;->g:Lp3c;

    invoke-static {v4, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v23

    if-nez v5, :cond_1f

    :goto_a
    move/from16 v17, v7

    goto :goto_b

    :cond_1f
    iget-boolean v7, v2, Lq3c;->a:Z

    goto :goto_a

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0x17df

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_c

    :cond_20
    move-object v2, v15

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_20

    iget-object v4, v2, Lq3c;->g:Lp3c;

    invoke-static {v4, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    :goto_c
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_22
    sget-wide v3, Lsza;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_25

    :cond_23
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3c;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lq3c;->h:Lp3c;

    invoke-static {v3, v5}, Lp3c;->a(Lp3c;Z)Lp3c;

    move-result-object v24

    const/16 v25, 0xfff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_d

    :cond_24
    move-object v2, v15

    :goto_d
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_25
    sget-wide v3, Lsza;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    :cond_26
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq3c;

    if-eqz v4, :cond_27

    const/4 v12, 0x0

    const/16 v13, 0x1fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lq3c;->a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;

    move-result-object v2

    goto :goto_e

    :cond_27
    move-object v2, v15

    :goto_e
    invoke-virtual {v14, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_28
    :goto_f
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lapb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lfnb;

    invoke-interface {v3, v1, v2}, Lfnb;->Y(Lapb;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lapb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lfnb;

    invoke-interface {v3, v1, v2}, Lfnb;->j0(Lapb;Z)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, La86;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-interface {v3, v1, v2}, Li1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcsa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lccg;->a:Lccg;

    sget-object v5, Lc98;->c:Lc98;

    new-instance v6, Ls0a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ls0a;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li46;

    iget-object v7, v7, Li46;->Y:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb9;

    iget-object v9, v8, Lzb9;->c:Lyb9;

    sget-object v10, Lyb9;->t0:Lyb9;

    if-ne v9, v10, :cond_2a

    iget-object v9, v3, Lcsa;->a:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lak;

    iget-wide v10, v8, Lzb9;->a:J

    invoke-virtual {v9, v10, v11}, Lak;->i(J)Lj1a;

    move-result-object v9

    invoke-interface {v9}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh;

    if-eqz v9, :cond_2b

    goto :goto_10

    :cond_2b
    iget-wide v8, v8, Lzb9;->a:J

    invoke-virtual {v6, v8, v9}, Ls0a;->a(J)Z

    goto :goto_10

    :cond_2c
    invoke-virtual {v6}, Ls0a;->i()Z

    move-result v1

    const/4 v7, 0x0

    const-class v8, Lcsa;

    if-eqz v1, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v2, v5}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v5, v1, v3, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_2f

    goto :goto_11

    :cond_2f
    invoke-virtual {v8, v5}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/16 v9, 0x1f

    invoke-static {v6, v9}, Ls0a;->k(Ls0a;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v1, v9, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_11
    iget-object v1, v3, Lcsa;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    invoke-virtual {v1, v6, v2}, Lak;->e(Ls0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_31

    move-object v4, v1

    :cond_31
    :goto_12
    return-object v4

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v4, Ljn9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_14

    :cond_32
    invoke-static {v1}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyc;

    iget-object v5, v4, Ljn9;->X0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak;

    iget-object v6, v1, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lak;->g(Ljava/lang/String;)Lzh;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v5, v5, Lzh;->d:Ljava/lang/String;

    goto :goto_13

    :cond_33
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_34

    iget-object v4, v4, Ljn9;->D1:Lxe5;

    new-instance v6, Lca;

    invoke-direct {v6, v2, v3, v1, v5}, Lca;-><init>(JLdyc;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_34
    :goto_14
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v3, Ljn9;

    invoke-virtual {v3, v2, v1}, Ljn9;->I(ILjava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
