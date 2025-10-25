.class public final synthetic Lvr0;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lvr0;->q0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lb9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lvr0;->q0:I

    sget-object v2, Lkt4;->a:Lkt4;

    sget-object v3, Lt54;->b:Lt54;

    const/16 v4, 0x43

    const/16 v5, 0x13

    sget-object v6, Lv3b;->a:Lv3b;

    sget-object v7, Lt3b;->a:Lt3b;

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lccg;->a:Lccg;

    iget-object v11, v0, Lb9;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ljpb;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhpb;

    invoke-direct {v2, v11, v1, v12}, Lhpb;-><init>(Ljpb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v11, Ljpb;->Z:Lw0e;

    sget-object v3, Ljpb;->q0:[Ltr7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v11, Ljpb;->Z:Lw0e;

    sget-object v2, Ljpb;->q0:[Ltr7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v12}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v11, Ljpb;->Y:Lx0f;

    invoke-virtual {v1, v12}, Lx0f;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lxob;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lvob;

    invoke-direct {v2, v11, v1, v12}, Lvob;-><init>(Lxob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v11, Lxob;->Y:Lw0e;

    sget-object v3, Lxob;->Z:[Ltr7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v11, Lxob;->Y:Lw0e;

    sget-object v2, Lxob;->Z:[Ltr7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v12}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v11, Lxob;->o:Lzz3;

    invoke-virtual {v1}, Lzz3;->b()V

    :goto_3
    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lynb;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lsnb;

    invoke-direct {v2, v11, v1, v12}, Lsnb;-><init>(Lynb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v11, Lynb;->u0:Lw0e;

    sget-object v3, Lynb;->D0:[Ltr7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v11, Lynb;->y0:Lx0f;

    invoke-virtual {v1, v12}, Lx0f;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg2f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Li5a;

    iget-object v2, v11, Li5a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La11;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2f;

    iget-object v3, v11, Li5a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx88;

    sget-object v4, Lg2f;->a:Lg2f;

    if-eq v2, v4, :cond_13

    if-eqz v3, :cond_13

    if-eq v1, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, v3, Lx88;->e:Ljava/util/Map;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v2, v12

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "pip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v4, v12

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object v5, v12

    :goto_8
    const-string v6, "Required value was null."

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lfve;->q0:Lzd5;

    invoke-virtual {v7}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    move-object v8, v7

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lfve;

    iget v10, v10, Lfve;->a:I

    if-ne v10, v5, :cond_b

    goto :goto_9

    :cond_c
    move-object v8, v12

    :goto_9
    if-eqz v8, :cond_d

    check-cast v8, Lfve;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v19, v12

    :goto_a
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_f

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v20, v1

    goto :goto_b

    :cond_f
    move-object/from16 v20, v12

    :goto_b
    new-instance v16, Ladb;

    sget-object v1, Lurb;->c:Lzd5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    move-object v5, v1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lurb;

    iget v7, v7, Lurb;->a:I

    if-ne v7, v4, :cond_10

    move-object v12, v5

    :cond_11
    if-eqz v12, :cond_12

    move-object/from16 v17, v12

    check-cast v17, Lurb;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v18, 0x4

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v2, v3, v9, v1}, Li5a;->h(ILx88;ILadb;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_c
    return-object v15

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lly9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Laz9;

    iget-object v2, v11, Laz9;->d:Lzk9;

    iget-object v3, v11, Laz9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lly9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v11, Laz9;->e:Lc53;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_14
    iput-object v12, v11, Laz9;->e:Lc53;

    iget-object v1, v11, Laz9;->f:Lqf4;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Le7d;)V

    :cond_15
    iput-object v12, v11, Laz9;->f:Lqf4;

    new-instance v1, Lvy9;

    sget-object v3, Lka5;->a:Lka5;

    invoke-direct {v1, v14, v3}, Lvy9;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Lzk9;->Y:Lx0f;

    invoke-virtual {v2, v12, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v4, v11, Laz9;->e:Lc53;

    if-nez v4, :cond_17

    new-instance v4, Lc53;

    new-instance v6, Lpo7;

    invoke-direct {v6, v5, v11}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyy9;

    invoke-direct {v5, v11, v14}, Lyy9;-><init>(Laz9;I)V

    new-instance v7, Lyy9;

    invoke-direct {v7, v11, v13}, Lyy9;-><init>(Laz9;I)V

    new-instance v8, Lyy9;

    invoke-direct {v8, v11, v10}, Lyy9;-><init>(Laz9;I)V

    invoke-direct {v4, v6, v5, v7, v8}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iput-object v4, v11, Laz9;->e:Lc53;

    new-instance v4, Lqf4;

    invoke-direct {v4, v3}, Lqf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    iput-object v4, v11, Laz9;->f:Lqf4;

    :cond_17
    new-instance v4, Lvy9;

    iget-object v5, v1, Lly9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lly9;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lvy9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lzk9;->Y:Lx0f;

    invoke-virtual {v1, v12, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_d
    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lky9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lzy9;

    iget-object v2, v11, Lzy9;->d:Ld1e;

    iget-object v3, v11, Lzy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lky9;->a:Z

    iget-object v5, v1, Lky9;->b:Ljava/util/Set;

    if-nez v4, :cond_1a

    iget-object v1, v11, Lzy9;->e:Lev3;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_18
    iput-object v12, v11, Lzy9;->e:Lev3;

    iget-object v1, v11, Lzy9;->f:Lqf4;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Le7d;)V

    :cond_19
    iput-object v12, v11, Lzy9;->f:Lqf4;

    invoke-interface {v2}, Ld1e;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ld1e;->a()V

    goto :goto_f

    :cond_1a
    iget-object v4, v11, Lzy9;->e:Lev3;

    if-nez v4, :cond_1b

    new-instance v4, Lev3;

    new-instance v6, Lwy9;

    invoke-direct {v6, v11, v13}, Lwy9;-><init>(Lzy9;I)V

    new-instance v7, Lxy9;

    invoke-direct {v7, v11, v13}, Lxy9;-><init>(Lzy9;I)V

    invoke-direct {v4, v6, v7}, Lev3;-><init>(Lwy9;Lxy9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iput-object v4, v11, Lzy9;->e:Lev3;

    new-instance v4, Lqf4;

    invoke-direct {v4, v3}, Lqf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    iput-object v4, v11, Lzy9;->f:Lqf4;

    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ls4b;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ls4b;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-object v1, v1, Lky9;->c:Ljava/util/List;

    new-instance v5, Lwy9;

    invoke-direct {v5, v11, v14}, Lwy9;-><init>(Lzy9;I)V

    new-instance v6, Lxy9;

    invoke-direct {v6, v11, v14}, Lxy9;-><init>(Lzy9;I)V

    invoke-interface {v2, v4, v1, v5, v6}, Ld1e;->c(Ljava/lang/String;Ljava/util/List;Lji6;Lli6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1d
    :goto_f
    return-object v15

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lvce;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v11, v1}, Lr18;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ly69;

    sget-object v2, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    iget-object v2, v11, Ly69;->q0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    invoke-interface {v2, v1}, Lh79;->a(Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lte5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lit8;

    iget-object v2, v11, Lit8;->b:Lgd9;

    instance-of v3, v1, Lht8;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v3, v1

    check-cast v3, Lht8;

    instance-of v5, v3, Ldt8;

    if-eqz v5, :cond_1f

    check-cast v1, Ldt8;

    iget-object v1, v1, Ldt8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lgd9;->f(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    instance-of v1, v3, Lct8;

    if-eqz v1, :cond_20

    iget-object v1, v2, Lgd9;->o:Ldd9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v14, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_20
    :goto_10
    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfg9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lfg9;->a:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v13, :cond_22

    if-eq v1, v10, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lsc6;

    iget-object v1, v1, Lsc6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, v13}, Lgd9;->e(Z)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    sget v2, Lpjd;->W0:I

    invoke-virtual {v1, v2}, Lgd9;->setLeftIcon(I)V

    sget-object v1, Lus7;->f:Lx0f;

    new-instance v2, Lx23;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lx23;-><init>(Lty5;I)V

    invoke-static {v2, v13}, Ltq;->F(Lty5;I)Ls06;

    move-result-object v1

    new-instance v2, Ljn8;

    invoke-direct {v2, v12, v11}, Ljn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v13}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lqid;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v11}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scope_id"

    const-class v5, Lqpd;

    invoke-static {v3, v4, v5}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lqpd;

    iget-object v3, v3, Lqpd;->a:Ljava/lang/String;

    iget-object v4, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lqs;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v5, v5, v14

    invoke-virtual {v4, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLki4;)V

    invoke-static {v2, v12, v12}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqid;->R(Ltid;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_11
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v12}, Lvyg;->u(Landroid/view/View;Lfma;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-virtual {v1}, Liwb;->k()V

    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lot8;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lot8;->f()V

    :cond_25
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    sget v2, Lpjd;->a1:I

    invoke-virtual {v1, v2}, Lgd9;->setLeftIcon(I)V

    goto :goto_12

    :cond_26
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lot8;

    if-eqz v1, :cond_27

    sget-object v2, Lot8;->m:[Ltr7;

    invoke-virtual {v1, v13}, Lot8;->e(Z)V

    :cond_27
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    sget v2, Lpjd;->W0:I

    invoke-virtual {v1, v2}, Lgd9;->setLeftIcon(I)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lgi7;

    invoke-static {v1, v2, v12}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    :goto_12
    return-object v15

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lx08;

    iget-object v2, v11, Lx08;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_28

    move v14, v13

    goto :goto_13

    :cond_28
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v14, v4}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_29

    move v14, v10

    goto :goto_13

    :cond_29
    const-string v3, "https://"

    invoke-static {v1, v3, v13}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "http://"

    invoke-static {v1, v3, v13}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v14, 0x4

    goto :goto_13

    :cond_2a
    iget-object v3, v2, Lv08;->b:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v2, Lv08;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm;

    check-cast v2, Lp18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp18;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v14, v9

    :cond_2c
    :goto_13
    if-eqz v14, :cond_2d

    new-instance v2, Lt08;

    invoke-direct {v2, v14}, Lt08;-><init>(I)V

    goto :goto_14

    :cond_2d
    sget-object v2, Lu08;->a:Lu08;

    :goto_14
    iget-object v3, v11, Lx08;->b:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls08;

    instance-of v5, v2, Lt08;

    if-eqz v5, :cond_32

    check-cast v2, Lt08;

    iget v2, v2, Lt08;->a:I

    sget-object v5, Lw08;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v13, :cond_31

    if-eq v2, v10, :cond_30

    if-eq v2, v9, :cond_2f

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2e

    sget v2, Lntc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_15

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    sget v2, Lntc;->writebar__add_link_error_has_space:I

    goto :goto_15

    :cond_30
    sget v2, Lntc;->writebar__add_link_error_short_link:I

    goto :goto_15

    :cond_31
    sget v2, Lntc;->writebar__add_link_error_not_valid_link:I

    :goto_15
    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    goto :goto_16

    :cond_32
    sget-object v5, Ltrf;->b:Lsrf;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls08;

    invoke-direct {v2, v5, v1}, Ls08;-><init>(Ltrf;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lb56;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    invoke-virtual {v11, v1}, Lr18;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lv5b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lfi4;

    invoke-virtual {v11, v1}, Lfi4;->onThemeChanged(Lv5b;)V

    return-object v15

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lzz3;

    iget-object v2, v11, Lzz3;->a:Lq54;

    iget-object v4, v11, Lzz3;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    new-instance v5, Lyz3;

    invoke-direct {v5, v11, v1, v12}, Lyz3;-><init>(Lzz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v2, v11, Lzz3;->f:Lw0e;

    sget-object v3, Lzz3;->j:[Ltr7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v15

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkt4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lux3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lux3;->E()Lwr3;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v11, v1}, Lux3;->D(Lwr3;)Ltcb;

    move-result-object v1

    iget-object v2, v11, Lk0c;->f:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0c;

    if-eqz v2, :cond_34

    iget-object v3, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ln0c;

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lh0c;->a(Lh0c;Ln0c;Ljava/util/List;I)Lh0c;

    move-result-object v12

    :cond_34
    invoke-virtual {v11, v12}, Lk0c;->f(Lh0c;)V

    :goto_17
    return-object v15

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lh0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lux3;

    invoke-virtual {v11, v1}, Lk0c;->f(Lh0c;)V

    return-object v15

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lg72;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lus3;

    invoke-virtual {v11, v1}, Lh72;->d(Lg72;)V

    return-object v15

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v11, La13;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_38

    invoke-static {v6}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v11}, La13;->u()Ldq5;

    move-result-object v1

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->t()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v3, v11, La13;->o:Lgf8;

    iget-object v1, v3, Lgf8;->c:Lxod;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "searchChatsAndMessages start"

    new-array v4, v14, [Ljava/lang/Object;

    const-string v11, "gf8"

    invoke-static {v11, v2, v4}, Ltei;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgf8;->a()V

    iput-object v6, v3, Lgf8;->r:Ljava/lang/String;

    iget-object v2, v3, Lgf8;->s:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v3, Lgf8;->s:Ljava/lang/String;

    goto :goto_18

    :cond_37
    move-object v2, v12

    :goto_18
    new-instance v4, Lf44;

    const/4 v11, 0x7

    invoke-direct {v4, v3, v11, v6}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ltka;

    move/from16 v17, v10

    const/4 v10, 0x4

    invoke-direct {v11, v10, v4}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyx6;

    const/16 v10, 0x15

    invoke-direct {v4, v10}, Lyx6;-><init>(I)V

    new-instance v10, Luqe;

    invoke-direct {v10, v11, v4, v12}, Luqe;-><init>(Lwpe;Laj6;Lka5;)V

    new-instance v4, Lyx6;

    const/16 v11, 0x16

    invoke-direct {v4, v11}, Lyx6;-><init>(I)V

    invoke-virtual {v10, v4}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v4

    new-instance v10, Lze8;

    invoke-direct {v10, v3, v14}, Lze8;-><init>(Lgf8;I)V

    new-instance v11, Lnh3;

    move/from16 v18, v14

    const/4 v14, 0x4

    invoke-direct {v11, v4, v14, v10}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lgf8;->e(Ljava/lang/String;)Lrqe;

    move-result-object v4

    new-instance v10, Lyx6;

    const/16 v14, 0x17

    invoke-direct {v10, v14}, Lyx6;-><init>(I)V

    invoke-virtual {v4, v10}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v4

    invoke-virtual {v3}, Lgf8;->c()V

    iget-object v10, v3, Lgf8;->d:Ltmf;

    new-instance v14, Lcg2;

    const/16 v12, 0x32

    invoke-direct {v14, v6, v12, v2}, Lcg2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v10, Lzmf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvlf;

    invoke-direct {v2, v10, v13, v14}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ltka;

    invoke-direct {v10, v13, v2}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v2

    new-instance v10, Lze8;

    invoke-direct {v10, v3, v9}, Lze8;-><init>(Lgf8;I)V

    invoke-virtual {v2, v10}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v2

    new-instance v10, Lyx6;

    invoke-direct {v10, v5}, Lyx6;-><init>(I)V

    new-instance v5, Luqe;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v10, v12}, Luqe;-><init>(Lwpe;Laj6;Lka5;)V

    new-instance v2, Lyx6;

    const/16 v10, 0x14

    invoke-direct {v2, v10}, Lyx6;-><init>(I)V

    invoke-virtual {v5, v2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    new-array v5, v9, [Llre;

    aput-object v11, v5, v18

    aput-object v4, v5, v13

    aput-object v2, v5, v17

    invoke-static {v5}, Lf26;->a([Ljava/lang/Object;)Lf26;

    move-result-object v2

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v4, Lu26;

    invoke-direct {v4, v2}, Lu26;-><init>(Lf26;)V

    new-instance v2, Ldf8;

    iget-wide v9, v3, Lgf8;->h:J

    invoke-direct {v2, v9, v10}, Ldf8;-><init>(J)V

    new-instance v5, Lyx6;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lyx6;-><init>(I)V

    new-instance v9, Lsj6;

    invoke-direct {v9, v2}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh26;

    move/from16 v10, v17

    invoke-direct {v2, v4, v9, v5, v10}, Lh26;-><init>(Lf26;Lsj6;Ljava/lang/Object;I)V

    new-instance v9, Lp36;

    invoke-direct {v9, v2, v1}, Lp36;-><init>(Lh26;Lxod;)V

    new-instance v2, Lbf8;

    move-wide v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbf8;-><init>(Lgf8;JLjava/lang/String;I)V

    new-instance v1, Laf8;

    invoke-direct {v1, v3, v6, v13}, Laf8;-><init>(Lgf8;Ljava/lang/String;I)V

    new-instance v4, Lut7;

    invoke-direct {v4, v2, v1}, Lut7;-><init>(Lbf8;Laf8;)V

    invoke-virtual {v9, v4}, Lf26;->c(Lq36;)V

    iput-object v4, v3, Lgf8;->j:Lut7;

    :cond_38
    :goto_19
    return-object v15

    :pswitch_11
    move/from16 v18, v14

    move-object/from16 v1, p1

    check-cast v1, Lba;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v11, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v1, v12}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lba;Lki4;)V

    invoke-virtual {v2, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    :goto_1a
    invoke-virtual {v11}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v11}, Ll24;->getParentController()Ll24;

    move-result-object v11

    goto :goto_1a

    :cond_39
    instance-of v1, v11, Lwid;

    if-eqz v1, :cond_3a

    move-object v1, v11

    check-cast v1, Lwid;

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v12

    goto :goto_1c

    :cond_3b
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_3c

    new-instance v20, Ltid;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1, v13, v8}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lqid;->G(Ltid;)V

    :cond_3c
    return-object v15

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lte5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    instance-of v2, v1, Lht8;

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->X0()Le72;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    move-object v2, v1

    check-cast v2, Lht8;

    instance-of v5, v2, Ldt8;

    if-eqz v5, :cond_3e

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v1, Ldt8;

    iget-object v1, v1, Ldt8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgd9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_3e
    instance-of v5, v2, Let8;

    if-eqz v5, :cond_40

    check-cast v1, Let8;

    iget-object v1, v1, Let8;->a:Lat7;

    sget-object v2, Lat7;->Z:Lat7;

    if-ne v1, v2, :cond_3f

    sget-object v1, Luc9;->a:Luc9;

    goto :goto_1d

    :cond_3f
    sget-object v1, Luc9;->c:Luc9;

    :goto_1d
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Ljh9;->B(ILuc9;)V

    goto/16 :goto_1e

    :cond_40
    instance-of v5, v2, Lct8;

    if-eqz v5, :cond_41

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    iget-object v1, v1, Lgd9;->o:Ldd9;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1e

    :cond_41
    instance-of v4, v2, Lgt8;

    if-eqz v4, :cond_42

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v6

    check-cast v1, Lgt8;

    iget-wide v8, v1, Lgt8;->a:J

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lev2;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v5, Lnu2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lnu2;-><init>(Lev2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v3, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v2, v6, Lev2;->L0:Lw0e;

    sget-object v3, Lev2;->e1:[Ltr7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v6, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljh9;->E(Ljava/lang/Long;)V

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_45

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->Y:Lxc7;

    invoke-direct {v2, v3, v13}, Lzc7;-><init>(Lxc7;I)V

    new-instance v3, Lzc7;

    sget-object v4, Lxc7;->b:Lxc7;

    invoke-direct {v3, v4, v13}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v2, v3}, [Lzc7;

    move-result-object v2

    invoke-static {v2}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lupd;->M0:Lupd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Lupd;)V

    goto :goto_1e

    :cond_42
    instance-of v1, v2, Lft8;

    if-eqz v1, :cond_43

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v4, Lou2;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lou2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    iget-object v3, v1, Lev2;->M0:Lw0e;

    sget-object v4, Lev2;->e1:[Ltr7;

    const/16 v17, 0x2

    aget-object v4, v4, v17

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    :goto_1e
    return-object v15

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lh0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Llr2;

    invoke-virtual {v11, v1}, Lk0c;->f(Lh0c;)V

    return-object v15

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_46

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2, v6}, Lc3b;->f(La4b;)V

    new-instance v1, Lj42;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v11}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatMembersScreen;->r0:Lb3b;

    goto/16 :goto_22

    :cond_46
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_4a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Ltrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v4}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Ltrf;

    invoke-virtual {v2, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lfo3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo3;

    invoke-virtual {v2, v1}, Leo3;->a([Lfo3;)V

    invoke-virtual {v2}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v2, v11

    :goto_1f
    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v2

    goto :goto_1f

    :cond_47
    instance-of v3, v2, Lwid;

    if-eqz v3, :cond_48

    check-cast v2, Lwid;

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_49

    invoke-interface {v2}, Lwid;->f0()Lqid;

    move-result-object v12

    goto :goto_21

    :cond_49
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_4b

    new-instance v20, Ltid;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lqid;->G(Ltid;)V

    goto :goto_22

    :cond_4a
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_4c

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lpjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_4b
    :goto_22
    return-object v15

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltr7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_4d

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2, v6}, Lc3b;->f(La4b;)V

    new-instance v1, Lj42;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v11}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lb3b;

    goto/16 :goto_26

    :cond_4d
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_51

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Ltrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v4}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Ltrf;

    invoke-virtual {v2, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    new-instance v20, Lvo2;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v21, 0x1

    const-class v23, Leo3;

    const-string v24, "addButton"

    const-string v25, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v20

    new-instance v3, Lg4;

    invoke-direct {v3, v13, v2}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v22 .. v22}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v2, v11

    :goto_23
    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v2

    goto :goto_23

    :cond_4e
    instance-of v3, v2, Lwid;

    if-eqz v3, :cond_4f

    move-object v12, v2

    check-cast v12, Lwid;

    goto :goto_24

    :cond_4f
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_50

    invoke-interface {v12}, Lwid;->f0()Lqid;

    move-result-object v12

    goto :goto_25

    :cond_50
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_52

    new-instance v23, Ltid;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lqid;->G(Ltid;)V

    goto :goto_26

    :cond_51
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_53

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lpjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_52
    :goto_26
    return-object v15

    :cond_53
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_54

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lc3b;->e(Lu3b;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2, v6}, Lc3b;->f(La4b;)V

    new-instance v1, Lj42;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Lb3b;

    goto/16 :goto_29

    :cond_54
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_58

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lb9c;

    iget-object v2, v1, Lb9c;->a:Ltrf;

    iget-object v3, v1, Lb9c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v4}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v2

    iget-object v3, v1, Lb9c;->b:Ltrf;

    invoke-virtual {v2, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lb9c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lfo3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfo3;

    invoke-virtual {v2, v1}, Leo3;->a([Lfo3;)V

    invoke-virtual {v2}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v2, v11

    :goto_27
    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v2

    goto :goto_27

    :cond_55
    instance-of v3, v2, Lwid;

    if-eqz v3, :cond_56

    check-cast v2, Lwid;

    goto :goto_28

    :cond_56
    move-object v2, v12

    :goto_28
    if-eqz v2, :cond_57

    invoke-interface {v2}, Lwid;->f0()Lqid;

    move-result-object v12

    :cond_57
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_59

    new-instance v19, Ltid;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lqid;->G(Ltid;)V

    goto :goto_29

    :cond_58
    instance-of v2, v1, Ld9c;

    if-eqz v2, :cond_5a

    new-instance v2, Lc3b;

    invoke-direct {v2, v11}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq3b;

    sget v4, Lpjd;->o:I

    invoke-direct {v3, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    check-cast v1, Ld9c;

    iget-object v1, v1, Ld9c;->a:Ltrf;

    invoke-virtual {v2, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_59
    :goto_29
    return-object v15

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lej1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    invoke-virtual {v11, v1}, Lr18;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_18
    move v3, v14

    move-object/from16 v1, p1

    check-cast v1, Lla2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v11

    check-cast v2, Laf1;

    iget-object v4, v2, Laf1;->r0:Lx0f;

    :goto_2a
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne1;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lla2;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    new-instance v8, Lsrf;

    invoke-direct {v8, v7}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2b
    move-object/from16 v21, v8

    goto :goto_2c

    :cond_5b
    iget-object v8, v6, Lne1;->e:Ltrf;

    goto :goto_2b

    :goto_2c
    if-eqz v1, :cond_5e

    iget-object v7, v1, Lla2;->b:Lne2;

    iget-wide v8, v7, Lne2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lla2;->M()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-wide v9, v1, Lla2;->Y:J

    iget-wide v12, v7, Lne2;->d:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_5c

    invoke-virtual {v1, v9, v10}, Lla2;->G(J)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5c
    const/4 v7, 0x1

    goto :goto_2d

    :cond_5d
    move v7, v3

    :goto_2d
    invoke-virtual {v2, v7, v8}, Laf1;->r(ZLjava/lang/Long;)Lk6b;

    move-result-object v7

    :goto_2e
    move-object/from16 v26, v7

    goto :goto_2f

    :cond_5e
    sget-object v7, Lf6b;->a:Lf6b;

    goto :goto_2e

    :goto_2f
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v7

    if-eqz v1, :cond_61

    iget-object v8, v1, Lla2;->b:Lne2;

    iget v9, v8, Lne2;->m:I

    invoke-virtual {v8}, Lne2;->c()I

    move-result v8

    new-instance v10, Lbe1;

    if-nez v8, :cond_5f

    sget v8, Lcra;->n:I

    new-instance v11, Lorf;

    invoke-direct {v11, v8}, Lorf;-><init>(I)V

    goto :goto_30

    :cond_5f
    sget v11, Lbra;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Lkrf;

    invoke-direct {v12, v11, v8}, Lkrf;-><init>(II)V

    move-object v11, v12

    :goto_30
    if-nez v9, :cond_60

    const/4 v12, 0x0

    goto :goto_31

    :cond_60
    new-instance v12, Lhce;

    invoke-direct {v12, v9}, Lhce;-><init>(I)V

    :goto_31
    invoke-direct {v10, v11, v12}, Lbe1;-><init>(Ltrf;Lhce;)V

    invoke-virtual {v7, v10}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v8, Lne1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x39f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v27}, Lne1;->a(Lne1;Ltc0;Ljava/lang/String;Ljava/lang/String;Lme1;Ltrf;Ljava/util/List;Lie1;ZLjava/lang/Long;Lk6b;I)Lne1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    return-object v15

    :cond_62
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2a

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Le31;

    invoke-virtual {v11, v1}, Le31;->setVolumeMicrophone(F)V

    return-object v15

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lv01;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    invoke-virtual {v11, v1}, Lr18;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lkt4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lxr0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v11, Lxr0;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iget-wide v2, v11, Lk0c;->a:J

    invoke-virtual {v1, v2, v3}, Luz3;->c(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    if-nez v1, :cond_63

    goto :goto_33

    :cond_63
    invoke-virtual {v11, v1}, Lxr0;->D(Lwr3;)Lh0c;

    move-result-object v1

    iget-object v2, v11, Lk0c;->f:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0c;

    if-eqz v2, :cond_64

    iget-object v3, v1, Lh0c;->a:Ln0c;

    iget-object v1, v1, Lh0c;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lh0c;->a(Lh0c;Ln0c;Ljava/util/List;I)Lh0c;

    move-result-object v12

    goto :goto_32

    :cond_64
    const/4 v12, 0x0

    :goto_32
    invoke-virtual {v11, v12}, Lk0c;->f(Lh0c;)V

    :goto_33
    return-object v15

    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lh0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lxr0;

    invoke-virtual {v11, v1}, Lk0c;->f(Lh0c;)V

    return-object v15

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
