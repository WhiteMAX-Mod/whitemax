.class public final synthetic Lkea;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lkea;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lkea;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lo7;->a:Lw61;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "codec_implementation"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqse;

    invoke-virtual {v0, v1, v2}, Lqse;->f(Lvnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqse;

    invoke-virtual {v0, v1, v2}, Lqse;->f(Lvnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltsb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object v0

    iget-object v11, v0, Litb;->y0:Lyce;

    sget v4, Lmla;->n0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_0
    move v5, v6

    sget v4, Lmla;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v13, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_5

    iget-object v1, v0, Litb;->r0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->q()Z

    move-result v1

    const-string v14, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_2
    iget-boolean v2, v4, Lvsb;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v2

    move v5, v6

    invoke-virtual {v11, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lpxa;

    invoke-direct {v2, v14, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    new-instance v1, Lbtb;

    invoke-direct {v1, v0, v12}, Lbtb;-><init>(Litb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v2

    move v5, v6

    invoke-virtual {v11, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lpxa;

    invoke-direct {v2, v14, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_5
    sget v4, Lmla;->o0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_6

    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lpxa;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    sget v4, Lmla;->m0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_7

    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v1

    move v5, v8

    invoke-virtual {v11, v12, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    sget v4, Lmla;->p0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvsb;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvsb;->a(Lvsb;ZZZZZI)Lvsb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lpxa;

    invoke-direct {v1, v13, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->s(Ljava/util/HashMap;)V

    :cond_8
    :goto_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object v0

    iget-object v3, v0, Lnnb;->x0:Lyce;

    iget-object v4, v0, Lnnb;->u0:Lcl7;

    iget-boolean v0, v0, Lnnb;->X:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v0, :cond_22

    sget-wide v5, Lnla;->i:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lxmb;->g:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1fbf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object/from16 v1, v19

    :goto_3
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_16

    :cond_b
    sget-wide v5, Lnla;->g:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lxmb;->h:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x1f7f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object/from16 v1, v19

    :goto_4
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_16

    :cond_e
    sget-wide v5, Lnla;->d:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lxmb;->i:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1eff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object/from16 v1, v19

    :goto_5
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_16

    :cond_11
    sget-wide v5, Lnla;->h:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lxmb;->j:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v34, 0x1dff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_6

    :cond_13
    move-object/from16 v1, v19

    :goto_6
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_16

    :cond_14
    sget-wide v5, Lnla;->b:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_17

    :cond_15
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lxmb;->k:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x1bff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object/from16 v1, v19

    :goto_7
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_16

    :cond_17
    sget-wide v5, Lnla;->f:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1c

    :cond_18
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    check-cast v2, Ltj5;

    invoke-virtual {v2}, Ltj5;->q()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lxmb;->l:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v33

    if-nez v9, :cond_19

    move/from16 v27, v20

    goto :goto_8

    :cond_19
    iget-boolean v2, v1, Lxmb;->f:Z

    move/from16 v27, v2

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x17df

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v35}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object/from16 v1, v19

    goto :goto_9

    :cond_1b
    if-eqz v1, :cond_1a

    iget-object v2, v1, Lxmb;->l:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x17ff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v35}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_1c
    sget-wide v4, Lnla;->c:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxmb;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lxmb;->m:Lwmb;

    invoke-static {v2, v9}, Lwmb;->a(Lwmb;Z)Lwmb;

    move-result-object v33

    const/16 v34, 0xfff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_a

    :cond_1e
    move-object/from16 v1, v19

    :goto_a
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_16

    :cond_1f
    sget-wide v4, Lnla;->e:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_37

    :goto_b
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_20

    const/16 v17, 0x0

    const/16 v18, 0x1fdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_c

    :cond_20
    move v10, v9

    move-object/from16 v1, v19

    :goto_c
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_16

    :cond_21
    move v9, v10

    goto :goto_b

    :cond_22
    move v10, v9

    sget v0, Lmla;->S:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_25

    :cond_23
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_24

    const/16 v17, 0x0

    const/16 v18, 0x1fc0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v5, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    move v10, v5

    goto :goto_d

    :cond_24
    move-object/from16 v1, v19

    :goto_d
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_16

    :cond_25
    sget v0, Lmla;->O:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_28

    :cond_26
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_27

    const/16 v17, 0x0

    const/16 v18, 0x1ffd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    move v10, v6

    goto :goto_e

    :cond_27
    move-object/from16 v1, v19

    :goto_e
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_16

    :cond_28
    sget v0, Lmla;->P:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2b

    :cond_29
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_2a

    const/16 v17, 0x0

    const/16 v18, 0x1ffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    move v10, v7

    goto :goto_f

    :cond_2a
    move-object/from16 v1, v19

    :goto_f
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_16

    :cond_2b
    sget v0, Lmla;->F:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2e

    :cond_2c
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_2d

    const/16 v17, 0x0

    const/16 v18, 0x1ff7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    move v10, v8

    goto :goto_10

    :cond_2d
    move-object/from16 v1, v19

    :goto_10
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_16

    :cond_2e
    sget v0, Lmla;->N:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_34

    :goto_11
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v4

    move-object v4, v0

    check-cast v4, Lxmb;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    check-cast v2, Ltj5;

    invoke-virtual {v2}, Ltj5;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v4, :cond_30

    if-nez v10, :cond_2f

    move/from16 v2, v20

    goto :goto_12

    :cond_2f
    iget-boolean v2, v4, Lxmb;->f:Z

    :goto_12
    const/16 v17, 0x0

    const/16 v18, 0x1fcf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move v9, v10

    move v10, v2

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    :goto_13
    move v10, v9

    goto :goto_14

    :cond_30
    move-object/from16 v21, v1

    :cond_31
    move-object/from16 v1, v19

    goto :goto_14

    :cond_32
    move-object/from16 v21, v1

    if-eqz v4, :cond_31

    const/16 v17, 0x0

    const/16 v18, 0x1fef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_16

    :cond_33
    move-object/from16 v4, v21

    goto :goto_11

    :cond_34
    sget v0, Lmla;->M:I

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-nez v0, :cond_37

    :cond_35
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxmb;

    if-eqz v4, :cond_36

    const/16 v17, 0x0

    const/16 v18, 0x1fdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lxmb;->a(Lxmb;ZZZZZZLwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;Lwmb;I)Lxmb;

    move-result-object v1

    goto :goto_15

    :cond_36
    move-object/from16 v1, v19

    :goto_15
    invoke-virtual {v3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_37
    :goto_16
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lg8b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-interface {v0, v1, v2}, Ll6b;->W(Lg8b;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lg8b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-interface {v0, v1, v2}, Ll6b;->g0(Lg8b;Z)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lm16;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lylf;->a:Lylf;

    sget-object v4, Lqz7;->c:Lqz7;

    new-instance v5, Lao9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lao9;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx5;

    iget-object v6, v6, Ltx5;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf09;

    iget-object v8, v7, Lf09;->c:Le09;

    sget-object v9, Le09;->u0:Le09;

    if-ne v8, v9, :cond_39

    iget-object v8, v0, Llea;->a:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij;

    iget-wide v9, v7, Lf09;->a:J

    invoke-virtual {v8, v9, v10}, Lij;->i(J)Lro9;

    move-result-object v8

    invoke-interface {v8}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh;

    if-eqz v8, :cond_3a

    goto :goto_17

    :cond_3a
    iget-wide v7, v7, Lf09;->a:J

    invoke-virtual {v5, v7, v8}, Lao9;->a(J)Z

    goto :goto_17

    :cond_3b
    invoke-virtual {v5}, Lao9;->i()Z

    move-result v1

    const/4 v6, 0x0

    const-class v7, Llea;

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-virtual {v1, v4}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "animojiIds.isEmpty"

    invoke-virtual {v1, v4, v0, v2, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_3e

    goto :goto_18

    :cond_3e
    invoke-virtual {v7, v4}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/16 v8, 0x1f

    invoke-static {v5, v8}, Lao9;->k(Lao9;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "internalVerify "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_18
    iget-object v0, v0, Llea;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    invoke-virtual {v0, v5, v2}, Lij;->e(Lao9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_40

    move-object v3, v0

    :cond_40
    :goto_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
