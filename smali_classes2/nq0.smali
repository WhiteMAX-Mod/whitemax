.class public final synthetic Lnq0;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lnq0;->r0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ls8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ldee;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Ls8;->a:Ljava/lang/Object;

    check-cast p0, Ldt9;

    iget-object p2, p0, Ldt9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmz0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldee;

    iget-object v0, p0, Ldt9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz7;

    sget-object v1, Ldee;->a:Ldee;

    if-eq p2, v1, :cond_c

    if-eqz v0, :cond_c

    iget-object p2, v0, Llz7;->e:Ljava/util/Map;

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "screen_to"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "pip"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "source_type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Li7e;->r0:Ly75;

    invoke-virtual {v5}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    move-object v6, v5

    check-cast v6, Lw1;

    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li7e;

    iget v7, v7, Li7e;->a:I

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    check-cast v6, Li7e;

    move-object v8, v6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v8, v2

    :goto_4
    const-string v3, "source_id"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    check-cast p2, Ljava/lang/Long;

    move-object v9, p2

    goto :goto_5

    :cond_8
    move-object v9, v2

    :goto_5
    new-instance v5, Lyxa;

    sget-object p2, Lcbb;->c:Ly75;

    invoke-virtual {p2}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    move-object v3, p2

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcbb;

    iget v6, v6, Lcbb;->a:I

    if-ne v6, v1, :cond_9

    move-object v2, v3

    :cond_a
    if-eqz v2, :cond_b

    move-object v6, v2

    check-cast v6, Lcbb;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, v0, p2, v5}, Ldt9;->h(ILlz7;ILyxa;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lnq0;->r0:I

    sget-object v3, Lgo4;->a:Lgo4;

    sget-object v4, Lb14;->b:Lb14;

    const/4 v5, 0x6

    const/16 v6, 0x43

    sget-object v7, Lkpa;->a:Lkpa;

    sget-object v8, Lipa;->a:Lipa;

    const/4 v9, 0x3

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v16, Lylf;->a:Lylf;

    iget-object v2, v0, Ls8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Ld8b;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb8b;

    invoke-direct {v1, v2, v0, v13}, Lb8b;-><init>(Ld8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v1, v14}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, v2, Ld8b;->Y:Lncb;

    sget-object v3, Ld8b;->Z:[Lxi7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v2, Ld8b;->Y:Lncb;

    sget-object v1, Ld8b;->Z:[Lxi7;

    aget-object v1, v1, v15

    invoke-virtual {v0, v2, v1, v13}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v0, v2, Ld8b;->o:Lhv3;

    invoke-virtual {v0}, Lhv3;->b()V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Le7b;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ly6b;

    invoke-direct {v1, v2, v0, v13}, Ly6b;-><init>(Le7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v1, v14}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, v2, Le7b;->v0:Lncb;

    sget-object v3, Le7b;->E0:[Lxi7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Le7b;->z0:Lyce;

    invoke-virtual {v0, v13}, Lyce;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v16

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lnq0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvl9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lhm9;

    iget-object v1, v2, Lhm9;->d:Lv89;

    iget-object v3, v2, Lhm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lvl9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v2, Lhm9;->e:Lv13;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_4
    iput-object v13, v2, Lhm9;->e:Lv13;

    iget-object v0, v2, Lhm9;->f:Lpa4;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Looc;)V

    :cond_5
    iput-object v13, v2, Lhm9;->f:Lpa4;

    new-instance v0, Lcm9;

    sget-object v2, Lp45;->a:Lp45;

    invoke-direct {v0, v15, v2}, Lcm9;-><init>(ILjava/util/List;)V

    iget-object v1, v1, Lv89;->Y:Lyce;

    invoke-virtual {v1, v13, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lhm9;->e:Lv13;

    if-nez v4, :cond_7

    new-instance v4, Lv13;

    new-instance v5, Lq47;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfm9;

    invoke-direct {v6, v2, v15}, Lfm9;-><init>(Lhm9;I)V

    new-instance v7, Lfm9;

    invoke-direct {v7, v2, v14}, Lfm9;-><init>(Lhm9;I)V

    new-instance v8, Lfm9;

    invoke-direct {v8, v2, v11}, Lfm9;-><init>(Lhm9;I)V

    invoke-direct {v4, v5, v6, v7, v8}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v4, v2, Lhm9;->e:Lv13;

    new-instance v4, Lpa4;

    invoke-direct {v4, v3}, Lpa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Looc;)V

    iput-object v4, v2, Lhm9;->f:Lpa4;

    :cond_7
    new-instance v2, Lcm9;

    iget-object v4, v0, Lvl9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, v0, Lvl9;->b:Ljava/util/List;

    invoke-direct {v2, v4, v0}, Lcm9;-><init>(ILjava/util/List;)V

    iget-object v0, v1, Lv89;->Y:Lyce;

    invoke-virtual {v0, v13, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_4
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lul9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lgm9;

    iget-object v1, v2, Lgm9;->d:Lahd;

    iget-object v3, v2, Lgm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v0, Lul9;->a:Z

    iget-object v5, v0, Lul9;->b:Ljava/util/Set;

    if-nez v4, :cond_a

    iget-object v0, v2, Lgm9;->e:Liq3;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_8
    iput-object v13, v2, Lgm9;->e:Liq3;

    iget-object v0, v2, Lgm9;->f:Lpa4;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Looc;)V

    :cond_9
    iput-object v13, v2, Lgm9;->f:Lpa4;

    invoke-interface {v1}, Lahd;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lahd;->a()V

    goto :goto_6

    :cond_a
    iget-object v4, v2, Lgm9;->e:Liq3;

    if-nez v4, :cond_b

    new-instance v4, Liq3;

    new-instance v6, Ldm9;

    invoke-direct {v6, v2, v14}, Ldm9;-><init>(Lgm9;I)V

    new-instance v7, Lem9;

    invoke-direct {v7, v2, v14}, Lem9;-><init>(Lgm9;I)V

    invoke-direct {v4, v6, v7}, Liq3;-><init>(Ldm9;Lem9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v4, v2, Lgm9;->e:Liq3;

    new-instance v4, Lpa4;

    invoke-direct {v4, v3}, Lpa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Looc;)V

    iput-object v4, v2, Lgm9;->f:Lpa4;

    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqa;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Leqa;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v0, v0, Lul9;->c:Ljava/util/List;

    new-instance v5, Ldm9;

    invoke-direct {v5, v2, v15}, Ldm9;-><init>(Lgm9;I)V

    new-instance v6, Lem9;

    invoke-direct {v6, v2, v15}, Lem9;-><init>(Lgm9;I)V

    invoke-interface {v1, v4, v0, v5, v6}, Lahd;->c(Ljava/lang/String;Ljava/util/List;Lzb6;Lbc6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_d
    :goto_6
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lkrd;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    invoke-virtual {v2, v0}, Lls7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lys9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    instance-of v3, v0, Lva4;

    if-eqz v3, :cond_e

    sget-object v1, Li89;->c:Li89;

    check-cast v0, Lva4;

    invoke-virtual {v1, v0}, Lx2;->H0(Lva4;)V

    goto/16 :goto_7

    :cond_e
    instance-of v3, v0, Lmua;

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih1;

    move-object v2, v0

    check-cast v2, Lmua;

    iget-wide v3, v2, Lmua;->b:J

    iget-boolean v2, v2, Lmua;->c:Z

    new-instance v5, Llz8;

    invoke-direct {v5, v0, v14}, Llz8;-><init>(Lys9;I)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lih1;->l(JZLzb6;)V

    goto/16 :goto_7

    :cond_f
    instance-of v3, v0, Laua;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih1;

    move-object v2, v0

    check-cast v2, Laua;

    iget-object v3, v2, Laua;->d:Ljava/lang/String;

    iget-boolean v2, v2, Laua;->c:Z

    new-instance v4, Llz8;

    invoke-direct {v4, v0, v11}, Llz8;-><init>(Lys9;I)V

    invoke-static {v1, v3, v2, v4}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v0, Lnua;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lnua;

    iget-object v3, v0, Lnua;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v0, Lnua;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lnua;->b:J

    const-string v0, "error creating a new contact #"

    const-string v4, " in phonebook"

    invoke-static {v2, v3, v0, v4}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v0, Ldua;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ldua;

    iget-object v0, v0, Ldua;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lvkf;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v0, Leua;

    if-eqz v1, :cond_13

    check-cast v0, Leua;

    iget-object v1, v0, Leua;->b:Landroid/content/Intent;

    iget-object v0, v0, Leua;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_13
    instance-of v1, v0, Ljua;

    if-eqz v1, :cond_14

    sget-object v1, Li89;->c:Li89;

    check-cast v0, Ljua;

    iget-object v2, v0, Ljua;->b:Lq29;

    iget-object v0, v0, Ljua;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpxa;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lpxa;

    move-result-object v2

    invoke-static {v2}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_14
    instance-of v1, v0, Lma7;

    if-eqz v1, :cond_15

    sget-object v1, Le79;->a:Le79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lza4;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    check-cast v0, Lma7;

    iget-object v0, v0, Lys9;->a:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iget-object v0, v0, Lgb4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v13}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_15
    instance-of v1, v0, Lne5;

    if-eqz v1, :cond_16

    sget-object v1, Li89;->c:Li89;

    check-cast v0, Lne5;

    iget-object v0, v0, Lne5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_16
    instance-of v1, v0, Llzd;

    if-eqz v1, :cond_18

    sget-object v1, Li89;->c:Li89;

    check-cast v0, Llzd;

    iget-wide v2, v0, Llzd;->b:J

    iget-wide v4, v0, Llzd;->c:J

    iget-object v6, v0, Llzd;->d:Ljava/lang/String;

    iget-wide v7, v0, Llzd;->e:J

    iget-object v9, v0, Llzd;->f:Ljava/lang/String;

    iget-object v0, v0, Llzd;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v10, Lpxa;

    const-string v11, "file_url"

    invoke-direct {v10, v11, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lya4;

    invoke-direct {v10}, Lya4;-><init>()V

    const-string v11, ":dialogs/file-download-warning"

    iput-object v11, v10, Lya4;->a:Ljava/lang/String;

    const-string v11, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lya4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_18
    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lxu8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    iget-object v1, v2, Lxu8;->r0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv8;

    invoke-interface {v1, v0}, Lgv8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr85;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lhi8;

    iget-object v1, v2, Lhi8;->b:Lk19;

    instance-of v2, v0, Lgi8;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v2, v0

    check-cast v2, Lgi8;

    instance-of v3, v2, Lci8;

    if-eqz v3, :cond_1a

    check-cast v0, Lci8;

    iget-object v0, v0, Lci8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lk19;->f(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1a
    instance-of v0, v2, Lbi8;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lk19;->c:Lh19;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v15, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1b
    :goto_8
    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj49;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lj49;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v14, :cond_1d

    if-eq v0, v11, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ld66;

    iget-object v0, v0, Ld66;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    invoke-virtual {v0, v14}, Lk19;->e(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->c1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    sget-object v0, Lsj7;->f:Lyce;

    new-instance v1, Lzv2;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-static {v1, v14}, Lo97;->W0(Lis5;I)Leu5;

    move-result-object v0

    new-instance v1, Loc8;

    invoke-direct {v1, v13, v2}, Loc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v14}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lrzc;

    move-result-object v0

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v2}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "scope_id"

    const-class v5, Lo6d;

    invoke-static {v1, v4, v5}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lo6d;

    iget-object v4, v1, Lo6d;->a:Ljava/lang/String;

    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfr;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v5, v5, v15

    invoke-virtual {v1, v2}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLld4;)V

    invoke-static {v3, v13, v13}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_9
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v13}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v0

    invoke-virtual {v0}, Llfb;->k()V

    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lni8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lni8;->f()V

    :cond_20
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->g1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    goto :goto_a

    :cond_21
    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lni8;

    if-eqz v0, :cond_22

    sget-object v1, Lni8;->m:[Lxi7;

    invoke-virtual {v0, v14}, Lni8;->e(Z)V

    :cond_22
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->c1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lj97;

    invoke-static {v0, v1, v13}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_a
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lur7;

    iget-object v1, v2, Lur7;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_23

    move v15, v14

    goto :goto_b

    :cond_23
    const/16 v3, 0x20

    invoke-static {v0, v3, v15, v5}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_24

    move v15, v11

    goto :goto_b

    :cond_24
    const-string v3, "https://"

    invoke-static {v0, v3, v14}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "http://"

    invoke-static {v0, v3, v14}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    move v15, v12

    goto :goto_b

    :cond_25
    iget-object v3, v1, Lsr7;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v1, v1, Lsr7;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast v1, Ljs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljs7;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_b

    :cond_26
    move v15, v9

    :cond_27
    :goto_b
    if-eqz v15, :cond_28

    new-instance v1, Lqr7;

    invoke-direct {v1, v15}, Lqr7;-><init>(I)V

    goto :goto_c

    :cond_28
    sget-object v1, Lrr7;->a:Lrr7;

    :goto_c
    iget-object v2, v2, Lur7;->b:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    instance-of v4, v1, Lqr7;

    if-eqz v4, :cond_2d

    check-cast v1, Lqr7;

    iget v1, v1, Lqr7;->a:I

    sget-object v4, Ltr7;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v14, :cond_2c

    if-eq v1, v11, :cond_2b

    if-eq v1, v9, :cond_2a

    if-ne v1, v12, :cond_29

    sget v1, Lobc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_d

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget v1, Lobc;->writebar__add_link_error_has_space:I

    goto :goto_d

    :cond_2b
    sget v1, Lobc;->writebar__add_link_error_short_link:I

    goto :goto_d

    :cond_2c
    sget v1, Lobc;->writebar__add_link_error_not_valid_link:I

    :goto_d
    new-instance v4, Lp2f;

    invoke-direct {v4, v1}, Lp2f;-><init>(I)V

    goto :goto_e

    :cond_2d
    sget-object v4, Lu2f;->a:Lt2f;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpr7;

    invoke-direct {v1, v4, v0}, Lpr7;-><init>(Lu2f;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lny5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    invoke-virtual {v2, v0}, Lls7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lera;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lgd4;

    invoke-virtual {v2, v0}, Lgd4;->onThemeChanged(Lera;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lhv3;

    iget-object v1, v2, Lhv3;->a:Ly04;

    iget-object v3, v2, Lhv3;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v5, Lgv3;

    invoke-direct {v5, v2, v0, v13}, Lgv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, v2, Lhv3;->f:Lncb;

    sget-object v3, Lhv3;->j:[Lxi7;

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lgo4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lbt3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lbt3;->F()Ltm3;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v2, v0}, Lbt3;->E(Ltm3;)Lpxa;

    move-result-object v0

    iget-object v1, v2, Lojb;->e:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Lsjb;

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v3, v0, v12}, Lljb;->a(Lljb;Lsjb;Ljava/util/List;I)Lljb;

    move-result-object v13

    :cond_2f
    invoke-virtual {v2, v13}, Lojb;->f(Lljb;)V

    :goto_f
    return-object v16

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lljb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lbt3;

    invoke-virtual {v2, v0}, Lojb;->f(Lljb;)V

    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ln42;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lxn3;

    invoke-virtual {v2, v0}, Lo42;->d(Ln42;)V

    return-object v16

    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v2, Lyx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_33

    invoke-static {v7}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_11

    :cond_31
    iget-object v4, v2, Lyx2;->o:Lu48;

    iget-object v0, v4, Lu48;->c:Lv5d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "searchChatsAndMessages start"

    new-array v6, v15, [Ljava/lang/Object;

    const-string v8, "u48"

    invoke-static {v8, v3, v6}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu48;->a()V

    iput-object v7, v4, Lu48;->r:Ljava/lang/String;

    iget-object v3, v4, Lu48;->s:Ljava/lang/String;

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v4, Lu48;->s:Ljava/lang/String;

    goto :goto_10

    :cond_32
    move-object v3, v13

    :goto_10
    new-instance v6, Lh74;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v8, v7}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ls7a;

    invoke-direct {v8, v12, v6}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxr7;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lxr7;-><init>(I)V

    new-instance v10, Lf3e;

    invoke-direct {v10, v8, v6, v13}, Lf3e;-><init>(Lk2e;Lqc6;Lp45;)V

    new-instance v6, Lxr7;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lxr7;-><init>(I)V

    invoke-virtual {v10, v6}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v6

    new-instance v8, Ln48;

    invoke-direct {v8, v4, v15}, Ln48;-><init>(Lu48;I)V

    new-instance v10, Lyc3;

    invoke-direct {v10, v6, v12, v8}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lu48;->e(Ljava/lang/String;)Ld3e;

    move-result-object v6

    new-instance v8, Lxr7;

    const/16 v12, 0xd

    invoke-direct {v8, v12}, Lxr7;-><init>(I)V

    invoke-virtual {v6, v8}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v6

    invoke-virtual {v4}, Lu48;->c()V

    iget-object v8, v4, Lu48;->d:Lwxe;

    new-instance v12, Lbc2;

    invoke-direct {v12, v7, v3}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ldye;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx1d;

    invoke-direct {v3, v8, v5, v12}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ls7a;

    invoke-direct {v5, v14, v3}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v3

    new-instance v5, Ln48;

    invoke-direct {v5, v4, v9}, Ln48;-><init>(Lu48;I)V

    invoke-virtual {v3, v5}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v3

    new-instance v5, Lxr7;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lxr7;-><init>(I)V

    new-instance v8, Lf3e;

    invoke-direct {v8, v3, v5, v13}, Lf3e;-><init>(Lk2e;Lqc6;Lp45;)V

    new-instance v3, Lxr7;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lxr7;-><init>(I)V

    invoke-virtual {v8, v3}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v3

    new-array v5, v9, [Lk2e;

    aput-object v10, v5, v15

    aput-object v6, v5, v14

    aput-object v3, v5, v11

    invoke-static {v5}, Lrv5;->a([Ljava/lang/Object;)Lrv5;

    move-result-object v3

    const v5, 0x7fffffff

    const-string v6, "maxConcurrency"

    invoke-static {v5, v6}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v5, Lgw5;

    invoke-direct {v5, v3}, Lgw5;-><init>(Lrv5;)V

    new-instance v3, Lr48;

    iget-wide v8, v4, Lu48;->h:J

    invoke-direct {v3, v8, v9}, Lr48;-><init>(J)V

    new-instance v6, Lxr7;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lxr7;-><init>(I)V

    new-instance v8, Lid6;

    invoke-direct {v8, v3}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ltv5;

    invoke-direct {v3, v5, v8, v6, v11}, Ltv5;-><init>(Lrv5;Lid6;Ljava/lang/Object;I)V

    new-instance v9, Lax5;

    invoke-direct {v9, v3, v0}, Lax5;-><init>(Ltv5;Lv5d;)V

    new-instance v3, Lp48;

    const/4 v8, 0x0

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, Lp48;-><init>(Lu48;JLjava/lang/String;I)V

    new-instance v0, Lo48;

    invoke-direct {v0, v4, v7, v14}, Lo48;-><init>(Lu48;Ljava/lang/String;I)V

    new-instance v1, Lpk7;

    invoke-direct {v1, v3, v0}, Lpk7;-><init>(Lp48;Lo48;)V

    invoke-virtual {v9, v1}, Lrv5;->c(Lbx5;)V

    iput-object v1, v4, Lu48;->j:Lpk7;

    :cond_33
    :goto_11
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lu9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v13}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lu9;Lld4;)V

    invoke-virtual {v4, v2}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_12
    invoke-virtual {v2}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    goto :goto_12

    :cond_34
    instance-of v0, v2, Lxzc;

    if-eqz v0, :cond_35

    check-cast v2, Lxzc;

    goto :goto_13

    :cond_35
    move-object v2, v13

    :goto_13
    if-eqz v2, :cond_36

    invoke-interface {v2}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_36
    if-eqz v13, :cond_37

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lrzc;->H(Luzc;)V

    :cond_37
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr85;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    instance-of v1, v0, Lgi8;

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()Ll42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_15

    :cond_38
    move-object v1, v0

    check-cast v1, Lgi8;

    instance-of v3, v1, Lci8;

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v0, Lci8;

    iget-object v0, v0, Lci8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk19;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_39
    instance-of v3, v1, Ldi8;

    if-eqz v3, :cond_3b

    check-cast v0, Ldi8;

    iget-object v0, v0, Ldi8;->a:Lyj7;

    sget-object v1, Lyj7;->Z:Lyj7;

    if-ne v0, v1, :cond_3a

    sget-object v0, Lz09;->a:Lz09;

    goto :goto_14

    :cond_3a
    sget-object v0, Lz09;->c:Lz09;

    :goto_14
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Ln59;->A(ILz09;)V

    goto/16 :goto_15

    :cond_3b
    instance-of v3, v1, Lbi8;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    iget-object v0, v0, Lk19;->c:Lh19;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v15, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_15

    :cond_3c
    instance-of v3, v1, Lfi8;

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v6

    check-cast v0, Lfi8;

    iget-wide v8, v0, Lfi8;->a:J

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lds2;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v5, Lnr2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lnr2;-><init>(Lds2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v4, v5}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, v6, Lds2;->L0:Lncb;

    sget-object v3, Lds2;->e1:[Lxi7;

    aget-object v3, v3, v14

    invoke-virtual {v1, v6, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0, v13}, Ln59;->D(Ljava/lang/Long;)V

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_40

    new-instance v1, Lg47;

    sget-object v2, Le47;->Y:Le47;

    invoke-direct {v1, v2, v14}, Lg47;-><init>(Le47;I)V

    new-instance v2, Lg47;

    sget-object v3, Le47;->b:Le47;

    invoke-direct {v2, v3, v14}, Lg47;-><init>(Le47;I)V

    filled-new-array {v1, v2}, [Lg47;

    move-result-object v1

    invoke-static {v1}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->M0:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto :goto_15

    :cond_3d
    instance-of v0, v1, Lei8;

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    invoke-virtual {v0}, Lds2;->t()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lor2;

    invoke-direct {v2, v0, v13}, Lor2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v1

    iget-object v2, v0, Lds2;->M0:Lncb;

    sget-object v3, Lds2;->e1:[Lxi7;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_15
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lljb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Loo2;

    invoke-virtual {v2, v0}, Lojb;->f(Lljb;)V

    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lssb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqsb;

    if-eqz v1, :cond_41

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lqsb;

    iget-object v0, v0, Lqsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1, v7}, Lqoa;->f(Lopa;)V

    new-instance v0, Lbx1;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lpoa;

    goto/16 :goto_18

    :cond_41
    instance-of v1, v0, Lpsb;

    if-eqz v1, :cond_45

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v0, Lpsb;

    iget-object v1, v0, Lpsb;->a:Lu2f;

    iget-object v3, v0, Lpsb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v1

    iget-object v3, v0, Lpsb;->b:Lu2f;

    invoke-virtual {v1, v3}, Llj3;->f(Lu2f;)V

    iget-object v0, v0, Lpsb;->c:Ljava/util/List;

    new-array v3, v15, [Lmj3;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj3;

    invoke-virtual {v1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {v1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_16
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_16

    :cond_42
    instance-of v1, v0, Lxzc;

    if-eqz v1, :cond_43

    check-cast v0, Lxzc;

    goto :goto_17

    :cond_43
    move-object v0, v13

    :goto_17
    if-eqz v0, :cond_44

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_44
    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_46

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lrzc;->H(Luzc;)V

    goto :goto_18

    :cond_45
    instance-of v1, v0, Lrsb;

    if-eqz v1, :cond_47

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lepa;

    sget v3, Lq0d;->n:I

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    invoke-virtual {v1, v2}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lrsb;

    iget-object v0, v0, Lrsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_46
    :goto_18
    return-object v16

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lssb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqsb;

    if-eqz v1, :cond_48

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lqsb;

    iget-object v0, v0, Lqsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1, v7}, Lqoa;->f(Lopa;)V

    new-instance v0, Lbx1;

    const/16 v8, 0xe

    invoke-direct {v0, v8, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lpoa;

    goto/16 :goto_1b

    :cond_48
    instance-of v1, v0, Lpsb;

    if-eqz v1, :cond_4c

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v0, Lpsb;

    iget-object v1, v0, Lpsb;->a:Lu2f;

    iget-object v3, v0, Lpsb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v1

    iget-object v3, v0, Lpsb;->b:Lu2f;

    invoke-virtual {v1, v3}, Llj3;->f(Lu2f;)V

    iget-object v0, v0, Lpsb;->c:Ljava/util/List;

    new-instance v17, Lyl2;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-class v20, Llj3;

    const-string v21, "addButton"

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v17

    new-instance v3, Lwl2;

    invoke-direct {v3, v1, v15}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v19 .. v19}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_19
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_19

    :cond_49
    instance-of v3, v1, Lxzc;

    if-eqz v3, :cond_4a

    check-cast v1, Lxzc;

    goto :goto_1a

    :cond_4a
    move-object v1, v13

    :goto_1a
    if-eqz v1, :cond_4b

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_4b
    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_4d

    new-instance v20, Luzc;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    move-object/from16 v0, v20

    invoke-static {v15, v0, v14, v10}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lrzc;->H(Luzc;)V

    goto :goto_1b

    :cond_4c
    instance-of v1, v0, Lrsb;

    if-eqz v1, :cond_4e

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lepa;

    sget v3, Lq0d;->n:I

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    invoke-virtual {v1, v2}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lrsb;

    iget-object v0, v0, Lrsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_4d
    :goto_1b
    return-object v16

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lssb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqsb;

    if-eqz v1, :cond_4f

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v8}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lqsb;

    iget-object v0, v0, Lqsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1, v7}, Lqoa;->f(Lopa;)V

    new-instance v0, Lbx1;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    move-result-object v0

    iput-object v0, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lpoa;

    goto/16 :goto_1e

    :cond_4f
    instance-of v1, v0, Lpsb;

    if-eqz v1, :cond_53

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v0, Lpsb;

    iget-object v1, v0, Lpsb;->a:Lu2f;

    iget-object v3, v0, Lpsb;->d:Landroid/os/Bundle;

    invoke-static {v1, v3, v13, v12}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v1

    iget-object v3, v0, Lpsb;->b:Lu2f;

    invoke-virtual {v1, v3}, Llj3;->f(Lu2f;)V

    iget-object v0, v0, Lpsb;->c:Ljava/util/List;

    new-array v3, v15, [Lmj3;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj3;

    invoke-virtual {v1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {v1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_1c
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_1c

    :cond_50
    instance-of v1, v0, Lxzc;

    if-eqz v1, :cond_51

    check-cast v0, Lxzc;

    goto :goto_1d

    :cond_51
    move-object v0, v13

    :goto_1d
    if-eqz v0, :cond_52

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_52
    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_54

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v15, v3, v14, v10}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v3}, Lrzc;->H(Luzc;)V

    goto :goto_1e

    :cond_53
    instance-of v1, v0, Lrsb;

    if-eqz v1, :cond_55

    new-instance v1, Lqoa;

    invoke-direct {v1, v2}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lepa;

    sget v3, Lq0d;->n:I

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    invoke-virtual {v1, v2}, Lqoa;->e(Ljpa;)V

    check-cast v0, Lrsb;

    iget-object v0, v0, Lrsb;->a:Lu2f;

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_54
    :goto_1e
    return-object v16

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lqh1;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    invoke-virtual {v2, v0}, Lls7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ls72;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object v1, v2

    check-cast v1, Lpd1;

    iget-object v3, v1, Lpd1;->s0:Lyce;

    :cond_56
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfd1;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ls72;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    new-instance v6, Lt2f;

    invoke-direct {v6, v5}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_1f
    move-object/from16 v22, v6

    goto :goto_20

    :cond_57
    iget-object v6, v4, Lfd1;->e:Lu2f;

    goto :goto_1f

    :goto_20
    if-eqz v0, :cond_5a

    iget-object v5, v0, Ls72;->b:Lvb2;

    iget-wide v6, v5, Lvb2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ls72;->J()Z

    move-result v7

    if-eqz v7, :cond_59

    iget-wide v7, v0, Ls72;->Y:J

    iget-wide v9, v5, Lvb2;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_58

    invoke-virtual {v0, v7, v8}, Ls72;->D(J)Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_58
    move v5, v14

    goto :goto_21

    :cond_59
    move v5, v15

    :goto_21
    invoke-virtual {v1, v6, v5}, Lpd1;->q(Ljava/lang/Long;Z)Ltra;

    move-result-object v5

    :goto_22
    move-object/from16 v27, v5

    goto :goto_23

    :cond_5a
    sget-object v5, Lora;->a:Lora;

    goto :goto_22

    :goto_23
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v5

    if-eqz v0, :cond_5d

    iget-object v6, v0, Ls72;->b:Lvb2;

    iget v7, v6, Lvb2;->m:I

    invoke-virtual {v6}, Lvb2;->c()I

    move-result v6

    new-instance v8, Ltc1;

    if-nez v6, :cond_5b

    sget v6, Lsda;->n:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v6}, Lp2f;-><init>(I)V

    goto :goto_24

    :cond_5b
    sget v9, Lrda;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Ll2f;

    invoke-direct {v10, v9, v6}, Ll2f;-><init>(II)V

    move-object v9, v10

    :goto_24
    if-nez v7, :cond_5c

    move-object v6, v13

    goto :goto_25

    :cond_5c
    new-instance v6, Lyqd;

    invoke-direct {v6, v7}, Lyqd;-><init>(I)V

    :goto_25
    invoke-direct {v8, v9, v6}, Ltc1;-><init>(Lu2f;Lyqd;)V

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v6, Lfd1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lfd1;->a(Lfd1;Lyb0;Ljava/lang/String;Ljava/lang/String;Led1;Lu2f;Ljava/util/List;Lad1;ZLjava/lang/Long;Ltra;I)Lfd1;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lw11;

    invoke-virtual {v2, v0}, Lw11;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lhz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    invoke-virtual {v2, v0}, Lls7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lgo4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lpq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, Lpq0;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v3, v2, Lojb;->a:J

    invoke-virtual {v0, v3, v4}, Lcv3;->c(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    if-nez v0, :cond_5e

    goto :goto_26

    :cond_5e
    invoke-virtual {v2, v0}, Lpq0;->E(Ltm3;)Lljb;

    move-result-object v0

    iget-object v1, v2, Lojb;->e:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    if-eqz v1, :cond_5f

    iget-object v3, v0, Lljb;->a:Lsjb;

    iget-object v0, v0, Lljb;->b:Ljava/util/List;

    invoke-static {v1, v3, v0, v12}, Lljb;->a(Lljb;Lsjb;Ljava/util/List;I)Lljb;

    move-result-object v13

    :cond_5f
    invoke-virtual {v2, v13}, Lojb;->f(Lljb;)V

    :goto_26
    return-object v16

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lljb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lpq0;

    invoke-virtual {v2, v0}, Lojb;->f(Lljb;)V

    return-object v16

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
