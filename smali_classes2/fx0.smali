.class public final synthetic Lfx0;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lfx0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lfx0;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v4, v0, Le89;->I0:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "process click on member: "

    invoke-static {v2, v3, v7}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Le89;->G0:Lxe5;

    sget-object v4, Lmk9;->c:Lmk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Ld59;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v2

    iget-object v2, v2, Lp69;->X:Lxe5;

    new-instance v3, Ll69;

    invoke-direct {v3, v0}, Ll69;-><init>(I)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Li49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lc49;

    iget-wide v3, v2, Lc49;->c:J

    iget-object v7, v2, Lc49;->Y:Lxe5;

    sget-object v9, Lf49;->a:Lf49;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lh49;->a:Lh49;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v2, Lc49;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=1010"

    invoke-static {v0, v3, v4, v2}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lg49;->a:Lg49;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Lc49;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":location-new/pick?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwf4;

    invoke-direct {v2, v0}, Lwf4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lt39;->b:Lt39;

    :goto_1
    invoke-static {v7, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Ld49;->a:Ld49;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v0, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Le49;->a:Le49;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lu39;->b:Lu39;

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg1;

    iget-object v3, v2, Lmg1;->a:Lfwc;

    iget-object v2, v2, Lmg1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ly18;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lq8f;

    iget-object v3, v2, Lq8f;->u0:Lx0f;

    if-eqz v0, :cond_f

    instance-of v5, v0, Lj3f;

    if-nez v5, :cond_8

    instance-of v6, v0, Lh4f;

    if-eqz v6, :cond_f

    :cond_8
    if-eqz v5, :cond_9

    move-object v6, v0

    check-cast v6, Lj3f;

    iget-wide v6, v6, Lj3f;->b:J

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7f;

    iget-wide v10, v10, Lz7f;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    instance-of v6, v0, Lh4f;

    if-eqz v6, :cond_a

    move-object v7, v0

    check-cast v7, Lh4f;

    iget v10, v7, Lh4f;->Y:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_f

    iget-wide v10, v7, Lh4f;->a:J

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7f;

    iget-wide v12, v7, Lz7f;->a:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_b

    check-cast v0, Lh4f;

    iget-wide v5, v0, Lh4f;->a:J

    :goto_3
    move-wide v11, v5

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    check-cast v0, Lj3f;

    goto :goto_4

    :cond_c
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_f

    iget-wide v5, v0, Lj3f;->b:J

    goto :goto_3

    :goto_5
    iget-object v0, v2, Lq8f;->s0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8f;

    iget-object v0, v0, La8f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg52;

    iget-object v5, v5, Lg52;->b:Lh4f;

    iget-wide v5, v5, Lh4f;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_d

    move v14, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move v14, v4

    :goto_7
    new-instance v10, Lz7f;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lz7f;-><init>(JIII)V

    invoke-virtual {v3, v9, v10}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v11, v12, v9}, Lq8f;->u(JLrz3;)V

    :cond_f
    :goto_8
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ly18;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lx95;

    iget-object v3, v2, Lx95;->Y:Lx0f;

    if-eqz v0, :cond_13

    instance-of v5, v0, Lr85;

    if-eqz v5, :cond_13

    check-cast v0, Lr85;

    iget v0, v0, Lr85;->a:I

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv95;

    iget v5, v5, Lv95;->a:I

    if-ne v0, v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v5, v2, Lx95;->s0:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu95;

    iget-object v5, v5, Lu95;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf52;

    iget v10, v10, Lf52;->a:I

    if-ne v10, v0, :cond_11

    move v4, v6

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    new-instance v5, Lv95;

    invoke-direct {v5, v0, v8, v4, v7}, Lv95;-><init>(IIII)V

    invoke-virtual {v3, v9, v5}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v9}, Lx95;->s(ILs8;)V

    :cond_13
    :goto_b
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwn7;

    invoke-virtual {v2, v0}, Lwn7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llk7;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lpk7;

    invoke-interface {v2, v0}, Lpk7;->G(Llk7;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Ly3e;

    iget-object v2, v2, Ly3e;->a:Lf37;

    invoke-virtual {v2, v0}, Lf37;->t(Ljava/lang/String;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljr6;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhr6;

    invoke-interface {v2, v0}, Lhr6;->Q(Ljr6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luhg;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luhg;->b:Lthg;

    sget-object v4, Lb96;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v10, :cond_17

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Ll96;

    move-result-object v2

    iget-object v3, v2, Ll96;->w0:Lx0f;

    iget-object v0, v0, Luhg;->a:Li46;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Li46;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lnb3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3, v9, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Ll96;->t0:Lx0f;

    iget-object v2, v2, Ll96;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Luhg;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Z:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luhg;->b:Lthg;

    iget-object v0, v0, Luhg;->a:Li46;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v10, :cond_1b

    if-eq v3, v7, :cond_1a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Ls86;->c:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    new-instance v5, Lp86;

    invoke-direct {v5, v2, v0, v9}, Lp86;-><init>(Ls86;Li46;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :goto_e
    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    if-eqz v0, :cond_1d

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->c:Lxc7;

    invoke-direct {v2, v3, v10}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lupd;->m1:Lupd;

    invoke-virtual {v0, v2, v3}, Lad7;->f(Ljava/util/Set;Lupd;)V

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object v0

    iget-object v0, v0, Ls86;->s0:Lxe5;

    sget-object v2, Lt66;->c:Lt66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwf4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v2, Ls86;->s0:Lxe5;

    sget-object v3, Lt66;->c:Lt66;

    iget-object v0, v0, Li46;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_1d
    :goto_f
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lum5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    invoke-virtual {v0}, Li23;->y()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lum5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->G0(J)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lum5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    invoke-virtual {v0}, Li23;->y()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lum5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->G0(J)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_f
    sget-object v4, Lka5;->a:Lka5;

    move-object/from16 v5, p1

    check-cast v5, Lpf9;

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v10, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    move v6, v8

    :goto_11
    move-object v7, v9

    move-object v11, v7

    :goto_12
    if-ge v8, v6, :cond_33

    :try_start_1
    invoke-static {v5}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_23

    if-eq v12, v10, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_23
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_30

    :try_start_3
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2a

    :try_start_4
    invoke-static {v5}, Lg0i;->h(Lpf9;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_24
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_26

    if-eq v12, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    move-object v0, v9

    :goto_16
    if-nez v0, :cond_27

    move-object v7, v9

    goto/16 :goto_1b

    :cond_27
    sget-object v12, Lfg3;->s0:Lzd5;

    invoke-virtual {v12}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    move-object v13, v12

    check-cast v13, Lf2;

    invoke-virtual {v13}, Lf2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v13}, Lf2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfg3;

    iget-byte v14, v14, Lfg3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_28

    goto :goto_17

    :cond_29
    move-object v13, v9

    :goto_17
    check-cast v13, Lfg3;

    move-object v7, v13

    goto/16 :goto_1b

    :cond_2a
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v12, Lfx0;

    sget-object v14, Lxf3;->c:Lwf3;

    const-class v15, Lwf3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lf4e;->b(Lpf9;Ljava/util/List;Lli6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1b

    :cond_2b
    :try_start_6
    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v10, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_19
    :try_start_8
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2e
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_30
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :goto_1c
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    if-nez v7, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v9, Lzf3;

    if-nez v11, :cond_35

    goto :goto_1e

    :cond_35
    move-object v4, v11

    :goto_1e
    invoke-direct {v9, v7, v4}, Lzf3;-><init>(Lfg3;Ljava/util/List;)V

    :goto_1f
    return-object v9

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, Lpf9;

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v5, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_36
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_38

    if-eq v5, v10, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    move v5, v8

    :goto_21
    move-object v6, v9

    move-object v7, v6

    :goto_22
    if-ge v8, v5, :cond_4b

    :try_start_a
    invoke-static {v4}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :cond_39
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3b

    if-eq v11, v10, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_3b
    move-object v0, v9

    :goto_24
    if-eqz v0, :cond_48

    :try_start_c
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v11, :cond_3f

    :try_start_d
    invoke-static {v4}, Lg0i;->h(Lpf9;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :catchall_a
    move-exception v0

    goto/16 :goto_28

    :cond_3c
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3e

    if-eq v11, v10, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    move-object v6, v9

    goto/16 :goto_2a

    :cond_3f
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_43

    :try_start_f
    invoke-static {v4}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v7, v0

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v10, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_42
    move-object v7, v9

    goto :goto_2a

    :cond_43
    :try_start_11
    invoke-virtual {v4}, Lpf9;->y()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v10, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_28
    :try_start_13
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_46
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v10, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_48
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    :goto_2b
    invoke-static {v2, v3, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_49
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_4b

    if-eq v2, v10, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    if-eqz v6, :cond_4d

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_2d

    :cond_4c
    new-instance v9, Lxf3;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v9, v0, v7}, Lxf3;-><init>(BLjava/lang/String;)V

    :cond_4d
    :goto_2d
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v3

    sget-object v4, Lka5;->a:Lka5;

    invoke-virtual {v3}, Lpo2;->C()Lzs8;

    move-result-object v7

    instance-of v8, v7, Lrs8;

    if-eqz v8, :cond_4e

    sget v8, Lfsa;->g:I

    goto :goto_2e

    :cond_4e
    instance-of v8, v7, Lxs8;

    if-eqz v8, :cond_51

    sget v8, Lfsa;->h:I

    :goto_2e
    instance-of v9, v7, Lks8;

    if-eqz v9, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    new-instance v11, Lj14;

    sget v12, Lesa;->n:I

    sget v9, Lfsa;->j:I

    new-instance v13, Lorf;

    invoke-direct {v13, v9}, Lorf;-><init>(I)V

    sget v9, Ly0b;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj14;

    sget v13, Lesa;->m:I

    sget v9, Lfsa;->i:I

    new-instance v14, Lorf;

    invoke-direct {v14, v9}, Lorf;-><init>(I)V

    sget v9, Lpjd;->k1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lzs8;->i()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-lez v5, :cond_50

    iget-boolean v3, v3, Lpo2;->Y:Z

    if-nez v3, :cond_50

    new-instance v11, Lj14;

    sget v12, Lesa;->l:I

    new-instance v13, Lorf;

    invoke-direct {v13, v8}, Lorf;-><init>(I)V

    sget v3, Ldsa;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    :cond_51
    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_30

    :cond_52
    invoke-static {v10}, Ldwi;->a(I)Lg14;

    move-result-object v3

    invoke-interface {v3, v4}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v3

    invoke-interface {v3, v0}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v0

    invoke-interface {v0}, Lg14;->c()Lg14;

    move-result-object v0

    invoke-interface {v0}, Lg14;->h()Lg14;

    move-result-object v0

    invoke-interface {v0}, Lg14;->build()Lh14;

    move-result-object v0

    invoke-interface {v0, v2}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    :goto_30
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lu49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhm2;->E(Lu49;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lu49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhm2;->E(Lu49;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lr49;->q0:Z

    if-eqz v3, :cond_53

    goto/16 :goto_33

    :cond_53
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v3, v0, Lr49;->X:Ljava/lang/String;

    new-instance v4, Lsrf;

    invoke-direct {v4, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lr49;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltcb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lr49;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Ltcb;

    const-string v11, "selected_attach_id"

    invoke-direct {v6, v11, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v9, v5}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v3

    iget-object v0, v0, Lr49;->Z:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lsrf;

    invoke-direct {v4, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Leo3;->f(Ltrf;)V

    new-instance v0, Lfo3;

    sget v4, Lvza;->c0:I

    sget v5, Lxza;->x1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v6, v7, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v4, Lvza;->X:I

    sget v6, Lxza;->p1:I

    new-instance v11, Lorf;

    invoke-direct {v11, v6}, Lorf;-><init>(I)V

    invoke-direct {v0, v4, v11, v7, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {v3}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, v2

    :goto_31
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_31

    :cond_54
    instance-of v3, v0, Lwid;

    if-eqz v3, :cond_55

    check-cast v0, Lwid;

    goto :goto_32

    :cond_55
    move-object v0, v9

    :goto_32
    if-eqz v0, :cond_56

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v9

    :cond_56
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_57

    new-instance v11, Ltid;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v10, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lqid;->G(Ltid;)V

    :cond_57
    :goto_33
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lu49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhm2;->E(Lu49;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lu49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhm2;->E(Lu49;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lu49;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhm2;->E(Lu49;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldb2;

    invoke-virtual {v0}, Ldb2;->r()Lla2;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4, v2, v3}, Lla2;->e(J)Ljava/lang/Long;

    move-result-object v9

    :cond_58
    if-eqz v9, :cond_59

    iget-object v2, v0, Ldb2;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5a

    :cond_59
    invoke-virtual {v0}, Ldb2;->r()Lla2;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lla2;->g0()Z

    move-result v2

    if-ne v2, v10, :cond_5b

    :cond_5a
    move v8, v10

    :cond_5b
    iget-object v0, v0, Ldb2;->q0:Lmjf;

    if-eqz v8, :cond_5c

    iget-object v0, v0, Lmjf;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lka5;->a:Lka5;

    :goto_34
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Luv1;

    invoke-static {v2, v0}, Luv1;->c(Luv1;Ljava/lang/Throwable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Luv1;

    invoke-static {v2, v0}, Luv1;->c(Luv1;Ljava/lang/Throwable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lpp1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lpp1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lgs7;

    iget-object v2, v1, Lau1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhx0;

    iput-object v0, v2, Lhx0;->u0:Lgs7;

    check-cast v0, Lgg7;

    iget-object v0, v0, Lgg7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Luw0;

    iget-object v4, v2, Lhx0;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-le v8, v4, :cond_5e

    goto :goto_36

    :cond_5e
    iget-object v4, v2, Lhx0;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr0;

    iget-object v5, v4, Ltr0;->a:Luw0;

    if-eq v12, v5, :cond_5f

    iget-object v5, v2, Lhx0;->t0:Ljava/util/ArrayList;

    new-instance v11, Ltr0;

    iget-object v13, v4, Ltr0;->b:Lv10;

    iget v14, v4, Ltr0;->c:I

    iget-boolean v15, v4, Ltr0;->d:Z

    iget-boolean v6, v4, Ltr0;->e:Z

    iget-boolean v7, v4, Ltr0;->f:Z

    iget-boolean v9, v4, Ltr0;->g:Z

    iget-object v10, v4, Ltr0;->h:[F

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Ltr0;-><init>(Luw0;Lv10;IZZZZ[F)V

    iget-object v4, v4, Ltr0;->i:Ljava/lang/String;

    iput-object v4, v11, Ltr0;->i:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_35

    :cond_60
    :goto_36
    new-instance v0, Lk3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

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
