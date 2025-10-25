.class public final Lzu7;
.super Lsed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzu7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqb6;

    const-class v1, Ltph;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lgp6;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lmp6;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqb6;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz55;

    const-class v1, Lmp6;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lop9;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ltph;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz55;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxra;

    const-class v1, Lctd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Lxra;-><init>(Liu7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcsa;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    const-class v2, Lak;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ll54;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll54;

    invoke-direct {v0, v1, v2, p1}, Lcsa;-><init>(Lulf;Liu7;Ll54;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmp6;

    const-class v1, Lgya;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ld33;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lhd;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmp6;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_4
    const-class v0, Ljmf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq9;

    return-object p1

    :pswitch_5
    new-instance v0, Lspa;

    invoke-direct {v0, p1}, Lspa;-><init>(Lr5;)V

    return-object v0

    :pswitch_6
    const-class v0, Lrv7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbg;

    return-object p1

    :pswitch_7
    new-instance v0, Lywa;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljm;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lywa;-><init>(Landroid/content/Context;Liu7;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lwxa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lp18;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_a
    new-instance v0, Lzi;

    new-instance v1, Lti;

    invoke-direct {v1}, Lti;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzi;-><init>(Lti;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfua;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lbi4;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi4;

    invoke-direct {v0, v1, p1}, Lfua;-><init>(Landroid/content/Context;Lbi4;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lbi4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_d
    new-instance v0, Lrya;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v1, Lpxb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Liv5;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lfua;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Leca;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lx43;

    const-class v1, Lll;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lsd2;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, La8e;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx43;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_f
    new-instance v4, Lkq9;

    const-class v0, Lulf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Ltph;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lgp6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lrj9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lmp6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lkq9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_10
    new-instance p1, Lxo6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxo6;-><init>(I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lhk9;

    invoke-direct {v0, p1}, Lhk9;-><init>(Lr5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxl4;

    const-class v1, Lxxb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Layb;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ldq5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxl4;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_13
    new-instance v0, La69;

    const-class v1, Lpw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, p1}, La69;-><init>(Lpw0;Lulf;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbpe;

    new-instance v1, Ljava/io/File;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvu7;

    sget-object v3, Lbt8;->o:Lbt8;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltcb;

    invoke-direct {v5, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lbt8;->b:Lbt8;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ltcb;

    invoke-direct {v6, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Lzg8;->j([Ltcb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lvu7;-><init>(Ljava/util/Map;)V

    const-class v3, Ldye;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbpe;-><init>(Ljava/io/File;Lhy0;Lrc4;Z)V

    return-object v0

    :pswitch_15
    new-instance v4, Llz4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Ldye;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrc4;

    const-class v0, Lbpe;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxx0;

    const-class v0, Luk4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcc4;

    const-class v0, Leva;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    invoke-virtual {p1}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Llz4;-><init>(Landroid/content/Context;Lrc4;Lxx0;Lcc4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_16
    new-instance p1, Luk4;

    invoke-direct {p1}, Luk4;-><init>()V

    return-object p1

    :pswitch_17
    new-instance v0, Lwl4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lfk4;

    invoke-direct {v2}, Lfk4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lfk4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lwl4;-><init>(Landroid/content/Context;Lfk4;)V

    new-instance v1, Lpj0;

    invoke-direct {v1, p1}, Lpj0;-><init>(Lr5;)V

    iput-object v1, v0, Lwl4;->b:Lcc4;

    iget-object p1, v0, Lwl4;->a:Lul4;

    iget-object v2, p1, Lul4;->X:Ljava/lang/Object;

    check-cast v2, Lcc4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lul4;->X:Ljava/lang/Object;

    iget-object v1, p1, Lul4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lul4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_18
    new-instance v3, Lva8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lioa;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Ljoa;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lnqb;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lna8;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lia8;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Luz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lva8;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lw70;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Li5a;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lw70;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Loq5;

    const-class v0, Los4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Ljoa;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Luz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Loq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lmo6;

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Ld33;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lsd2;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lop9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lst9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Lsq;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lmo6;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Ljp6;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
