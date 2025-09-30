.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


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
    .locals 6

    iget p0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    sget-object p0, Lwzd;->a:Lwzd;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    new-instance p0, Le01;

    invoke-direct {p0}, Le01;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object v3

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v4

    sget-object p0, Lfk1;->a:Lfk1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrt1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v5

    invoke-virtual {p0}, Lfk1;->b()Lot1;

    move-result-object v1

    new-instance v0, Lp01;

    invoke-direct/range {v0 .. v5}, Lp01;-><init>(Lot1;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_2
    const/16 p0, 0x4400

    new-array p0, p0, [B

    return-object p0

    :pswitch_3
    new-instance p0, Lylb;

    invoke-direct {p0}, Lylb;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lbfb;

    invoke-direct {p0, v0}, Lbfb;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lzrc;

    invoke-direct {p0}, Lzrc;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_6
    sget-object p0, Lzg0;->t0:[Lxi7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    sget-object p0, Ls6d;->D0:Ls6d;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    new-instance p0, Lgd0;

    invoke-direct {p0}, Lgd0;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lztc;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lztc;-><init>(FIII)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Le67;

    invoke-direct {p0}, Le67;-><init>()V

    return-object p0

    :pswitch_10
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->B0:I

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0

    :pswitch_11
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->v0:I

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lr20;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    new-instance p0, Lxq;

    invoke-direct {p0}, Lxq;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    sget-object p0, Ls6d;->s1:Ls6d;

    return-object p0

    :pswitch_14
    sget-object p0, Lnp;->a:Lnp;

    :try_start_0
    sget-object p0, Lnp;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaf;

    if-eqz p0, :cond_0

    sget-object p0, Lraf;->a:Lraf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :goto_0
    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Lraf;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object p0, Lmaf;->a:Lmaf;

    sget-boolean v0, Lmaf;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p0

    :goto_4
    check-cast v1, Lmaf;

    return-object v1

    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Ljq6;

    invoke-direct {p0}, Ljq6;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "FrescoAnimationWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object p0

    new-instance v0, Lyw9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyw9;-><init>(I)V

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lot1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v2, Loa;

    invoke-direct {v2, p0, v1, v0}, Loa;-><init>(Lcl7;Lcl7;Lyw9;)V

    return-object v2

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lxi7;

    sget-object p0, Ls6d;->Z0:Ls6d;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    sget-object p0, Ls6d;->b1:Ls6d;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance p0, Lu;

    invoke-direct {p0}, Lu;-><init>()V

    return-object p0

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
