.class public final synthetic Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzfb;->a:I

    const/4 v1, 0x0

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v1, Lb44;

    sget v2, Lv8b;->g1:I

    sget v3, Lx8b;->C2:I

    move v4, v3

    new-instance v3, Ln5g;

    invoke-direct {v3, v4}, Ln5g;-><init>(I)V

    sget v4, Lyud;->x1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb44;

    sget v3, Lv8b;->f1:I

    sget v1, Lx8b;->B2:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->i2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb44;

    sget v4, Lv8b;->h1:I

    sget v1, Lx8b;->D2:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->w1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb44;

    sget v5, Lv8b;->e1:I

    sget v1, Lx8b;->A2:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lb44;

    sget v2, Lv8b;->v0:I

    sget v0, Lx8b;->Y1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v0}, Ln5g;-><init>(I)V

    sget v0, Lw9b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyud;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw9b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lsza;

    sget v3, Lv8b;->L0:I

    sget v0, Lx8b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyud;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_2
    new-instance v0, Lpq3;

    sget v1, Lv8b;->z:I

    sget v2, Lmvd;->p:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpq3;-><init>(ILs5g;II)V

    return-object v0

    :pswitch_3
    new-instance v5, La9e;

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lfdc;->c()Lk18;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lfdc;->f()Lk18;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La9e;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lfx0;

    sget-object v1, Lfdc;->a:Lfdc;

    invoke-virtual {v1}, Lfdc;->c()Lk18;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx0;-><init>(Lk18;)V

    return-object v0

    :pswitch_5
    return-object v2

    :pswitch_6
    sget v0, Lo6c;->v0:I

    return-object v2

    :pswitch_7
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lyy7;

    sget-object v0, Lvye;->a:Lvye;

    return-object v0

    :pswitch_9
    new-instance v0, Lx4h;

    sget-object v1, Le51;->a:Le51;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lx4h;-><init>(Lk18;)V

    return-object v0

    :pswitch_a
    sget v0, Lxz7;->a:I

    sget v0, Lxz7;->c:I

    invoke-static {v0}, Lxz7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lj0c;->M0:I

    return-object v2

    :pswitch_c
    sget v0, Lone/me/pinbars/PinBarsWidget;->u0:I

    new-instance v0, Lozb;

    invoke-direct {v0, v1, v1, v3}, Lozb;-><init>(Lmcf;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    new-instance v0, Lzh0;

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x225

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v3, v1, v4}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lyy7;

    sget-object v0, Lx4e;->w:Lk18;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Ly4e;->j()Llzf;

    move-result-object v2

    sget-object v3, Le03;->a:Le03;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x231

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x1a5

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5b;

    new-instance v4, Lfyb;

    invoke-direct {v4, v0, v3, v2, v1}, Lfyb;-><init>(Lk18;Lc5b;Llzf;Lg5b;)V

    return-object v4

    :pswitch_f
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    new-instance v0, Lc2f;

    invoke-direct {v0, v3}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lc2f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2f;-><init>(Z)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lyy7;

    sget-object v0, Lpaf;->a:Lpaf;

    invoke-virtual {v0}, Lpaf;->a()Lage;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    new-instance v0, Lgwb;

    invoke-direct {v0}, Lgwb;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lyy7;

    sget-object v0, Lf1e;->z0:Lf1e;

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lyy7;

    new-instance v0, Ltjb;

    invoke-direct {v0}, Ltjb;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lvgb;->Q:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Ll8d;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Ll8d;->b:Ljava/lang/ThreadLocal;

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

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
