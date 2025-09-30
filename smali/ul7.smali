.class public final Lul7;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lul7;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lul7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly25;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ltxe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxe;

    const-class v4, Lq95;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq95;

    const-class v4, Lf35;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz25;

    const-class v5, Lse4;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse4;

    invoke-direct {v0, v2, v3, v4}, Ly25;-><init>(Landroid/content/Context;Ltxe;Lz25;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwyb;

    const-class v2, Lhxe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, La24;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwyb;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr7;

    invoke-direct {v0}, Lr7;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lvwe;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lrzb;

    const-class v4, Lco3;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-direct {v3, v4}, Lrzb;-><init>(Lcl7;)V

    const-class v4, Ltxe;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxe;

    check-cast v4, Luxe;

    iget-object v4, v4, Luxe;->d:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5d;

    const-class v5, Laba;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laba;

    const-class v6, Lcca;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcca;

    const-class v7, Lq74;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq74;

    const-class v8, Lqgb;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqgb;

    const-class v9, Lq95;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq95;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvwe;-><init>(Landroid/content/Context;Lrzb;Lv5d;Laba;Lcca;Lq74;Lqgb;Lq95;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lnxe;

    const-class v0, Lwa4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lzc;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lqzb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lhu7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lrt1;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lnxe;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_4
    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lyge;->b:Lyge;

    if-nez v0, :cond_2

    sget-object v1, Lyge;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lyge;->b:Lyge;

    if-nez v0, :cond_1

    new-instance v0, Lyge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyge;->b:Lyge;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lyge;->b:Lyge;

    return-object v0

    :pswitch_5
    new-instance v0, Lqye;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lqye;-><init>(Lcl7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr57;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lt04;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    const-class v5, Lp2b;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lr57;-><init>(Landroid/content/Context;Lt04;Lxwe;Lcl7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll96;

    const-class v2, Lw17;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw17;

    const-class v3, Ltxe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lq95;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lmn4;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll96;-><init>(Lw17;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_8
    new-instance v5, Lkxe;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lkd0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    new-instance v0, Li11;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li11;-><init>(Lz4;I)V

    new-instance v12, Lzte;

    invoke-direct {v12, v0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v5 .. v12}, Lkxe;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    return-object v5

    :pswitch_9
    sget-object v0, Ley3;->s0:Ley3;

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sget-object v0, Lwwe;->b:Lwwe;

    if-eqz v0, :cond_3

    const-string v0, "TamContextAndroid"

    const-string v1, "TamContext is already initialized"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lwwe;

    invoke-direct {v0, v1}, Lwwe;-><init>(Lzte;)V

    sput-object v0, Lwwe;->b:Lwwe;

    sget-object v0, Lwwe;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Lwwe;->a()Lwwe;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ls58;

    const-class v2, Lkxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxe;

    new-instance v2, Lax9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lax9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ls58;-><init>(Lkxe;Lax9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk4g;

    const-class v2, Lg5g;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5g;

    const-class v2, Lpb5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb5;

    const-class v2, Lq95;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq95;

    const-class v2, Lfl8;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl8;

    const-class v2, Ltxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    return-object v0

    :pswitch_c
    new-instance v0, Luz;

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn5;

    const-class v3, Ltxe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxe;

    const-class v4, Lq95;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    invoke-direct {v0, v2, v3, v1}, Luz;-><init>(Lnn5;Ltxe;Lq95;)V

    return-object v0

    :pswitch_d
    const-class v0, Lg10;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    return-object v0

    :pswitch_e
    new-instance v0, Lg10;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Luz;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz;

    const-class v4, Lu9d;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    invoke-direct {v0, v2, v3, v1}, Lg10;-><init>(Landroid/content/Context;Luz;Lu9d;)V

    return-object v0

    :pswitch_f
    new-instance v4, Lru/ok/messages/a;

    const-class v0, Lzc;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lep;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lik3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lmn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lhle;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lo0f;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Ltwg;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Lpq6;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lyfb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    const-class v0, Ly48;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Ldze;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v0, Lhu7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    const-class v0, Ll2b;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    const-class v0, Lw64;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    const-class v0, Lcee;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v23

    invoke-direct/range {v4 .. v23}, Lru/ok/messages/a;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lovg;

    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    const-class v3, Luvg;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvg;

    const-class v4, Lkha;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lovg;-><init>(Lru/ok/messages/a;Luvg;Lcl7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lr07;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lr07;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq95;

    const-class v0, Lnxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lzc;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Llh4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Llca;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwe;

    new-instance v1, Lmxe;

    invoke-direct/range {v1 .. v10}, Lmxe;-><init>(Lq95;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lcl7;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lon9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxjd;

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxwe;

    const-class v0, Lcp5;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcp5;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsz8;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf53;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfv0;

    const-class v0, Lyp;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyp;

    const-class v0, Lwga;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwga;

    const-class v0, Lt04;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt04;

    const-class v0, Lqi6;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi6;

    const-class v0, Lfka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lon9;-><init>(Landroid/content/Context;Lxjd;Lxwe;Lcp5;Lsz8;Lf53;Lfv0;Lyp;Lwga;Lt04;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_14
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lg5g;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lik3;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    const-class v4, Lam7;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam7;

    const-class v5, Ltxe;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxe;

    const-class v6, Ltgb;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgb;

    const-class v7, Lrk;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk;

    const-class v8, Lpye;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpye;

    const-class v9, Lek3;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lek3;

    const-class v10, Lfv0;

    invoke-virtual {v1, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfv0;

    const-class v11, Lnn5;

    invoke-virtual {v1, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnn5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg5g;-><init>(Landroid/content/Context;Lik3;Lam7;Ltxe;Ltgb;Lrk;Lpye;Lek3;Lfv0;Lnn5;)V

    return-object v1

    :pswitch_16
    const-class v0, Lcx7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    iget-object v0, v0, Lcx7;->f:Lmgd;

    return-object v0

    :pswitch_17
    new-instance v0, Lcx7;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    const-class v3, Lt04;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    const-class v4, Ltgb;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    const-class v5, Lnx7;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx7;

    const-class v6, Lxwe;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwe;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-class v8, Lnn5;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnn5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcx7;-><init>(Lfv0;Lt04;Lqgb;Lnx7;Lxwe;Landroid/content/ContentResolver;Lnn5;)V

    return-object v1

    :pswitch_18
    new-instance v0, Ldra;

    const-class v2, Lss0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ltgb;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgb;

    const-class v5, Lcha;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldra;-><init>(Lcl7;Landroid/content/Context;Ltgb;Lcl7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Luca;

    const-class v2, Loh3;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcha;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luca;-><init>(Loh3;Landroid/content/Context;Lcl7;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lfl8;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq95;

    const-class v0, Ltgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltgb;

    const-class v0, Lon9;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lon9;

    const-class v0, Lr20;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr20;

    const-class v0, Lik3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lik3;

    const-class v0, Lam7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lam7;

    const-class v0, Lmn4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmn4;

    const-class v0, Lvg;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvg;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsz8;

    const-class v0, Lg5g;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg5g;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltxe;

    const-class v0, Lg10;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lg10;

    const-class v0, Lep;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lep;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfv0;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lza2;

    const-class v0, Lpb5;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lpb5;

    const-class v0, Lhle;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-direct/range {v4 .. v21}, Lfl8;-><init>(Landroid/content/Context;Lq95;Ltgb;Lon9;Lr20;Lik3;Lam7;Lmn4;Lvg;Lsz8;Lg5g;Ltxe;Lg10;Lep;Lfv0;Lza2;Lpb5;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Laid;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Laid;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Lep;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Ltgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lk25;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Luvg;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcd4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcd4;

    const-class v0, Lvz9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lvka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lwka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lwc9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Ljxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lep;-><init>(Landroid/content/Context;Lcl7;Lcl7;Luvg;Lcd4;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

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
