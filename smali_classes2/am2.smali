.class public final synthetic Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lam2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lam2;->a:I

    const-class v1, Lrk;

    const-class v2, Lni6;

    const-class v3, Ln79;

    const-class v4, Ltwg;

    const-class v5, Lf53;

    const/4 v6, 0x1

    const-class v7, Lxjd;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    const-class v10, Lyz2;

    const-class v11, Lxwe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwrb;

    sget v1, Lsla;->F:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lwrb;-><init>(ILv2f;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ldx2;

    invoke-direct {v0}, Ldx2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ldx2;

    invoke-direct {v0}, Ldx2;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Lbq3;

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq3;-><init>(Lcl7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Lza2;->e()V

    iget-object v1, v0, Lza2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    :try_start_0
    sget-object v4, Lza2;->N:Ldq0;

    invoke-virtual {v4, v2}, Ldq0;->a(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_0

    sget-object v4, Lza2;->L:Ljava/util/EnumSet;

    iget-object v5, v0, Lza2;->n:Lqgb;

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->e:Ltj5;

    invoke-static {v2, v4, v3, v5}, Lza2;->m(Ls72;Ljava/util/Set;ZLtj5;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v12, Lor3;

    sget-object v0, Ldu3;->a:Ldu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    sget-object v1, Lpq3;->a:Loq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Loq3;->b:Lnq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lu48;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lzbd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lwm3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lbn3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lot3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxm3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lft3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lqre;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhj6;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lrj5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lfd7;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v31

    sget-object v13, Lur3;->b:Lur3;

    invoke-direct/range {v12 .. v31}, Lor3;-><init>(Lur3;Lcl7;Lpq3;Lcl7;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v12

    :pswitch_6
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    new-instance v0, Lzg0;

    sget-object v1, Lbh0;->a:Lbh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lmv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v6, v8, v2}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    new-instance v0, Lyx2;

    invoke-direct {v0}, Lyx2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    sget-object v0, Lvae;->a:Lvae;

    invoke-virtual {v0}, Lvae;->b()Lxjd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lozf;

    sget-object v1, Lfq2;->a:Lfq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lr07;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lozf;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lw1g;

    sget-object v1, Lfq2;->a:Lfq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    invoke-virtual {v5, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    invoke-virtual {v6, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v5, v4, v3, v1}, Lw1g;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_b
    new-instance v6, Lohd;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lws8;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lti6;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lohd;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v6

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Lz4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lfq2;->a:Lfq2;

    new-instance v12, Ley;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lo3f;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lr09;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lzm3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ldka;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lmp6;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, Ley;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v12

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lfq2;->c()Lie9;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v0, Lii8;

    sget-object v1, Lfq2;->a:Lfq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ltj7;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lii8;-><init>(Ltj7;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v0, Lu68;

    invoke-direct {v0}, Lu68;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v0, Lv89;

    invoke-direct {v0}, Lv89;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrh9;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lvlb;->a:Lvlb;

    new-instance v2, Lwl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v2, v0}, Lwl4;-><init>(Lcl7;)V

    return-object v2

    :pswitch_16
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance v0, Lwn2;

    invoke-direct {v0}, Lwn2;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lvlb;->a:Lvlb;

    new-instance v2, Lwl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v2, v0}, Lwl4;-><init>(Lcl7;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    sget-object v0, Ls6d;->X0:Ls6d;

    return-object v0

    :pswitch_19
    new-instance v1, Luw3;

    sget v2, Lqla;->t0:I

    sget v0, Lsla;->T1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpma;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1a
    new-instance v2, Luw3;

    sget v3, Lqla;->u0:I

    sget v0, Lsla;->U1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lpma;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Luw3;

    sget v4, Lqla;->v0:I

    sget v0, Lsla;->V1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lpma;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Luw3;

    sget v5, Lqla;->w0:I

    sget v0, Lsla;->W1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lq0d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lpma;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

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
