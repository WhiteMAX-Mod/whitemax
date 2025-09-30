.class public final synthetic Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lrw7;->a:I

    const-class v0, Lzc;

    const-wide/16 v1, 0x96

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-class v5, Lzaa;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    sget-object p0, Ls6d;->q1:Ls6d;

    return-object p0

    :pswitch_0
    new-instance p0, Li38;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Li38;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhr6;

    invoke-direct {p0}, Lhr6;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ln04;-><init>(F)V

    return-object p0

    :pswitch_3
    new-instance p0, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ln04;-><init>(F)V

    return-object p0

    :pswitch_4
    new-instance p0, Ldj3;

    invoke-direct {p0, v7}, Ldj3;-><init>(I)V

    return-object p0

    :pswitch_5
    new-array p0, v3, [F

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    aput v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_6
    new-instance p0, Let8;

    sget-object v0, Lp45;->a:Lp45;

    invoke-direct {p0, v0, v0}, Let8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Luz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Luz0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance p0, Ljf6;

    new-instance v0, Lrw7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    invoke-direct {p0, v0}, Ljf6;-><init>(Lzb6;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    sget-object p0, Ls6d;->C0:Ls6d;

    return-object p0

    :pswitch_b
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance p0, Lmfd;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lnx7;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx7;

    new-instance v1, Lbfd;

    invoke-direct {v1, v4, v7}, Lbfd;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lmfd;-><init>(Lnx7;Lbfd;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance p0, Lyr8;

    invoke-direct {p0}, Lyr8;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v0, Ls1c;

    new-instance v1, Lr2b;

    sget-object p0, Lfq2;->a:Lfq2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lq6d;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6d;

    invoke-virtual {p0}, Lfq2;->getDispatchers()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm3d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6d;

    invoke-virtual {p0}, Lfq2;->getDispatchers()Lxwe;

    move-result-object v5

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lm3d;-><init>(Lq6d;Ls04;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lcx7;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lnn5;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    invoke-virtual {v6, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lhl8;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl8;

    invoke-virtual {p0}, Lfq2;->getDispatchers()Lxwe;

    move-result-object v7

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Ls1c;-><init>(Lr2b;Lm3d;Lcx7;Lnn5;Lq6d;Lhl8;Lxwe;)V

    return-object v0

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lxi7;

    new-instance p0, Leb8;

    invoke-direct {p0}, Leb8;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lpa8;->J0:[Lxi7;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    new-instance v0, Lrca;

    sget v1, Lcbc;->oneme_main_profile_title:I

    new-instance v2, Loca;

    new-instance p0, Lua7;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lua7;-><init>(I)V

    new-instance v3, Lj48;

    invoke-direct {v3, v6}, Lj48;-><init>(I)V

    invoke-direct {v2, v3, p0}, Loca;-><init>(Lrc6;Lbc6;)V

    sget v3, Lqja;->j:I

    const-string v4, ":settings"

    sget v5, Lqja;->i:I

    invoke-direct/range {v0 .. v5}, Lrca;-><init>(ILqca;ILjava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v1, Lrca;

    sget v2, Lcbc;->oneme_main_settings_title:I

    move p0, v3

    new-instance v3, Loca;

    new-instance v0, Lua7;

    invoke-direct {v0, p0}, Lua7;-><init>(I)V

    new-instance p0, Lj48;

    invoke-direct {p0, v7}, Lj48;-><init>(I)V

    invoke-direct {v3, p0, v0}, Loca;-><init>(Lrc6;Lbc6;)V

    sget v4, Lqja;->j:I

    const-string v5, ":settings"

    sget v6, Lqja;->i:I

    invoke-direct/range {v1 .. v6}, Lrca;-><init>(ILqca;ILjava/lang/String;I)V

    return-object v1

    :pswitch_15
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    new-instance p0, Li28;

    sget-object v0, Lp18;->a:Lp18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Loja;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    invoke-direct {p0, v1, v0}, Li28;-><init>(Loja;Lxwe;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lag5;

    invoke-direct {p0, v1, v2, v6}, Leh;-><init>(JI)V

    return-object p0

    :pswitch_17
    new-instance p0, Lag5;

    invoke-direct {p0, v1, v2, v6}, Leh;-><init>(JI)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lxi7;

    new-instance p0, Lf18;

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lf18;-><init>(Lcl7;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lx60;

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lx60;-><init>(Lcl7;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lg70;

    sget-object v1, Lh08;->a:Lh08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg70;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lj70;

    sget-object v1, Lh08;->a:Lh08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj70;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

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
