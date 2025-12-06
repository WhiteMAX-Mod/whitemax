.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Lvw4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v1, v0, v3

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

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lyy7;

    sget-object v0, Lvye;->a:Lvye;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lyy7;

    new-instance v0, Lw11;

    invoke-direct {v0}, Lw11;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lyy7;

    invoke-static {}, Lfm1;->a()Lk18;

    move-result-object v4

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v5

    sget-object v0, Lgm1;->a:Lgm1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v6

    invoke-virtual {v0}, Lgm1;->a()Lqv1;

    move-result-object v2

    new-instance v1, Lh21;

    invoke-direct/range {v1 .. v6}, Lh21;-><init>(Lqv1;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_3
    new-instance v0, Ldd3;

    invoke-direct {v0}, Ldd3;-><init>()V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_5
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Le6c;

    invoke-direct {v0, v2}, Le6c;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Luld;

    invoke-direct {v0}, Luld;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_8
    sget-object v0, Lzh0;->t0:[Lyy7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    sget-object v0, Lk7d;->a:Lj7d;

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
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    sget-object v0, Lf1e;->D0:Lf1e;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    new-instance v0, Lvd0;

    invoke-direct {v0}, Lvd0;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lynd;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lynd;-><init>(II)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Loj7;

    invoke-direct {v0}, Loj7;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    sget-object v0, Lf1e;->t1:Lf1e;

    return-object v0

    :pswitch_14
    sget-object v0, Lmq;->a:Lmq;

    :try_start_0
    sget-object v0, Lmq;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    if-eqz v0, :cond_0

    sget-object v0, Ljeg;->a:Ljeg;
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
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ljeg;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object v0, Lfeg;->a:Lfeg;

    sget-boolean v2, Lfeg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    check-cast v1, Lfeg;

    return-object v1

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljbe;-><init>()V

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
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lyy7;

    invoke-static {}, Lfm1;->a()Lk18;

    move-result-object v0

    new-instance v1, Llcj;

    invoke-direct {v1, v2}, Llcj;-><init>(I)V

    sget-object v2, Lgm1;->a:Lgm1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    new-instance v3, Lsa;

    invoke-direct {v3, v0, v2, v1}, Lsa;-><init>(Lk18;Lk18;Llcj;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lyy7;

    sget-object v0, Lf1e;->a1:Lf1e;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lyy7;

    sget-object v0, Lf1e;->c1:Lf1e;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance v0, La0;

    invoke-direct {v0}, La0;-><init>()V

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
