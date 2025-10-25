.class public final Lzn8;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzn8;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzn8;->b:I

    const-class v3, Lvxa;

    const-class v4, Lpxb;

    const/4 v5, 0x0

    const-class v6, Lj4e;

    const-class v7, Lsf5;

    const-class v8, Lulf;

    const-class v9, Lz95;

    const/4 v10, 0x1

    const-class v11, Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lj9a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v5, v2, v10, v5}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lt4a;ILki4;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v14

    new-instance v1, Lgy9;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lgy9;-><init>(I)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLt4a;ILki4;)V

    return-object v11

    :pswitch_1
    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm85;

    return-object v1

    :pswitch_3
    new-instance v2, Lz95;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld95;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld95;

    invoke-direct {v2, v1, v4, v3}, Lz95;-><init>(Ld95;Liu7;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lnpa;

    invoke-direct {v2, v1}, Lnpa;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ld95;

    const-class v3, Lss4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss4;

    invoke-direct {v2, v1}, Ld95;-><init>(Lss4;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lw85;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lzi;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw85;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_7
    const-class v2, Lk9f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9f;

    check-cast v2, Lxs6;

    invoke-virtual {v2}, Lxs6;->a()Z

    new-instance v2, Ly85;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lylf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lv85;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ly85;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lylf;

    const-class v2, Llnf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lgnf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v3, Lqmf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v3, Lip3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lylf;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lgnf;

    new-instance v3, Lx21;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lx21;-><init>(Lr5;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v3}, Lwif;-><init>(Lji6;)V

    invoke-direct {v2, v1}, Lgnf;-><init>(Lwif;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lg57;

    new-instance v3, Lwd;

    new-instance v4, Lx21;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lx21;-><init>(Lr5;I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    const-class v4, Ly2g;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2g;

    invoke-direct {v3, v5, v1}, Lwd;-><init>(Liu7;Ly2g;)V

    invoke-direct {v2, v3}, Lg57;-><init>(Lwd;)V

    return-object v2

    :pswitch_b
    const-class v2, Lzla;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzla;

    const-class v3, Los4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los4;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    invoke-virtual {v2}, Lzla;->a()Lyla;

    move-result-object v2

    iget-object v4, v2, Lyla;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lle4;->a(I)Lle4;

    move-result-object v1

    sget-object v4, Lle4;->b:Lle4;

    if-eq v1, v4, :cond_0

    new-instance v1, Lht0;

    const-string v3, "rxc"

    invoke-direct {v1, v10, v3}, Lht0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lyla;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Los4;->e()V

    :goto_0
    new-instance v1, Lrxc;

    new-instance v3, Lzla;

    invoke-direct {v3, v2}, Lzla;-><init>(Lyla;)V

    invoke-direct {v1, v3}, Lrxc;-><init>(Lzla;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ltr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    sget-object v1, Llq5;->a:Lye8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lye8;->X:Lkq5;

    return-object v1

    :pswitch_e
    new-instance v2, Lmpa;

    invoke-direct {v2, v1}, Lmpa;-><init>(Lr5;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lipa;

    invoke-direct {v2, v1}, Lipa;-><init>(Lr5;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk0;

    return-object v1

    :pswitch_11
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex8;

    return-object v1

    :pswitch_12
    new-instance v2, Lvxa;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf5;

    const-class v5, Liv5;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv5;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4e;

    const-class v7, Lmpa;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpa;

    const-class v9, Lspd;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspd;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lvxa;-><init>(Landroid/content/Context;Lsf5;Liv5;Lj4e;Lmpa;Lspd;Lulf;)V

    return-object v2

    :pswitch_13
    new-instance v2, Liv5;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Liv5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lyya;

    const-class v3, Lxya;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ln88;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lhle;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lfe4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyya;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ldwa;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldwa;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lfya;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Luz3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v6, Ldq5;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lfya;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_17
    new-instance v2, Lgya;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpxb;

    const-class v3, Lt85;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt85;

    new-instance v8, Lkx2;

    const-class v4, Ls64;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-direct {v8, v4}, Lkx2;-><init>(Liu7;)V

    const-class v4, Lkpa;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkpa;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsf5;

    const-class v4, Lat3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lnsf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lnsf;

    const-class v4, Lfya;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lfya;

    const-class v4, Llk;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lgya;-><init>(Landroid/content/Context;Lpxb;Lt85;Lkx2;Lkpa;Lsf5;Liu7;Lnsf;Lfya;Liu7;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lkpa;

    invoke-direct {v2, v1}, Lkpa;-><init>(Lr5;)V

    return-object v2

    :pswitch_19
    const-class v2, Lcua;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    return-object v1

    :pswitch_1a
    new-instance v2, Lgk9;

    invoke-direct {v2, v1}, Lgk9;-><init>(Lr5;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Loua;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Llz4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lee8;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lbpe;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Loua;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ldye;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "exoplayer_internal.db"

    invoke-direct {v2, v1, v3, v5, v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v2

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
