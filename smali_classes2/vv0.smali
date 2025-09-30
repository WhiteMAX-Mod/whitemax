.class public final synthetic Lvv0;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lvv0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvv0;->a:I

    sget-object v2, Lp45;->a:Lp45;

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lylf;->a:Lylf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln19;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy8;

    check-cast v0, Ltb9;

    iget-object v0, v0, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Ll19;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v12

    check-cast v1, Ll19;

    iget-wide v13, v1, Ll19;->a:J

    iget-object v15, v1, Ll19;->b:Ljava/lang/String;

    iget-wide v0, v1, Ll19;->c:J

    iget-object v2, v12, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v12, Lfb9;->Y:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v11, Lr99;

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lr99;-><init>(Lfb9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v11, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lm19;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    check-cast v1, Lm19;

    iget-wide v1, v1, Lm19;->a:J

    invoke-virtual {v0, v1, v2}, Lfb9;->E(J)V

    :goto_0
    return-object v10

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldt8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v0, v0, Lou8;->X:Lv85;

    new-instance v2, Lku8;

    invoke-direct {v2, v1}, Lku8;-><init>(I)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgs8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Las8;

    iget-object v2, v0, Las8;->Y:Lv85;

    sget-object v3, Lds8;->a:Lds8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lfs8;->a:Lfs8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Las8;->Z:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v4, v5}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object v1, Lhq2;->c:Lhq2;

    iget-wide v5, v0, Las8;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v0, v5, v6, v1}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    goto :goto_1

    :cond_2
    sget-object v0, Les8;->a:Les8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrr8;->b:Lrr8;

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lbs8;->a:Lbs8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhq2;->c:Lhq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcs8;->a:Lcs8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsr8;->b:Lsr8;

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lts7;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Loke;

    iget-object v2, v0, Loke;->v0:Lyce;

    if-eqz v1, :cond_e

    instance-of v4, v1, Lhfe;

    if-nez v4, :cond_7

    instance-of v5, v1, Lfge;

    if-eqz v5, :cond_e

    :cond_7
    if-eqz v4, :cond_8

    move-object v5, v1

    check-cast v5, Lhfe;

    iget-wide v7, v5, Lhfe;->b:J

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxje;

    iget-wide v11, v5, Lxje;->a:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    instance-of v5, v1, Lfge;

    if-eqz v5, :cond_9

    move-object v7, v1

    check-cast v7, Lfge;

    iget v8, v7, Lfge;->Y:I

    const/4 v11, 0x5

    if-ne v8, v11, :cond_e

    iget-wide v7, v7, Lfge;->a:J

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxje;

    iget-wide v11, v11, Lxje;->a:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    check-cast v1, Lfge;

    iget-wide v4, v1, Lfge;->a:J

    :goto_2
    move-wide v12, v4

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    check-cast v1, Lhfe;

    goto :goto_3

    :cond_b
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_e

    iget-wide v4, v1, Lhfe;->b:J

    goto :goto_2

    :goto_4
    iget-object v1, v0, Loke;->t0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyje;

    iget-object v1, v1, Lyje;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt22;

    iget-object v4, v4, Lt22;->b:Lfge;

    iget-wide v4, v4, Lfge;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_c

    move v15, v6

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move v15, v3

    :goto_6
    new-instance v11, Lxje;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lxje;-><init>(JIII)V

    invoke-virtual {v2, v9, v11}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13, v9}, Loke;->t(JLzu3;)V

    :cond_e
    :goto_7
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lts7;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v2, v0, Lc45;->Y:Lyce;

    if-eqz v1, :cond_12

    instance-of v4, v1, Lx25;

    if-eqz v4, :cond_12

    check-cast v1, Lx25;

    iget v1, v1, Lx25;->a:I

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La45;

    iget v4, v4, La45;->a:I

    if-ne v1, v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, v0, Lc45;->t0:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz35;

    iget-object v4, v4, Lz35;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls22;

    iget v8, v8, Ls22;->a:I

    if-ne v8, v1, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    new-instance v4, La45;

    invoke-direct {v4, v1, v6, v3, v7}, La45;-><init>(IIII)V

    invoke-virtual {v2, v9, v4}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9}, Lc45;->r(ILj8;)V

    :cond_12
    :goto_a
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-virtual {v0, v1}, Ldf7;->d(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lqb7;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lub7;

    invoke-interface {v0, v1}, Lub7;->F(Lqb7;)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmjd;

    iget-object v0, v0, Lmjd;->a:Llv6;

    invoke-virtual {v0, v1}, Llv6;->s(Ljava/lang/String;)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnk6;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk6;

    invoke-interface {v0, v1}, Llk6;->P(Lnk6;)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwqf;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwqf;->b:Lvqf;

    sget-object v3, Lm26;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v8, :cond_16

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lw26;

    move-result-object v0

    iget-object v2, v0, Lw26;->x0:Lyce;

    iget-object v1, v1, Lwqf;->a:Ltx5;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, v1, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lq73;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v2, v9, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lw26;->u0:Lyce;

    iget-object v0, v0, Lw26;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwqf;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwqf;->b:Lvqf;

    iget-object v1, v1, Lwqf;->a:Ltx5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_19

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Le26;->c:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    new-instance v4, Lb26;

    invoke-direct {v4, v0, v1, v9}, Lb26;-><init>(Le26;Ltx5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :goto_d
    sget-object v0, Ll16;->a:Ll16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Lz4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_1c

    new-instance v1, Lg47;

    sget-object v2, Le47;->c:Le47;

    invoke-direct {v1, v2, v8}, Lg47;-><init>(Le47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->m1:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto :goto_e

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object v0

    iget-object v0, v0, Le26;->t0:Lv85;

    sget-object v1, Lg06;->c:Lg06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lva4;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Le26;->t0:Lv85;

    sget-object v2, Lg06;->c:Lg06;

    iget-object v1, v1, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_1c
    :goto_e
    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v0

    invoke-virtual {v0}, Lfz2;->w()V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v0

    iget-object v3, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lfz2;->Z:Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    new-instance v5, Lfy2;

    invoke-direct {v5, v0, v1, v2, v9}, Lfy2;-><init>(Lfz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v0

    invoke-virtual {v0}, Lfz2;->w()V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v0

    iget-object v3, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lfz2;->Z:Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    new-instance v5, Lfy2;

    invoke-direct {v5, v0, v1, v2, v9}, Lfy2;-><init>(Lfz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v5, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v3

    invoke-virtual {v3}, Lql2;->A()Lyh8;

    move-result-object v6

    instance-of v7, v6, Lqh8;

    if-eqz v7, :cond_1d

    sget v7, Loea;->g:I

    goto :goto_f

    :cond_1d
    instance-of v7, v6, Lwh8;

    if-eqz v7, :cond_20

    sget v7, Loea;->h:I

    :goto_f
    instance-of v9, v6, Lih8;

    if-eqz v9, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    new-instance v11, Luw3;

    sget v12, Lnea;->n:I

    sget v9, Loea;->j:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v9}, Lp2f;-><init>(I)V

    sget v9, Lrma;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v12, Luw3;

    sget v13, Lnea;->m:I

    sget v9, Loea;->i:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v9}, Lp2f;-><init>(I)V

    sget v9, Lq0d;->o1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v12}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lyh8;->i()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-lez v4, :cond_1f

    iget-boolean v3, v3, Lql2;->Y:Z

    if-nez v3, :cond_1f

    new-instance v11, Luw3;

    sget v12, Lnea;->l:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v7}, Lp2f;-><init>(I)V

    sget v3, Lmea;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v8}, Luyg;->a(I)Lrw3;

    move-result-object v3

    invoke-interface {v3, v2}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->o()Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->u()Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :goto_11
    return-object v10

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lus8;)V

    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lus8;)V

    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lss8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lss8;->r0:Z

    if-eqz v2, :cond_22

    goto/16 :goto_14

    :cond_22
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Lss8;->X:Ljava/lang/String;

    new-instance v3, Lt2f;

    invoke-direct {v3, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v4, v1, Lss8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lpxa;

    const-string v5, "selected_message_id"

    invoke-direct {v4, v5, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lss8;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lpxa;

    const-string v11, "selected_attach_id"

    invoke-direct {v5, v11, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lpxa;

    move-result-object v2

    invoke-static {v2}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2, v9, v4}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v2

    iget-object v1, v1, Lss8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lt2f;

    invoke-direct {v3, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Llj3;->f(Lu2f;)V

    new-instance v1, Lmj3;

    sget v3, Lqla;->d0:I

    sget v4, Lsla;->x1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v1, v3, v5, v7, v4}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    new-instance v1, Lmj3;

    sget v3, Lqla;->Y:I

    sget v5, Lsla;->p1:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v5}, Lp2f;-><init>(I)V

    invoke-direct {v1, v3, v11, v7, v4}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    invoke-virtual {v2}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_12
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_12

    :cond_23
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_24

    check-cast v1, Lxzc;

    goto :goto_13

    :cond_24
    move-object v1, v9

    :goto_13
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v9

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_26

    new-instance v11, Luzc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v8, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lrzc;->H(Luzc;)V

    :cond_26
    :goto_14
    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lus8;)V

    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lus8;)V

    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-virtual {v0}, Lj82;->q()Ls72;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3, v4}, Ls72;->d(J)Ljava/lang/Long;

    move-result-object v9

    :cond_27
    if-eqz v9, :cond_28

    iget-object v1, v0, Lj82;->r0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Lj82;->q()Ls72;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ls72;->d0()Z

    move-result v1

    if-ne v1, v8, :cond_2a

    :cond_29
    move v1, v8

    goto :goto_15

    :cond_2a
    move v1, v6

    :goto_15
    iget-object v3, v0, Lj82;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ltj5;->v()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2c

    :cond_2b
    move v6, v8

    :cond_2c
    iget-object v0, v0, Lj82;->s0:Llhd;

    if-eqz v6, :cond_2d

    iget-object v0, v0, Llhd;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Leu1;

    invoke-static {v0, v1}, Leu1;->c(Leu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Leu1;

    invoke-static {v0, v1}, Leu1;->c(Leu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxn1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lxn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lfj7;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwv0;

    iput-object v1, v0, Lwv0;->v0:Lfj7;

    check-cast v1, Ll77;

    iget-object v1, v1, Ll77;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkv0;

    iget-object v3, v0, Lwv0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-le v6, v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v0, Lwv0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    iget-object v4, v3, Llq0;->a:Lkv0;

    if-eq v12, v4, :cond_30

    iget-object v4, v0, Lwv0;->u0:Ljava/util/ArrayList;

    new-instance v11, Llq0;

    iget-object v13, v3, Llq0;->b:Lu00;

    iget v14, v3, Llq0;->c:I

    iget-boolean v15, v3, Llq0;->d:Z

    iget-boolean v5, v3, Llq0;->e:Z

    iget-boolean v7, v3, Llq0;->f:Z

    iget-boolean v9, v3, Llq0;->g:Z

    iget-object v8, v3, Llq0;->h:[F

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Llq0;-><init>(Lkv0;Lu00;IZZZZ[F)V

    iget-object v3, v3, Llq0;->i:Ljava/lang/String;

    iput-object v3, v11, Llq0;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    :goto_18
    new-instance v1, Lb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

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
