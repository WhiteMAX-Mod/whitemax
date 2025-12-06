.class public final synthetic Ljx0;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ljx0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ljx0;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getSendActionState()Lck9;

    move-result-object v3

    instance-of v3, v3, Lyj9;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getEmojiExpandableState()Lwj9;

    move-result-object v3

    sget-object v4, Lwj9;->a:Lwj9;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v2

    iget-object v2, v2, Lno9;->S0:Ltcf;

    new-instance v3, Ltn9;

    sget-object v4, Ltdd;->b:Ltdd;

    invoke-direct {v3, v4, v0}, Ltn9;-><init>(Ltdd;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v10, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhf9;

    iget-object v4, v0, Lhf9;->J0:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "process click on member: "

    invoke-static {v2, v3, v7}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lhf9;->H0:Lci5;

    sget-object v4, Lqr9;->c:Lqr9;

    invoke-virtual {v4, v2, v3}, Lqr9;->N0(J)Lei4;

    move-result-object v2

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhc9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v2

    iget-object v2, v2, Ltd9;->o:Lci5;

    new-instance v3, Lpd9;

    invoke-direct {v3, v0}, Lpd9;-><init>(I)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lmb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lgb9;

    iget-wide v3, v2, Lgb9;->c:J

    iget-object v7, v2, Lgb9;->X:Lci5;

    sget-object v9, Ljb9;->a:Ljb9;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Llb9;->a:Llb9;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v2, Lgb9;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=money_button&source_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=1010"

    invoke-static {v0, v3, v4, v2}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    goto :goto_3

    :cond_6
    sget-object v5, Lkb9;->a:Lkb9;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v2, Lgb9;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v8}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":location-new/pick?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lei4;

    invoke-direct {v2, v0}, Lei4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lxa9;->b:Lxa9;

    :goto_2
    invoke-static {v7, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lhb9;->a:Lhb9;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v0, v2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lib9;->a:Lib9;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lya9;->b:Lya9;

    invoke-static {v7, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lyg1;

    iget-object v3, v2, Lyg1;->a:Ly6d;

    iget-object v2, v2, Lyg1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lt98;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Likf;

    iget-object v3, v2, Likf;->u0:Ltcf;

    if-eqz v0, :cond_13

    instance-of v5, v0, Lfff;

    if-nez v5, :cond_c

    instance-of v6, v0, Ldgf;

    if-eqz v6, :cond_13

    :cond_c
    if-eqz v5, :cond_d

    move-object v6, v0

    check-cast v6, Lfff;

    iget-wide v6, v6, Lfff;->b:J

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjf;

    iget-wide v11, v9, Lqjf;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_d

    goto/16 :goto_9

    :cond_d
    instance-of v6, v0, Ldgf;

    if-eqz v6, :cond_e

    move-object v7, v0

    check-cast v7, Ldgf;

    iget v9, v7, Ldgf;->X:I

    const/4 v11, 0x5

    if-ne v9, v11, :cond_13

    iget-wide v11, v7, Ldgf;->a:J

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjf;

    iget-wide v13, v7, Lqjf;->a:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v6, :cond_f

    check-cast v0, Ldgf;

    iget-wide v5, v0, Ldgf;->a:J

    :goto_4
    move-wide v12, v5

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    check-cast v0, Lfff;

    goto :goto_5

    :cond_10
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_13

    iget-wide v5, v0, Lfff;->b:J

    goto :goto_4

    :goto_6
    iget-object v0, v2, Likf;->s0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iget-object v0, v0, Lrjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf62;

    iget-object v5, v5, Lf62;->b:Ldgf;

    iget-wide v5, v5, Ldgf;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_11

    move v15, v8

    goto :goto_8

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    move v15, v4

    :goto_8
    new-instance v11, Lqjf;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lqjf;-><init>(JIII)V

    invoke-virtual {v3, v10, v11}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v13, v10}, Likf;->w(JLk03;)V

    :cond_13
    :goto_9
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lt98;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Luc5;

    iget-object v3, v2, Luc5;->X:Ltcf;

    if-eqz v0, :cond_17

    instance-of v5, v0, Lob5;

    if-eqz v5, :cond_17

    check-cast v0, Lob5;

    iget v0, v0, Lob5;->a:I

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc5;

    iget v5, v5, Lsc5;->a:I

    if-ne v0, v5, :cond_14

    goto :goto_c

    :cond_14
    iget-object v5, v2, Luc5;->t0:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc5;

    iget-object v5, v5, Lrc5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le62;

    iget v9, v9, Le62;->a:I

    if-ne v9, v0, :cond_15

    move v4, v6

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    new-instance v5, Lsc5;

    invoke-direct {v5, v0, v8, v4, v7}, Lsc5;-><init>(IIII)V

    invoke-virtual {v3, v10, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v10}, Luc5;->u(ILp8;)V

    :cond_17
    :goto_c
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Ldu7;

    invoke-virtual {v2, v0}, Ldu7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lqq7;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Luq7;

    invoke-interface {v2, v0}, Luq7;->D(Lqq7;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmfe;

    iget-object v2, v2, Lmfe;->a:Lr77;

    invoke-virtual {v2, v0}, Lr77;->v(Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldv6;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lcv6;

    invoke-interface {v2, v0}, Lcv6;->L(Ldv6;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfxg;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfxg;->b:Lexg;

    sget-object v4, Lwc6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v9, :cond_1b

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lgd6;

    move-result-object v2

    iget-object v3, v2, Lgd6;->w0:Ltcf;

    iget-object v0, v0, Lfxg;->a:Lf86;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v0, v0, Lf86;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3, v10, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lgd6;->t0:Ltcf;

    iget-object v2, v2, Lgd6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfxg;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Y:[Lyy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfxg;->b:Lexg;

    iget-object v0, v0, Lfxg;->a:Lf86;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_21

    if-eq v3, v9, :cond_1f

    if-eq v3, v7, :cond_1e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->y0()Loc6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v3, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Loc6;->c:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    new-instance v5, Llc6;

    invoke-direct {v5, v2, v0, v10}, Llc6;-><init>(Loc6;Lf86;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v10, v5, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :goto_f
    sget-object v0, Lvb6;->a:Lvb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    if-eqz v0, :cond_21

    new-instance v2, Lth7;

    sget-object v3, Lrh7;->c:Lrh7;

    invoke-direct {v2, v3, v9}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->n1:Lf1e;

    invoke-virtual {v0, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->y0()Loc6;

    move-result-object v0

    iget-object v0, v0, Loc6;->u0:Lci5;

    sget-object v2, Lqa6;->c:Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->y0()Loc6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, v2, Loc6;->u0:Lci5;

    sget-object v3, Lqa6;->c:Lqa6;

    iget-object v0, v0, Lf86;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :cond_21
    :goto_10
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Leq5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    invoke-virtual {v0}, Lk53;->A()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Leq5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(J)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Leq5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    invoke-virtual {v0}, Lk53;->A()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Leq5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(J)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_10
    sget-object v4, Lhd5;->a:Lhd5;

    move-object/from16 v5, p1

    check-cast v5, Ltm9;

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_22
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_24

    if-eq v6, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move v6, v8

    :goto_12
    move-object v7, v10

    move-object v11, v7

    :goto_13
    if-ge v8, v6, :cond_37

    :try_start_1
    invoke-static {v5, v10}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_25
    sget v12, Lctd;->a:I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    if-eqz v12, :cond_27

    if-eq v12, v9, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_27
    move-object v0, v10

    :goto_15
    if-eqz v0, :cond_34

    :try_start_3
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2e

    :try_start_4
    invoke-static {v5}, Lefi;->h(Ltm9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_28
    sget v12, Lctd;->a:I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    if-eqz v12, :cond_2a

    if-eq v12, v9, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v0

    :cond_2a
    move-object v0, v10

    :goto_17
    if-nez v0, :cond_2b

    move-object v7, v10

    goto/16 :goto_1c

    :cond_2b
    sget-object v12, Lrj3;->u0:Lzg5;

    invoke-virtual {v12}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    move-object v13, v12

    check-cast v13, Lf2;

    invoke-virtual {v13}, Lf2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v13}, Lf2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrj3;

    iget-byte v14, v14, Lrj3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_2c

    goto :goto_18

    :cond_2d
    move-object v13, v10

    :goto_18
    check-cast v13, Lrj3;

    move-object v7, v13

    goto/16 :goto_1c

    :cond_2e
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v12, Ljx0;

    sget-object v14, Ljj3;->c:Lij3;

    const-class v15, Lij3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lvfe;->b(Ltm9;Ljava/util/List;Lem6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1c

    :cond_2f
    :try_start_6
    invoke-virtual {v5}, Ltm9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_30
    sget v12, Lctd;->a:I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    if-eqz v12, :cond_34

    if-eq v12, v9, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1a
    :try_start_8
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_32
    sget v12, Lctd;->a:I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    if-eqz v12, :cond_34

    if-eq v12, v9, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_34
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :goto_1d
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_35
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v9, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    if-nez v7, :cond_38

    goto :goto_20

    :cond_38
    new-instance v10, Llj3;

    if-nez v11, :cond_39

    goto :goto_1f

    :cond_39
    move-object v4, v11

    :goto_1f
    invoke-direct {v10, v7, v4}, Llj3;-><init>(Lrj3;Ljava/util/List;)V

    :goto_20
    return-object v10

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Ltm9;

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lij3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v5, v0

    goto :goto_22

    :catchall_6
    move-exception v0

    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3a
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_3c

    if-eq v5, v9, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    move v5, v8

    :goto_22
    move-object v6, v10

    move-object v7, v6

    :goto_23
    if-ge v8, v5, :cond_4f

    :try_start_a
    invoke-static {v4, v10}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_25

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :catchall_8
    move-exception v0

    goto/16 :goto_2c

    :cond_3d
    sget v11, Lctd;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3f

    if-eq v11, v9, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_3f
    move-object v0, v10

    :goto_25
    if-eqz v0, :cond_4c

    :try_start_c
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v11, :cond_43

    :try_start_d
    invoke-static {v4}, Lefi;->h(Ltm9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    goto/16 :goto_2b

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :catchall_a
    move-exception v0

    goto/16 :goto_29

    :cond_40
    sget v11, Lctd;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v9, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0

    :cond_42
    move-object v6, v10

    goto/16 :goto_2b

    :cond_43
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_47

    :try_start_f
    invoke-static {v4, v10}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v7, v0

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    sget v11, Lctd;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_46

    if-eq v11, v9, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_46
    move-object v7, v10

    goto :goto_2b

    :cond_47
    :try_start_11
    invoke-virtual {v4}, Ltm9;->v()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_2b

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_48
    sget v11, Lctd;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_4c

    if-eq v11, v9, :cond_49

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_29
    :try_start_13
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_4a
    sget v11, Lctd;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_4c

    if-eq v11, v9, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_4c
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_23

    :goto_2c
    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4d
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_4f

    if-eq v2, v9, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    if-eqz v6, :cond_51

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2e

    :cond_50
    new-instance v10, Ljj3;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v10, v0, v7}, Ljj3;-><init>(BLjava/lang/String;)V

    :cond_51
    :goto_2e
    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v3

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-virtual {v3}, Lyq2;->E()Lj09;

    move-result-object v7

    instance-of v8, v7, Lb09;

    if-eqz v8, :cond_52

    sget v8, Le1b;->g:I

    goto :goto_2f

    :cond_52
    instance-of v8, v7, Lh09;

    if-eqz v8, :cond_55

    sget v8, Le1b;->h:I

    :goto_2f
    instance-of v10, v7, Ltz8;

    if-eqz v10, :cond_53

    goto :goto_30

    :cond_53
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    new-instance v10, Lb44;

    sget v11, Ld1b;->o:I

    sget v12, Le1b;->j:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    sget v12, Ly9b;->z:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v11, Lb44;

    sget v12, Ld1b;->n:I

    sget v10, Le1b;->i:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v10}, Ln5g;-><init>(I)V

    sget v10, Lyud;->i1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lj09;->i()J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-lez v5, :cond_54

    iget-boolean v3, v3, Lyq2;->X:Z

    if-nez v3, :cond_54

    new-instance v10, Lb44;

    sget v11, Ld1b;->m:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v8}, Ln5g;-><init>(I)V

    sget v3, Lc1b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :cond_55
    :goto_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_31

    :cond_56
    invoke-static {v9}, Lh6j;->a(I)Ly34;

    move-result-object v3

    invoke-interface {v3, v4}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v3

    invoke-interface {v3, v0}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v0

    invoke-interface {v0}, Ly34;->f()Ly34;

    move-result-object v0

    invoke-interface {v0}, Ly34;->j()Ly34;

    move-result-object v0

    invoke-interface {v0}, Ly34;->build()Lz34;

    move-result-object v0

    invoke-interface {v0, v2}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :goto_31
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lyb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljo2;->G(Lyb9;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lyb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljo2;->G(Lyb9;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lub9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lub9;->Z:Z

    if-eqz v3, :cond_57

    goto/16 :goto_34

    :cond_57
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v3, v0, Lub9;->o:Ljava/lang/String;

    new-instance v4, Lr5g;

    invoke-direct {v4, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lub9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Limb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lub9;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Limb;

    const-string v11, "selected_attach_id"

    invoke-direct {v6, v11, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Limb;

    move-result-object v3

    invoke-static {v3}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v10, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v3

    iget-object v0, v0, Lub9;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr5g;

    invoke-direct {v4, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Loq3;->f(Ls5g;)V

    new-instance v0, Lpq3;

    sget v4, Lv8b;->d0:I

    sget v5, Lx8b;->A1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v6, v7, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v3, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v4, Lv8b;->Y:I

    sget v6, Lx8b;->s1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v6}, Ln5g;-><init>(I)V

    invoke-direct {v0, v4, v11, v7, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v3, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {v3}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v0, v2

    :goto_32
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_32

    :cond_58
    instance-of v3, v0, Leud;

    if-eqz v3, :cond_59

    check-cast v0, Leud;

    goto :goto_33

    :cond_59
    move-object v0, v10

    :goto_33
    if-eqz v0, :cond_5a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    :cond_5a
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_5b

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v9, v0}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lytd;->H(Lbud;)V

    :cond_5b
    :goto_34
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lyb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljo2;->G(Lyb9;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lyb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljo2;->G(Lyb9;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lyb9;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljo2;->G(Lyb9;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhc2;

    invoke-virtual {v0}, Lhc2;->t()Lpb2;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4, v2, v3}, Lpb2;->e(J)Ljava/lang/Long;

    move-result-object v10

    :cond_5c
    if-eqz v10, :cond_5d

    iget-object v2, v0, Lhc2;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5e

    :cond_5d
    invoke-virtual {v0}, Lhc2;->t()Lpb2;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lpb2;->i0()Z

    move-result v2

    if-ne v2, v9, :cond_5f

    :cond_5e
    move v8, v9

    :cond_5f
    iget-object v0, v0, Lhc2;->Z:Lk5i;

    if-eqz v8, :cond_60

    iget-object v0, v0, Lk5i;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_35

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhd5;->a:Lhd5;

    :goto_35
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhw1;

    invoke-static {v2, v0}, Lhw1;->a(Lhw1;Ljava/lang/Throwable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Ldq1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ldq1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkz7;

    iget-object v2, v1, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Llx0;

    iput-object v0, v2, Llx0;->v0:Lkz7;

    check-cast v0, Lyl7;

    iget-object v0, v0, Lyl7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lyw0;

    iget-object v4, v2, Llx0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v8, v4, :cond_62

    goto :goto_37

    :cond_62
    iget-object v4, v2, Llx0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr0;

    iget-object v5, v4, Lxr0;->a:Lyw0;

    if-eq v11, v5, :cond_63

    iget-object v5, v2, Llx0;->u0:Ljava/util/ArrayList;

    new-instance v10, Lxr0;

    iget-object v12, v4, Lxr0;->b:Ln10;

    iget v13, v4, Lxr0;->c:I

    iget-boolean v14, v4, Lxr0;->d:Z

    iget-boolean v15, v4, Lxr0;->e:Z

    iget-boolean v6, v4, Lxr0;->f:Z

    iget-boolean v7, v4, Lxr0;->g:Z

    iget-object v9, v4, Lxr0;->h:[F

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lxr0;-><init>(Lyw0;Ln10;IZZZZ[F)V

    iget-object v4, v4, Lxr0;->i:Ljava/lang/String;

    iput-object v4, v10, Lxr0;->i:Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_63
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_36

    :cond_64
    :goto_37
    new-instance v0, Lo3;

    const/16 v3, 0x17

    invoke-direct {v0, v3, v2}, Lo3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
