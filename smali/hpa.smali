.class public final Lhpa;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhpa;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhpa;->b:I

    const-class v3, Lrxb;

    const-class v4, Lat3;

    const-class v5, Lfqa;

    const-class v6, Ld33;

    const-class v7, Landroid/app/Application;

    const-class v8, Leva;

    const-class v9, Ljoa;

    const-class v10, Lnhb;

    const-class v11, Ldq5;

    const-class v12, Ly83;

    const-class v13, Lsd2;

    const-class v14, Ll54;

    const-class v15, Lihb;

    const-class v0, La8e;

    move/from16 v16, v2

    const-class v2, Lulf;

    move-object/from16 v17, v3

    const-class v3, Landroid/content/Context;

    packed-switch v16, :pswitch_data_0

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    const-class v2, Lss4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    new-instance v18, Lihb;

    invoke-direct/range {v18 .. v23}, Lihb;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v18

    :pswitch_0
    new-instance v0, Luw1;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luw1;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnhb;

    const-class v2, Lte8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte8;

    const-class v3, Luw1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw1;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnhb;-><init>(Lte8;Luw1;Liu7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lte8;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    invoke-direct {v0, v3, v4, v1}, Lte8;-><init>(Liu7;Liu7;Lulf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcua;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v2}, Lcua;-><init>(Liu7;)V

    new-instance v2, Ljpa;

    invoke-direct {v2, v1}, Ljpa;-><init>(Lr5;)V

    iput-object v2, v0, Lcua;->e:Ljpa;

    return-object v0

    :pswitch_4
    const-class v0, Leua;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg4;

    return-object v0

    :pswitch_5
    new-instance v0, Leua;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Leua;-><init>(Liu7;)V

    return-object v0

    :pswitch_6
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lo6a;

    invoke-direct {v2}, Lo6a;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lo6a;->a:I

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    invoke-virtual {v3}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lo6a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lo6a;->c:Ljava/lang/Object;

    iput-object v0, v2, Lo6a;->d:Ljava/lang/Object;

    new-instance v0, Lhm3;

    invoke-direct {v0, v2}, Lhm3;-><init>(Lo6a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lzrc;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbya;

    const-class v2, Lo89;

    invoke-virtual {v1, v2}, Lr5;->b(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Liu7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrdd;

    const-class v3, Ltph;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lsf9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    invoke-direct {v0, v3, v4, v2, v1}, Lrdd;-><init>(Liu7;Liu7;Lulf;Ll54;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lupa;

    invoke-direct {v0, v1}, Lupa;-><init>(Lr5;)V

    return-object v0

    :pswitch_b
    const-class v0, Loe7;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    const-class v3, Lxv2;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    new-instance v3, Lrv7;

    invoke-direct {v3, v0, v1, v2}, Lrv7;-><init>(Loe7;Liu7;Lulf;)V

    return-object v3

    :pswitch_c
    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v3, Lxp3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    invoke-direct {v3, v2, v0}, Lxp3;-><init>(Lulf;La8e;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lvg0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld33;

    const-class v0, Lgj0;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgj0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lulf;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll54;

    invoke-direct/range {v4 .. v9}, Lvg0;-><init>(Landroid/content/Context;Ld33;Lgj0;Lulf;Ll54;)V

    return-object v4

    :pswitch_f
    new-instance v0, Leca;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lma7;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leca;-><init>(Landroid/content/Context;Liu7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lhle;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Ljm;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Leca;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lhle;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_11
    const-class v0, Lxq;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    return-object v0

    :pswitch_12
    const-class v0, Lwq;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    return-object v0

    :pswitch_13
    new-instance v4, Lsm0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lnb9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Lhr;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Ld78;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Lll;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Lpw0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Liv5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu35;->o:I

    const/16 v0, 0xc

    sget-object v3, Lz35;->Y:Lz35;

    invoke-static {v0, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu35;->f(J)J

    const-class v0, Lcua;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_14
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lakb;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lrs6;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lrs6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyl4;

    invoke-direct {v0, v1}, Lyl4;-><init>(Lkr9;)V

    new-instance v2, Leh8;

    iget-object v3, v0, Lyl4;->b:Ley9;

    iget-object v0, v0, Lyl4;->a:Llr9;

    invoke-direct {v2, v3, v1, v0}, Leh8;-><init>(Lzjb;Lrs6;Llr9;)V

    new-instance v0, Lakb;

    invoke-static {}, Lgxi;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lakb;-><init>(Leh8;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    sget-object v0, Lek3;->h:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll54;

    return-object v0

    :pswitch_16
    new-instance v0, Lxua;

    const-class v2, Ljkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxua;-><init>(Liu7;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lfqa;->a:Lfqa;

    return-object v0

    :pswitch_18
    const-class v0, Lvwb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lznf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    new-instance v5, Ltl3;

    new-instance v6, Lxh4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lxh4;->a:Ljava/lang/Object;

    iput-object v0, v6, Lxh4;->b:Ljava/lang/Object;

    iput-object v2, v6, Lxh4;->c:Ljava/lang/Object;

    iput-object v3, v6, Lxh4;->o:Ljava/lang/Object;

    iput-object v4, v6, Lxh4;->X:Ljava/lang/Object;

    invoke-direct {v5, v6}, Ltl3;-><init>(Lxh4;)V

    return-object v5

    :pswitch_19
    new-instance v0, Lfn;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    sget-object v4, Ls24;->s0:Ls24;

    new-instance v6, Lwif;

    invoke-direct {v6, v4}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-direct {v0, v2, v3, v6, v1}, Lfn;-><init>(Landroid/app/Application;Liu7;Lwif;Lfqa;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v6, v17

    new-instance v0, Lq97;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxb;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq97;-><init>(Lrxb;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Le85;

    sget v1, Ldkd;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lx21;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lx21;-><init>(Lr5;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v0}, Lwif;-><init>(Lji6;)V

    new-instance v4, Lc81;

    const-class v0, Lzla;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {v4, v0}, Lc81;-><init>(Liu7;)V

    new-instance v5, Lrs6;

    const/16 v0, 0x18

    invoke-direct {v5, v0, v1}, Lrs6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Litb;

    invoke-direct {v7, v1}, Litb;-><init>(Lr5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    new-instance v0, Lr4a;

    new-instance v8, Lx21;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lx21;-><init>(Lr5;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lr4a;-><init>(Landroid/content/Context;Lwif;Lc81;Lrs6;ILitb;Lx21;)V

    return-object v1

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
