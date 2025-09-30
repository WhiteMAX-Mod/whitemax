.class public final Lyba;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyba;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyba;->b:I

    const-class v2, Ldnd;

    const-class v3, Laba;

    const-class v4, Lrk;

    const-class v5, Lrdb;

    const-class v6, Lqb5;

    const-class v7, Lq95;

    const-class v8, Lnn5;

    const-class v9, Lzm5;

    const-class v10, Lt04;

    const-class v11, Lyz2;

    const-class v12, Lrj5;

    const-class v13, Lf53;

    const-class v14, Landroid/app/Application;

    const-class v15, Lh53;

    move/from16 p0, v0

    const-class v0, Lxwe;

    move-object/from16 v16, v2

    const-class v2, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    new-instance v17, Ltgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm5;

    invoke-virtual {v1, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lh53;

    const-class v0, Lyjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lyjd;

    const-class v0, Ljp;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljp;

    const-class v0, Lh70;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lh70;

    const-class v0, Ltj5;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ltj5;

    invoke-direct/range {v17 .. v22}, Ltgb;-><init>(Lh53;Lyjd;Ljp;Lh70;Ltj5;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lh70;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm5;

    const-string v3, "auth.prefs"

    invoke-direct {v0, v2, v3, v1}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzm5;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    return-object v0

    :pswitch_3
    new-instance v0, Lrdb;

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    invoke-direct {v0, v1}, Lrdb;-><init>(Lxjd;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lt1e;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    check-cast v1, Lcp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcp5;->c:Landroid/content/Context;

    invoke-static {v1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lnl7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lnl7;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lt1e;-><init>(Ljava/io/File;Lvw0;Ls74;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqb5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Llw0;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqb5;-><init>(Landroid/content/Context;Lcl7;)V

    return-object v0

    :pswitch_7
    new-instance v3, Lj3e;

    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqb5;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrdb;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lj3e;-><init>(Landroid/app/Application;Lq95;Lqb5;Lcl7;Lrdb;Lcl7;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lceb;

    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq95;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqb5;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrdb;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lceb;-><init>(Landroid/app/Application;Lq95;Lqb5;Lcl7;Lrdb;Lcl7;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lwwf;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrk;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnn5;

    const-class v3, Lpvf;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvf;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxwe;

    const-class v0, Lld9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v14}, Lwwf;-><init>(Landroid/content/Context;Lcl7;Lf53;Lrk;Lnn5;Lpvf;Lxwe;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lc2b;

    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lc2b;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lp2b;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lgtf;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtf;

    invoke-direct {v0, v2, v1}, Lp2b;-><init>(Landroid/content/Context;Lgtf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llga;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-direct {v0, v2}, Llga;-><init>(Lcl7;)V

    new-instance v2, Lkga;

    invoke-direct {v2, v1}, Lkga;-><init>(Lz4;)V

    iput-object v2, v0, Llga;->e:Lkga;

    return-object v0

    :pswitch_d
    const-class v0, Lmga;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb4;

    return-object v0

    :pswitch_e
    new-instance v0, Lmga;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, La24;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmga;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Lgu9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgu9;-><init>(I)V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lgu9;->b:I

    const-class v3, Lkha;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkha;

    invoke-virtual {v4}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lgu9;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Lgu9;->d:Ljava/lang/Object;

    iput-object v0, v2, Lgu9;->e:Ljava/lang/Object;

    new-instance v0, Lmh3;

    invoke-direct {v0, v2}, Lmh3;-><init>(Lgu9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ld5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Ldac;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lxuc;

    const-class v3, Ltwg;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lw39;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    invoke-virtual {v1, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-direct {v2, v3, v4, v0, v1}, Lxuc;-><init>(Lcl7;Lcl7;Lxwe;Lt04;)V

    return-object v2

    :pswitch_12
    new-instance v0, Llca;

    invoke-direct {v0, v1}, Llca;-><init>(Lz4;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v2, Ly57;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v3, Lxs2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v3, Lnm7;

    invoke-direct {v3, v2, v1, v0}, Lnm7;-><init>(Ly57;Lcl7;Lxwe;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lxk3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    invoke-direct {v2, v0, v1}, Lxk3;-><init>(Lxwe;Ldnd;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lvf0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyz2;

    const-class v2, Lai0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lai0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxwe;

    invoke-virtual {v1, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt04;

    invoke-direct/range {v3 .. v8}, Lvf0;-><init>(Landroid/content/Context;Lyz2;Lai0;Lxwe;Lt04;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lqz9;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lv17;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqz9;-><init>(Landroid/content/Context;Lcl7;)V

    return-object v0

    :pswitch_18
    new-instance v4, Ldzd;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lcl;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lqz9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    move-object v3, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Ldzd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_19
    const-class v0, Lop;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    return-object v0

    :pswitch_1a
    const-class v0, Lnp;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La24;

    return-object v0

    :pswitch_1b
    move-object/from16 v3, v16

    new-instance v5, Lol0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lsz8;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lyp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lcp5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lvca;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfy4;->o:I

    const/16 v2, 0xc

    sget-object v3, Lky4;->Y:Lky4;

    invoke-static {v2, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->e(J)J

    const-class v2, Llga;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_1c
    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, La4b;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lncb;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lncb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lzg4;

    invoke-direct {v0, v1}, Lzg4;-><init>(Ljf9;)V

    new-instance v2, Lbh8;

    iget-object v3, v0, Lzg4;->b:Lql9;

    iget-object v0, v0, Lzg4;->a:Lkf9;

    invoke-direct {v2, v3, v1, v0}, Lbh8;-><init>(Lz3b;Lncb;Lkf9;)V

    new-instance v0, La4b;

    invoke-static {}, Lyu0;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La4b;-><init>(Lbh8;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
