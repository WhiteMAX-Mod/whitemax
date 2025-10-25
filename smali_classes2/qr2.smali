.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lqr2;->a:I

    const-class v2, Lgp6;

    const-class v3, Lrj9;

    const-class v4, Ltph;

    const-class v5, Lj4e;

    const/4 v6, 0x4

    const-class v7, Landroid/content/Context;

    const-class v8, Ld33;

    const/4 v9, 0x0

    const-class v10, Ly83;

    const/4 v11, 0x1

    const-class v12, Lulf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    sget-object v0, Lupd;->X:Lupd;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    sget v0, Lus7;->a:I

    sget v0, Lus7;->c:I

    invoke-static {v0}, Lus7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:I

    new-instance v0, Lqm3;

    sget-object v2, Lz41;->a:Lz41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ln41;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln41;

    sget-object v3, Lrl1;->a:Liu7;

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqm3;-><init>(Ln41;Liu7;Liu7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->f()Lsf5;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lqta;

    sget-object v2, Lek3;->f:Lwif;

    invoke-direct {v0, v2}, Lqta;-><init>(Liu7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqr2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lqr2;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(Lwif;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrmf;

    sget-object v2, Lek3;->f:Lwif;

    new-instance v3, Lqr2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lqr2;-><init>(I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    invoke-direct {v0, v2, v4}, Lrmf;-><init>(Liu7;Lwif;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lek3;->a:Lcg5;

    new-instance v12, Liz8;

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->o:Lz35;

    invoke-static {v11, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v14

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v16

    new-instance v2, Ll23;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ll23;-><init>(I)V

    new-instance v3, Ll23;

    invoke-direct {v3, v6}, Ll23;-><init>(I)V

    const/4 v13, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Liz8;-><init>(ZJJLli6;Lli6;)V

    sget-boolean v2, Lzpe;->a:Z

    sget-object v3, Lle;->a:Lle;

    if-eqz v2, :cond_0

    move-object v15, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lek3;->c:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg5;

    move-object v15, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lek3;->d:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg5;

    move-object/from16 v16, v3

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lek3;->e:Lcg5;

    goto :goto_2

    :goto_3
    new-instance v14, Ldk3;

    invoke-direct {v14, v9}, Ldk3;-><init>(I)V

    move-object v13, v12

    new-instance v12, Leva;

    invoke-direct/range {v12 .. v17}, Leva;-><init>(Liz8;Ldk3;Lcg5;Lcg5;Lcg5;)V

    return-object v12

    :pswitch_8
    new-instance v2, Lcg5;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v3, "net"

    const/4 v4, 0x2

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lcg5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v2

    :pswitch_9
    new-instance v3, Lcg5;

    sget-object v0, Lek3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "io"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lcg5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v3

    :pswitch_a
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

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lbed;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lupe;

    invoke-direct {v0, v11}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lupe;

    invoke-direct {v0, v9}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltr7;

    new-instance v0, Lfo3;

    sget v2, Lgua;->a:I

    sget v3, Ldkd;->p:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0x38

    invoke-direct {v0, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Li8c;

    sget v2, Lxza;->F:I

    invoke-direct {v0, v2}, Li8c;-><init>(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    new-instance v0, Lfa6;

    invoke-direct {v0}, Lfa6;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, La03;

    invoke-direct {v0}, La03;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, La03;

    invoke-direct {v0}, La03;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Lxu3;

    sget-object v2, Llx2;->a:Llx2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v2}, Lxu3;-><init>(Liu7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    sget-object v0, Llx2;->a:Llx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0}, Lsd2;->e()V

    iget-object v2, v0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    :try_start_1
    sget-object v4, Lsd2;->L:Laz1;

    invoke-virtual {v4, v3}, Laz1;->g(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move v4, v11

    :goto_8
    if-eqz v4, :cond_6

    sget-object v4, Lsd2;->J:Ljava/util/EnumSet;

    iget-object v5, v0, Lsd2;->m:Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->e:Ljq5;

    invoke-static {v3, v4, v9}, Lsd2;->m(Lla2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v9, v11

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v13, Ljw3;

    sget-object v0, Lwy3;->a:Lwy3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    sget-object v2, Llv3;->a:Lkv3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lkv3;->b:Ljv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgf8;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lbwd;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lzr3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Les3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lhy3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Las3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lyx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Logf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq6;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lbm7;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ll54;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v33

    sget-object v14, Lpw3;->b:Lpw3;

    invoke-direct/range {v13 .. v33}, Ljw3;-><init>(Lpw3;Liu7;Llv3;Liu7;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v13

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    new-instance v0, Lzh0;

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld04;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v11, v3, v4}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    new-instance v0, La13;

    invoke-direct {v0}, La13;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    sget-object v0, Luye;->a:Luye;

    invoke-virtual {v0}, Luye;->a()Lj4e;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Larg;

    sget-object v2, Ldt2;->a:Ldt2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Lj97;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Larg;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lktg;

    sget-object v5, Ldt2;->a:Ldt2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lktg;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1a
    new-instance v7, Lu1e;

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lw49;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lmp6;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lu1e;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v7

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    sget-object v0, Ldt2;->a:Ldt2;

    new-instance v13, Lnz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lsq;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnsf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lmc9;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcs3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgya;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Luw6;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lnz;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v13

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
