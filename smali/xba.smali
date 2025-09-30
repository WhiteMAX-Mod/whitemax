.class public final Lxba;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxba;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lxba;->b:I

    const-class v2, Luja;

    const-class v3, Lxjd;

    const-class v4, Lq95;

    const-class v5, Lxwe;

    const-class v6, Le45;

    const/16 v7, 0xf

    const-class v8, Lu8a;

    const-class v9, Ltgb;

    const-class v10, Lza2;

    const-class v11, Lco3;

    const/4 v12, 0x1

    const-class v13, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpf3;->h:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    return-object v0

    :pswitch_0
    sget-object v0, Lvca;->a:Lvca;

    return-object v0

    :pswitch_1
    new-instance v0, Leha;

    const-class v2, Lnve;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Leha;-><init>(Lcl7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lyfb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Ldze;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v7, Ldh3;

    new-instance v0, Lcec;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v0}, Ldh3;-><init>(Lcec;)V

    return-object v7

    :pswitch_3
    new-instance v0, Lyl;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    sget-object v4, Ley3;->t0:Ley3;

    new-instance v5, Lzte;

    invoke-direct {v5, v4}, Lzte;-><init>(Lzb6;)V

    const-class v4, Lvca;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    invoke-direct {v0, v2, v3, v5, v1}, Lyl;-><init>(Landroid/app/Application;Lcl7;Lzte;Lvca;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly07;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgb;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lkha;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ly07;-><init>(Ltgb;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lk25;

    sget v1, Ld1d;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v0, Li11;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Li11;-><init>(Lz4;I)V

    new-instance v11, Lzte;

    invoke-direct {v11, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v12, Luka;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v12, v0}, Luka;-><init>(Lcl7;)V

    new-instance v13, Ltgd;

    const/16 v0, 0x18

    invoke-direct {v13, v0, v1}, Ltgd;-><init>(ILjava/lang/Object;)V

    new-instance v15, Leca;

    invoke-direct {v15, v1}, Leca;-><init>(Lz4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    new-instance v9, Lls9;

    new-instance v0, Li11;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Li11;-><init>(Lz4;I)V

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lls9;-><init>(Landroid/content/Context;Lzte;Luka;Ltgd;ILeca;Li11;)V

    return-object v9

    :pswitch_7
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, Lk68;

    invoke-direct {v1, v7}, Lk68;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v12, v2}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lns9;ILld4;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget-object v0, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Lm48;

    invoke-direct {v8, v7}, Lm48;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLns9;ILld4;)V

    return-object v3

    :pswitch_9
    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljtg;->x(Landroid/content/Context;)Lon4;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    return-object v0

    :pswitch_b
    new-instance v0, Ldca;

    invoke-direct {v0, v1}, Ldca;-><init>(Lz4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Le45;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le45;-><init>(Landroid/content/Context;Lcl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc35;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lli;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc35;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lhle;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lvl6;

    invoke-virtual {v0}, Lvl6;->a()Z

    new-instance v0, Lf35;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lbxe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lb35;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lf35;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbxe;

    const-class v2, Lpye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v2, Lkye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v2, Ltxe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v2, Lik3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lbxe;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lkye;

    new-instance v2, Li11;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Li11;-><init>(Lz4;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v2}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v0, v1}, Lkye;-><init>(Lzte;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lzw6;

    new-instance v2, Lod;

    new-instance v3, Li11;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Li11;-><init>(Lz4;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v3}, Lzte;-><init>(Lzb6;)V

    const-class v3, Lcdf;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdf;

    invoke-direct {v2, v4, v1}, Lod;-><init>(Lcl7;Lcdf;)V

    invoke-direct {v0, v2}, Lzw6;-><init>(Lod;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8a;

    const-class v2, Ljn4;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    invoke-virtual {v0}, Lu8a;->a()Lt8a;

    move-result-object v0

    iget-object v3, v0, Lt8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v5, v4

    invoke-virtual {v1, v3, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v1, v5

    sget-object v3, Lk94;->c:[Lk94;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    iget v7, v6, Lk94;->a:I

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Lk94;->b:Lk94;

    :goto_1
    sget-object v1, Lk94;->b:Lk94;

    if-eq v6, v1, :cond_2

    new-instance v1, Lyr0;

    const-string v2, "pfc"

    invoke-direct {v1, v12, v2}, Lyr0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lt8a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljn4;->e()V

    :goto_2
    new-instance v1, Lpfc;

    new-instance v2, Lu8a;

    invoke-direct {v2, v0}, Lu8a;-><init>(Lt8a;)V

    invoke-direct {v1, v2}, Lpfc;-><init>(Lu8a;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lnl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lvj5;->a:Ld6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6d;->o:Luj5;

    return-object v0

    :pswitch_15
    new-instance v0, Lcca;

    invoke-direct {v0, v1}, Lcca;-><init>(Lz4;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lzba;

    invoke-direct {v0, v1}, Lzba;-><init>(Lz4;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj0;

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    return-object v0

    :pswitch_19
    new-instance v0, Luja;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq95;

    const-class v6, Lcp5;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp5;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    const-class v7, Lcca;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcca;

    const-class v8, Lq6d;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq6d;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Luja;-><init>(Landroid/content/Context;Lq95;Lcp5;Lxjd;Lcca;Lq6d;Lxwe;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lcp5;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcp5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwka;

    const-class v2, Lvka;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lbz7;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Ldzd;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Le94;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwka;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkia;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkia;-><init>(Landroid/content/Context;)V

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
