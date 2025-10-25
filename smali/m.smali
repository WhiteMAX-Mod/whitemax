.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Le31;->T0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Lau4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    sget-object v0, Lsme;->a:Lsme;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    new-instance v0, Ls11;

    invoke-direct {v0}, Ls11;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v4

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v5

    sget-object v0, Lsl1;->a:Lsl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v6

    invoke-virtual {v0}, Lsl1;->a()Lcv1;

    move-result-object v2

    new-instance v1, Ld21;

    invoke-direct/range {v1 .. v6}, Ld21;-><init>(Lcv1;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lla3;

    invoke-direct {v0}, Lla3;-><init>()V

    return-object v0

    :pswitch_5
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_6
    new-instance v0, Ls2c;

    invoke-direct {v0}, Ls2c;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lyvb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyvb;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_9
    sget-object v0, Lzh0;->s0:[Ltr7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    sget-object v0, Lupd;->C0:Lupd;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    new-instance v0, Lbe0;

    invoke-direct {v0}, Lbe0;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lucd;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lucd;-><init>(II)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lue7;

    invoke-direct {v0}, Lue7;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    sget-object v0, Lupd;->s1:Lupd;

    return-object v0

    :pswitch_14
    sget-object v0, Lwq;->a:Lwq;

    :try_start_0
    sget-object v0, Lwq;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0g;

    if-eqz v0, :cond_0

    sget-object v0, Lo0g;->a:Lo0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Lo0g;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object v0, Lj0g;->a:Lj0g;

    sget-boolean v2, Lj0g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    check-cast v1, Lj0g;

    return-object v1

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v0

    new-instance v1, Lj9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lsl1;->a:Lsl1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcv1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v3, Lva;

    invoke-direct {v3, v0, v2, v1}, Lva;-><init>(Liu7;Liu7;Lj9a;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Ltr7;

    sget-object v0, Lupd;->Z0:Lupd;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Ltr7;

    sget-object v0, Lupd;->b1:Lupd;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance v0, Lb0;

    invoke-direct {v0}, Lb0;-><init>()V

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
