.class public final synthetic Lc38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc38;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc38;->a:I

    const/16 v1, 0x58

    const/16 v2, 0xd

    const/16 v3, 0x27

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw27;

    invoke-direct {v0}, Lw27;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lu74;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lu74;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu74;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lu74;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgq3;

    invoke-direct {v0, v6}, Lgq3;-><init>(I)V

    return-object v0

    :pswitch_4
    new-array v0, v4, [F

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_5
    new-instance v0, Lic9;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-direct {v0, v1, v1}, Lic9;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lm11;

    invoke-direct {v1, v2, v0}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v0, Lmp6;

    new-instance v1, Lc38;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lc38;-><init>(I)V

    invoke-direct {v0, v1}, Lmp6;-><init>(Lcm6;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_a
    new-array v0, v4, [F

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v0, Ldbe;

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde8;

    new-instance v2, Lsae;

    invoke-direct {v2, v5, v6}, Lsae;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Ldbe;-><init>(Lde8;Lsae;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v0, Leb9;

    invoke-direct {v0}, Leb9;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lbuc;

    new-instance v2, Lenb;

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1e;

    invoke-virtual {v0}, Luv2;->getDispatchers()Llzf;

    move-result-object v5

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6, v5}, Lenb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1e;

    invoke-virtual {v0}, Luv2;->getDispatchers()Llzf;

    move-result-object v6

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lvxd;-><init>(Ld1e;Lz74;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x1ed

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x89

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x18f

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6b;

    invoke-virtual {v0}, Luv2;->getDispatchers()Llzf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0x30

    invoke-virtual {v0, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrt5;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lbuc;-><init>(Lenb;Lvxd;Lsd8;Lqx5;Ld1e;Lu6b;Llzf;Lrt5;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lyy7;

    new-instance v0, Lkt8;

    invoke-direct {v0}, Lkt8;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v1, Lzya;

    move v0, v2

    sget v2, Lu3d;->oneme_main_profile_title:I

    new-instance v3, Lwya;

    new-instance v4, Lwm7;

    invoke-direct {v4, v0}, Lwm7;-><init>(I)V

    new-instance v0, Lom8;

    invoke-direct {v0, v6}, Lom8;-><init>(I)V

    invoke-direct {v3, v0, v4}, Lwya;-><init>(Lum6;Lem6;)V

    sget v4, Lm6b;->j:I

    const-string v5, ":settings"

    sget v6, Lm6b;->i:I

    invoke-direct/range {v1 .. v6}, Lzya;-><init>(ILyya;ILjava/lang/String;I)V

    return-object v1

    :pswitch_11
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lyy7;

    new-instance v0, Lsj8;

    sget-object v1, Lyi8;->a:Lyi8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x22b

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v0, v2, v1}, Lsj8;-><init>(Ll6b;Llzf;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltp5;

    invoke-direct {v0, v5}, Ltp5;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltp5;

    invoke-direct {v0, v5}, Ltp5;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/login/LoginScreen;->c:[Lyy7;

    new-instance v0, Lii8;

    sget-object v1, Lhh8;->a:Lhh8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lii8;-><init>(Lk18;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ln70;

    sget-object v1, Lhh8;->a:Lhh8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Ln70;-><init>(Lk18;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lw70;

    sget-object v2, Lhh8;->a:Lhh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw70;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lz70;

    sget-object v2, Lhh8;->a:Lhh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz70;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_1a
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt78;

    return-object v0

    :pswitch_1c
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->d()Lj94;

    move-result-object v0

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
