.class public final Ldya;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldya;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldya;->b:I

    const/16 v4, 0x46

    const/16 v5, 0x61

    const/16 v6, 0x62

    const/4 v7, 0x1

    const/16 v8, 0x51

    const/16 v9, 0xb4

    const/16 v10, 0x38

    const/16 v11, 0x1f

    const/16 v12, 0x6d

    const/16 v13, 0xe

    const/16 v14, 0x54

    const/16 v15, 0x8

    const/16 v3, 0xc

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ld3b;

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Ld3b;-><init>(Lk18;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    new-instance v3, Luaj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Luaj;-><init>(I)V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Luaj;->b:I

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4b;

    invoke-virtual {v4}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Luaj;->e:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    invoke-virtual {v1}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, Luaj;->c:Ljava/lang/Object;

    iput-object v2, v3, Luaj;->d:Ljava/lang/Object;

    new-instance v1, Lqo3;

    invoke-direct {v1, v3}, Lqo3;-><init>(Luaj;)V

    return-object v1

    :pswitch_1
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    new-instance v2, Lvya;

    invoke-direct {v2, v1}, Lvya;-><init>(Lerb;)V

    return-object v2

    :pswitch_2
    new-instance v1, Ly84;

    invoke-direct {v1}, Ly84;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, La7b;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lw5;->b(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, La7b;-><init>(Lk18;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lwod;

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x102

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La84;

    invoke-direct {v2, v3, v4, v5, v1}, Lwod;-><init>(Lk18;Lk18;Llzf;La84;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lrya;

    invoke-direct {v2, v1}, Lrya;-><init>(Lw5;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij7;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    const/16 v4, 0x19c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    new-instance v4, Lv28;

    invoke-direct {v4, v2, v1, v3}, Lv28;-><init>(Lij7;Lk18;Llzf;)V

    return-object v4

    :pswitch_7
    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v2, Lks3;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loje;

    invoke-direct {v2, v3, v1}, Lks3;-><init>(Llzf;Loje;)V

    return-object v2

    :pswitch_9
    new-instance v4, Lug0;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw63;

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lej0;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzf;

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La84;

    invoke-direct/range {v4 .. v9}, Lug0;-><init>(Landroid/content/Context;Lw63;Lej0;Llzf;La84;)V

    return-object v4

    :pswitch_a
    new-instance v2, Ltka;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x246

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ltka;-><init>(Lk18;Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    new-instance v4, Lfxe;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lfxe;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_c
    const/16 v2, 0x2a4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq;

    return-object v1

    :pswitch_d
    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    return-object v1

    :pswitch_e
    new-instance v2, Lom0;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    const/16 v4, 0x6f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leza;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ls65;->d:I

    sget-object v4, Ly65;->X:Ly65;

    invoke-static {v3, v4}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls65;->g(J)J

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Laub;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lukd;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lukd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljo4;

    invoke-direct {v1, v2}, Ljo4;-><init>(Lcz9;)V

    new-instance v3, Lh79;

    iget-object v4, v1, Ljo4;->b:Ld47;

    iget-object v1, v1, Ljo4;->a:Ldz9;

    invoke-direct {v3, v4, v2, v1}, Lh79;-><init>(Ld47;Lukd;Ldz9;)V

    new-instance v1, Laub;

    invoke-static {}, Lm7j;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Laub;-><init>(Lh79;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Lzi5;

    invoke-direct {v2, v1, v7}, Lzi5;-><init>(Lyi5;I)V

    return-object v2

    :pswitch_11
    new-instance v1, Ly3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Leza;->a:Leza;

    return-object v1

    :pswitch_13
    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x287

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    new-instance v6, Lco3;

    new-instance v7, Lw86;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lw86;->a:Ljava/lang/Object;

    iput-object v2, v7, Lw86;->c:Ljava/lang/Object;

    iput-object v3, v7, Lw86;->d:Ljava/lang/Object;

    iput-object v4, v7, Lw86;->e:Ljava/lang/Object;

    iput-object v5, v7, Lw86;->b:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lco3;-><init>(Lw86;)V

    return-object v6

    :pswitch_14
    new-instance v2, Lzm;

    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    sget-object v5, Lk54;->Z:Lk54;

    new-instance v6, Lbwf;

    invoke-direct {v6, v5}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leza;

    invoke-direct {v2, v3, v4, v6, v1}, Lzm;-><init>(Landroid/app/Application;Lk18;Lbwf;Leza;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lhe7;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhe7;-><init>(Lz7c;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_16
    new-instance v1, Ldb5;

    sget v2, Lmvd;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lb31;

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v2}, Lbwf;-><init>(Lcm6;)V

    new-instance v7, Lw7b;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-direct {v7, v2}, Lw7b;-><init>(Lk18;)V

    new-instance v8, Lkce;

    const/16 v2, 0x1d

    invoke-direct {v8, v2, v1}, Lkce;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lkya;

    invoke-direct {v10, v1}, Lkya;-><init>(Lw5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    new-instance v4, Lpca;

    new-instance v11, Lb31;

    invoke-direct {v11, v1, v13}, Lb31;-><init>(Lw5;I)V

    invoke-direct/range {v4 .. v11}, Lpca;-><init>(Landroid/content/Context;Lbwf;Lw7b;Lkce;ILkya;Lb31;)V

    return-object v4

    :pswitch_18
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lq85;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lq85;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v7, v3}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lrca;ILtk4;)V

    return-object v1

    :pswitch_19
    const/16 v4, 0x1a

    new-instance v8, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v11

    new-instance v13, Lkk4;

    invoke-direct {v13, v4}, Lkk4;-><init>(I)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLrca;ILtk4;)V

    return-object v8

    :pswitch_1a
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lc9j;->b(Landroid/content/Context;)Lnv4;

    move-result-object v1

    return-object v1

    :pswitch_1b
    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    return-object v1

    :pswitch_1c
    new-instance v2, Lwc5;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x299

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La84;

    invoke-direct {v2, v1, v5, v4, v3}, Lwc5;-><init>(La84;Lac5;Lk18;Landroid/content/Context;)V

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
