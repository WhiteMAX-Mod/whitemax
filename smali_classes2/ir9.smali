.class public final synthetic Lir9;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lir9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lir9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Lr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lr7;->a:Ln81;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Ln81;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lytf;

    invoke-virtual {v3, v1, v2}, Lytf;->f(Lttg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lytf;

    invoke-virtual {v3, v1, v2}, Lytf;->f(Lttg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lpb2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lxqf;

    invoke-static {v3, v1, v2}, Lxqf;->a(Lxqf;Lpb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lu6e;

    move-object/from16 v2, p2

    check-cast v2, Lu6e;

    iget-object v2, v2, Lu6e;->d:Lpb2;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lp5e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu6e;->d:Lpb2;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpb2;->o()J

    move-result-wide v5

    invoke-virtual {v1}, Lpb2;->o()J

    move-result-wide v7

    iget-object v3, v3, Lp5e;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    iget-object v9, v3, Lqv3;->g:Lz7c;

    iget-object v9, v9, Lz7c;->a:Lpe8;

    invoke-virtual {v9}, Lw4e;->s()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v4}, Lqv3;->i(JZ)Lku3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lku3;->p()J

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
    iget-object v2, v2, Lpb2;->b:Lrf2;

    invoke-virtual {v2, v3, v4}, Lrf2;->e(J)Z

    move-result v2

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v2, :cond_2

    move-wide v5, v9

    :cond_2
    iget-object v1, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v1, v3, v4}, Lrf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v7, v9

    :cond_3
    invoke-static {v5, v6, v7, v8}, Lfni;->c(JJ)I

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

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Lsjc;

    check-cast v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Lhkc;

    move-result-object v11

    iget-object v12, v11, Lhkc;->y0:Ltcf;

    sget v4, Lr8b;->m0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v13, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Limb;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_6
    move v5, v6

    sget v4, Lr8b;->k0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v14, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_b

    iget-object v1, v11, Lhkc;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v15, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    if-nez v5, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    iget-boolean v2, v4, Lujc;->e:Z

    move v9, v2

    :goto_3
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, v15, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    new-instance v1, Lakc;

    invoke-direct {v1, v11, v13}, Lakc;-><init>(Lhkc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v13, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, v15, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_b
    sget v4, Lr8b;->n0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Limb;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_c
    sget v4, Lr8b;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_d

    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v1

    move v5, v8

    invoke-virtual {v12, v13, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Limb;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    sget v4, Lr8b;->o0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujc;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lujc;->a(Lujc;ZZZZZI)Lujc;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Limb;

    invoke-direct {v1, v14, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhkc;->v(Ljava/util/HashMap;)V

    :cond_e
    :goto_4
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Ldec;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object v3

    iget-object v15, v3, Lrec;->w0:Ltcf;

    sget-wide v6, Ls8b;->i:J

    cmp-long v4, v1, v6

    const/16 v16, 0x0

    if-nez v4, :cond_11

    :cond_f
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lfec;->b:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v19

    const/16 v26, 0x0

    const/16 v27, 0x3fbf

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object/from16 v2, v16

    :goto_5
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_10

    :cond_11
    sget-wide v6, Ls8b;->g:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_14

    :cond_12
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lfec;->c:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x3f7f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object/from16 v2, v16

    :goto_6
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_10

    :cond_14
    sget-wide v6, Ls8b;->d:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lfec;->d:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x3eff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object/from16 v2, v16

    :goto_7
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_10

    :cond_17
    sget-wide v6, Ls8b;->h:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_19

    iget-object v3, v2, Lfec;->e:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x3dff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object/from16 v2, v16

    :goto_8
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_10

    :cond_1a
    sget-wide v6, Ls8b;->b:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1d

    :cond_1b
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lfec;->f:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x3bff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_9

    :cond_1c
    move-object/from16 v2, v16

    :goto_9
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_10

    :cond_1d
    sget-wide v6, Ls8b;->f:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_22

    :cond_1e
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    iget-object v4, v3, Lrec;->t0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_20

    iget-object v4, v2, Lfec;->g:Leec;

    invoke-static {v4, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v24

    if-nez v5, :cond_1f

    :goto_a
    move/from16 v18, v7

    goto :goto_b

    :cond_1f
    iget-boolean v7, v2, Lfec;->a:Z

    goto :goto_a

    :goto_b
    const/16 v26, 0x0

    const/16 v27, 0x37df

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_c

    :cond_20
    move-object/from16 v2, v16

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_20

    iget-object v4, v2, Lfec;->g:Leec;

    invoke-static {v4, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x37ff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    :goto_c
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_10

    :cond_22
    sget-wide v3, Ls8b;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_25

    :cond_23
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lfec;->h:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x2fff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_d

    :cond_24
    move-object/from16 v2, v16

    :goto_d
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_25
    sget-wide v3, Ls8b;->e:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_28

    :cond_26
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfec;

    if-eqz v4, :cond_27

    const/4 v13, 0x0

    const/16 v14, 0x3fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_e

    :cond_27
    move-object/from16 v2, v16

    :goto_e
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_28
    sget-wide v3, Ls8b;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2b

    :cond_29
    invoke-virtual {v15}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfec;

    if-eqz v2, :cond_2a

    iget-object v3, v2, Lfec;->i:Leec;

    invoke-static {v3, v5}, Leec;->a(Leec;Z)Leec;

    move-result-object v26

    const/16 v27, 0x1fff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lfec;->a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;

    move-result-object v2

    goto :goto_f

    :cond_2a
    move-object/from16 v2, v16

    :goto_f
    invoke-virtual {v15, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_2b
    :goto_10
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lyyb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcxb;

    invoke-interface {v3, v1, v2}, Lcxb;->U(Lyyb;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lyyb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcxb;

    invoke-interface {v3, v1, v2}, Lcxb;->d0(Lyyb;Z)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lwb6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lb1b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqqg;->a:Lqqg;

    sget-object v5, Llg8;->c:Llg8;

    new-instance v6, Ln8a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ln8a;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf86;

    iget-object v7, v7, Lf86;->X:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj9;

    iget-object v9, v8, Lcj9;->c:Lbj9;

    sget-object v10, Lbj9;->u0:Lbj9;

    if-ne v9, v10, :cond_2d

    iget-object v9, v3, Lb1b;->a:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj;

    iget-wide v10, v8, Lcj9;->a:J

    invoke-virtual {v9, v10, v11}, Lwj;->i(J)Lf9a;

    move-result-object v9

    invoke-interface {v9}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    if-eqz v9, :cond_2e

    goto :goto_11

    :cond_2e
    iget-wide v8, v8, Lcj9;->a:J

    invoke-virtual {v6, v8, v9}, Ln8a;->a(J)Z

    goto :goto_11

    :cond_2f
    invoke-virtual {v6}, Ln8a;->i()Z

    move-result v1

    const/4 v7, 0x0

    const-class v8, Lb1b;

    if-eqz v1, :cond_31

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_30

    goto :goto_13

    :cond_30
    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v5, v1, v3, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_31
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_32

    goto :goto_12

    :cond_32
    invoke-virtual {v8, v5}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v9, 0x1f

    invoke-static {v6, v9}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v1, v9, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_12
    iget-object v1, v3, Lb1b;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    invoke-virtual {v1, v6, v2}, Lwj;->e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_34

    move-object v4, v1

    :cond_34
    :goto_13
    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Lvu9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_15

    :cond_35
    invoke-static {v1}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8d;

    iget-object v5, v4, Lvu9;->Z0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj;

    iget-object v6, v1, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwj;->g(Ljava/lang/String;)Lvh;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v5, v5, Lvh;->d:Ljava/lang/String;

    goto :goto_14

    :cond_36
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_37

    iget-object v4, v4, Lvu9;->I1:Lci5;

    new-instance v6, Lz9;

    invoke-direct {v6, v2, v3, v1, v5}, Lz9;-><init>(JLx8d;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_37
    :goto_15
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lvu9;

    invoke-virtual {v3, v2, v1}, Lvu9;->L(ILjava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lz27;

    check-cast v3, La37;

    iget-object v3, v3, La37;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7e;

    invoke-virtual {v3, v1, v2}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
