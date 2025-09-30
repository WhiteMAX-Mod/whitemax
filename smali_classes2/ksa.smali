.class public final synthetic Lksa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lksa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lksa;->a:I

    const/4 v0, 0x0

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v3, Ljda;

    sget v4, Lqla;->P0:I

    sget p0, Lsla;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lpma;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lq0d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lpma;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_0
    new-instance v4, Ljda;

    sget v5, Lqla;->M0:I

    sget p0, Lsla;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lpma;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lq0d;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lpma;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_1
    new-instance v5, Ljda;

    sget v6, Lqla;->U0:I

    sget p0, Lsla;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lq0d;->P0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_2
    new-instance v6, Ljda;

    sget v7, Lqla;->N0:I

    sget p0, Lsla;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lq0d;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_3
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    new-instance v0, Luw3;

    sget v1, Lqla;->g1:I

    sget v2, Lsla;->B2:I

    move v3, v2

    new-instance v2, Lp2f;

    invoke-direct {v2, v3}, Lp2f;-><init>(I)V

    sget v3, Lq0d;->E1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v1, Luw3;

    sget v2, Lqla;->f1:I

    sget v0, Lsla;->A2:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->p2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v2, Luw3;

    sget v3, Lqla;->h1:I

    sget v0, Lsla;->C2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Luw3;

    sget v4, Lqla;->e1:I

    sget v0, Lsla;->z2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Luw3;

    sget v1, Lqla;->v0:I

    sget p0, Lsla;->V1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    sget p0, Lpma;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lq0d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lpma;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5
    new-instance v1, Ljda;

    sget v2, Lqla;->L0:I

    sget p0, Lsla;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lq0d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_6
    new-instance p0, Lmj3;

    sget v0, Lqla;->z:I

    sget v1, Ld1d;->r:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    const/4 v1, 0x3

    const/16 v3, 0x38

    invoke-direct {p0, v0, v2, v1, v3}, Lmj3;-><init>(ILu2f;II)V

    return-object p0

    :pswitch_7
    new-instance v4, Lldd;

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldka;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, La4b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lvlb;->d()Lcl7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxjd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lvlb;->g()Lcl7;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lldd;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_8
    new-instance p0, Lrv0;

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->d()Lcl7;

    move-result-object v0

    invoke-direct {p0, v0}, Lrv0;-><init>(Lcl7;)V

    return-object p0

    :pswitch_9
    sget p0, Llfb;->v0:I

    return-object v1

    :pswitch_a
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lxi7;

    sget-object p0, Lwzd;->a:Lwzd;

    return-object p0

    :pswitch_c
    new-instance p0, Lzxf;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrt1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lzxf;-><init>(Lcl7;)V

    return-object p0

    :pswitch_d
    sget p0, Lsj7;->a:I

    sget p0, Lsj7;->c:I

    invoke-static {p0}, Lsj7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Ln9b;->M0:I

    return-object v1

    :pswitch_f
    sget p0, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance p0, Lw8b;

    invoke-direct {p0, v0, v0, v2}, Lw8b;-><init>(Lrce;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    new-instance p0, Lzg0;

    sget-object v1, Lbh0;->a:Lbh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lmv3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {p0, v1, v2, v0, v3}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lxi7;

    sget-object p0, Lhad;->y:Lcl7;

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->s()Lxwe;

    move-result-object v1

    sget-object v2, Llu2;->a:Llu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lgia;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lkia;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    new-instance v3, Lm7b;

    invoke-direct {v3, p0, v2, v1, v0}, Lm7b;-><init>(Lcl7;Lgia;Lxwe;Lkia;)V

    return-object v3

    :pswitch_12
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Li2e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    sget-object p0, Lvae;->a:Lvae;

    invoke-virtual {p0}, Lvae;->b()Lxjd;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    sget-object p0, Ls6d;->z0:Ls6d;

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance p0, Lnva;

    invoke-direct {p0}, Lnva;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcta;->K:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ov-playback-thread"

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lofc;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    return-object p0

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
