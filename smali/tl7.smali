.class public final Ltl7;
.super Lwvc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltl7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ltl7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk56;

    const-class v0, Lni6;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ltwg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lti6;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk56;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lb56;

    const-class v0, Ltwg;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lni6;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lti6;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lb56;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg05;

    const-class v0, Lti6;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lld9;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Ltwg;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lg05;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfea;

    const-class v0, Lv9d;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lfea;-><init>(Lcl7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lti6;

    const-class v0, Ldka;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lyz2;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lzc;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lti6;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Llea;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v1, Lij;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lt04;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt04;

    invoke-direct {p0, v0, v1, p1}, Llea;-><init>(Lxwe;Lcl7;Lt04;)V

    return-object p0

    :pswitch_5
    const-class p0, Lmxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe9;

    return-object p0

    :pswitch_6
    new-instance p0, Ljca;

    invoke-direct {p0, p1}, Ljca;-><init>(Lz4;)V

    return-object p0

    :pswitch_7
    const-class p0, Lnm7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkf;

    return-object p0

    :pswitch_8
    new-instance p0, Leja;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcl;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leja;-><init>(Landroid/content/Context;Lcl7;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lvja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Ljs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lli;

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lli;-><init>(Lhi;Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lnga;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcd4;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd4;

    invoke-direct {p0, v0, p1}, Lnga;-><init>(Landroid/content/Context;Lcd4;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance v0, Lie9;

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lni6;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Ln79;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lti6;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lie9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lei6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lc89;

    invoke-direct {p0, p1}, Lc89;-><init>(Lz4;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lyg4;

    const-class v0, Lygb;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lchb;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lrj5;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lyg4;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lau8;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, p1}, Lau8;-><init>(Lfv0;Lxwe;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lt1e;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lol7;

    sget-object v2, Lai8;->o:Lai8;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lpxa;

    invoke-direct {v4, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lai8;->b:Lai8;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lpxa;

    invoke-direct {v5, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lpxa;

    move-result-object v2

    invoke-static {v2}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lol7;-><init>(Ljava/util/Map;)V

    const-class v2, Ldae;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls74;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lt1e;-><init>(Ljava/io/File;Lvw0;Ls74;Z)V

    return-object p0

    :pswitch_14
    new-instance v3, Lbu4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Ldae;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ls74;

    const-class p0, Lt1e;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Llw0;

    const-class p0, Lvf4;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc74;

    const-class p0, Lkha;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbu4;-><init>(Landroid/content/Context;Ls74;Llw0;Lc74;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_15
    new-instance p0, Lvf4;

    invoke-direct {p0}, Lvf4;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lxg4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lhf4;

    invoke-direct {v1}, Lhf4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lhf4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lxg4;-><init>(Landroid/content/Context;Lhf4;)V

    new-instance v0, Lji0;

    invoke-direct {v0, p1}, Lji0;-><init>(Lz4;)V

    iput-object v0, p0, Lxg4;->b:Lc74;

    iget-object p1, p0, Lxg4;->a:Lvg4;

    iget-object v1, p1, Lvg4;->X:Ljava/lang/Object;

    check-cast v1, Lc74;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lvg4;->X:Ljava/lang/Object;

    iget-object v0, p1, Lvg4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lvg4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_17
    new-instance v2, Le18;

    const-class p0, Lzaa;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lv9b;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Ly08;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lt08;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lcv3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Le18;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_18
    new-instance p0, La70;

    const-class v0, Lzc;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Ldt9;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, La70;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_19
    new-instance v2, Lyj5;

    const-class p0, Ljn4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lcv3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lyj5;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_1a
    new-instance p0, Lzi6;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v1, Lyye;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lld9;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lzi6;-><init>(Lcl7;Lcl7;Lcl7;Lxwe;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lqi6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    const-class p0, Lon9;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm9;

    return-object p0

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
