.class public final synthetic Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lfu2;->a:I

    const/16 v2, 0x222

    const/16 v3, 0x223

    const/16 v4, 0xba

    const/16 v5, 0x2f

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/16 v8, 0x6d

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x2e

    const/16 v12, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lyy7;

    sget-object v0, Lf1e;->o:Lf1e;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lyy7;

    sget v0, Lxz7;->a:I

    sget v0, Lxz7;->c:I

    invoke-static {v0}, Lxz7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    new-instance v0, Lap3;

    sget-object v2, Le51;->a:Le51;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    sget-object v3, Lfm1;->a:Lk18;

    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lap3;-><init>(Ls41;Lk18;Lk18;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lq2b;

    sget-object v2, Lqn3;->g:Lbwf;

    invoke-direct {v0, v2}, Lq2b;-><init>(Lk18;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln0g;

    sget-object v2, Lqn3;->g:Lbwf;

    new-instance v3, Lfu2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lfu2;-><init>(I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v0, v2, v4}, Ln0g;-><init>(Lk18;Lbwf;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lqn3;->a:Ljj5;

    new-instance v11, Lm69;

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->d:Ly65;

    invoke-static {v10, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v13

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v15

    new-instance v2, Ld73;

    invoke-direct {v2, v3}, Ld73;-><init>(I)V

    new-instance v3, Ld73;

    invoke-direct {v3, v6}, Ld73;-><init>(I)V

    const/4 v12, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lm69;-><init>(ZJJLem6;Lem6;)V

    sget-boolean v2, Lh2f;->a:Z

    sget-object v3, Lge;->a:Lge;

    if-eqz v2, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lqn3;->d:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj5;

    move-object v14, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lqn3;->b:Ljj5;

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lqn3;->e:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj5;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lqn3;->f:Ljj5;

    goto :goto_3

    :goto_4
    sget-object v0, Lgmf;->a:Lgmf;

    new-instance v13, Lpn3;

    invoke-direct {v13, v9}, Lpn3;-><init>(I)V

    move-object v12, v11

    new-instance v11, Lg4b;

    invoke-direct/range {v11 .. v16}, Lg4b;-><init>(Lm69;Lpn3;Ljj5;Ljj5;Ljj5;)V

    return-object v11

    :pswitch_6
    new-instance v12, Ljj5;

    const/16 v20, 0x1

    const/16 v21, 0x40

    const-string v13, "net"

    const/4 v14, 0x4

    const-wide/32 v15, 0xea60

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v21}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v12

    :pswitch_7
    new-instance v2, Ljj5;

    sget-object v0, Lqn3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    const/16 v11, 0x60

    const-string v3, "io"

    const-wide/16 v5, 0x2710

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v2

    :pswitch_8
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_4

    goto :goto_6

    :cond_4
    move v0, v6

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lipd;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-ge v2, v6, :cond_6

    goto :goto_9

    :cond_6
    if-ge v2, v12, :cond_7

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    :cond_7
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lc2f;

    invoke-direct {v0, v10}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Lc2f;

    invoke-direct {v0, v9}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lyy7;

    new-instance v0, Lpq3;

    sget v2, Lf3b;->a:I

    sget v3, Lmvd;->p:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    const/16 v3, 0x38

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5, v3}, Lpq3;-><init>(ILs5g;II)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltic;

    sget v2, Lx8b;->G:I

    invoke-direct {v0, v2}, Ltic;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    new-instance v0, Lae6;

    invoke-direct {v0}, Lae6;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lw23;

    invoke-direct {v0}, Lw23;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lw23;

    invoke-direct {v0}, Lw23;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lmx3;

    sget-object v2, Le03;->a:Le03;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v2}, Lmx3;-><init>(Lk18;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    sget-object v0, Le03;->a:Le03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0}, Lve2;->p()V

    iget-object v2, v0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    :try_start_1
    sget-object v4, Lve2;->N:Luy0;

    invoke-virtual {v4, v3}, Luy0;->f(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move v4, v10

    :goto_a
    if-eqz v4, :cond_8

    sget-object v4, Lve2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Lve2;->o:Lz7c;

    iget-object v5, v5, Lz7c;->e:Lgu5;

    invoke-static {v3, v4, v9}, Lve2;->w(Lpb2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    move v9, v10

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v13, Lzy3;

    sget-object v0, Ll14;->a:Ll14;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw5;->d(I)Lbwf;

    move-result-object v15

    sget-object v2, Lay3;->a:Lzx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lzx3;->b:Lyx3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x148

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x149

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x185

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lw5;->d(I)Lbwf;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v33

    sget-object v14, Lhz3;->b:Lhz3;

    invoke-direct/range {v13 .. v33}, Lzy3;-><init>(Lhz3;Lk18;Lay3;Lk18;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v13

    :pswitch_13
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    new-instance v0, Lzh0;

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x225

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3, v11}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    new-instance v0, Lb43;

    invoke-direct {v0}, Lb43;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    sget-object v0, Lpaf;->a:Lpaf;

    invoke-virtual {v0}, Lpaf;->a()Lage;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ll6h;

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v12}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x25a

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Ll6h;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt8h;

    sget-object v5, Luv2;->a:Luv2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v12}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lt8h;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v7, Lide;

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v12}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x171

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x224

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lide;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v7

    :pswitch_19
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    sget-object v0, Luv2;->a:Luv2;

    new-instance v13, Lgz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x15b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lw5;->d(I)Lbwf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x15a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x19a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x216

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lgz;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v13

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Luv2;->b()Ldy9;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v0, Lt09;

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ea

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz7;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lt09;-><init>(Lyz7;I)V

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
