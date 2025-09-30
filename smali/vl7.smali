.class public final Lvl7;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvl7;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lvl7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcka;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lij;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Le45;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lcv3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcka;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v1, Ldka;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqgb;

    const-class p0, Lz25;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lz25;

    new-instance v5, Ly9e;

    const-class p0, La24;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v5, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    const-class p0, Laca;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laca;

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lq95;

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lo3f;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lo3f;

    const-class p0, Lcka;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcka;

    const-class p0, Ltj;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Ldka;-><init>(Landroid/content/Context;Lqgb;Lz25;Ly9e;Laca;Lq95;Lcl7;Lo3f;Lcka;Lcl7;)V

    return-object v1

    :pswitch_1
    new-instance p0, Laca;

    invoke-direct {p0, p1}, Laca;-><init>(Lz4;)V

    return-object p0

    :pswitch_2
    const-class p0, Llga;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa4;

    return-object p0

    :pswitch_3
    new-instance p0, Lb89;

    invoke-direct {p0, p1}, Lb89;-><init>(Lz4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lwga;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lbu4;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lw38;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lt1e;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwga;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ldae;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "exoplayer_internal.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lwq0;

    const-class v0, Lgd2;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd2;

    const-class v1, Lf53;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    const-class v2, Lou2;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou2;

    const-class v3, Lxwe;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, v1, v2, p1}, Lwq0;-><init>(Lgd2;Lf53;Lou2;Lxwe;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lou2;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v1, Lfv0;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-direct {p0, p1, v0}, Lou2;-><init>(Lfv0;Lxwe;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lv38;->b:Lv38;

    return-object p0

    :pswitch_9
    new-instance p0, Lty7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lqgb;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    const-class v1, Ljl6;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lll6;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lty7;-><init>(Landroid/content/Context;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lwl7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl7;

    const-class v1, Lyza;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyza;

    new-instance v1, Lwd;

    invoke-direct {v1, p0, p1, v0}, Lwd;-><init>(Landroid/content/Context;Lyza;Lwl7;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lyza;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lyza;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lam7;

    invoke-direct {p0, p1}, Lam7;-><init>(Lz4;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lix7;

    const-class v0, Lmgd;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ltxe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Liy;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lix7;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lu09;

    const-class v0, Lzm3;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Luyb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Luyb;-><init>(Lcl7;)V

    return-object p0

    :pswitch_10
    const-class p0, Lhp;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Lj9d;

    iget-object v0, p0, Lj9d;->i:Lnl0;

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    new-instance v1, Lww2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lww2;-><init>(Lps1;I)V

    invoke-static {v1}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    invoke-virtual {p1}, Lt38;->getImmediate()Lt38;

    move-result-object p1

    invoke-static {v0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v0

    sget-object v1, Lpf3;->h:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-virtual {v0, v1}, Lsf7;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {p0, v2, v1}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljk7;->e(I)Lfz4;

    move-result-object p0

    sget-object v1, Lzxd;->a:Lbx9;

    invoke-static {p1, v0, v1, p0}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p0

    new-instance p1, Lcha;

    invoke-direct {p1, p0}, Lcha;-><init>(Liic;)V

    return-object p1

    :pswitch_11
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lkha;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lq2e;

    invoke-direct {v4, p1}, Lq2e;-><init>(Ljava/lang/Object;)V

    new-instance p0, Li11;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v5, Lzte;

    invoke-direct {v5, p0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lxl7;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxl7;-><init>(Lz4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lq2e;Lzte;)V

    return-object v0

    :pswitch_12
    move-object v1, p1

    new-instance p0, Loh3;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Loh3;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    move-object v1, p1

    new-instance v0, Lm4b;

    const-class p0, Lq74;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    const-class p1, Lrk;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p1, Lfv0;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfv0;

    const-class p1, Lqgb;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    new-instance p1, Li11;

    const/4 v5, 0x7

    invoke-direct {p1, v1, v5}, Li11;-><init>(Lz4;I)V

    new-instance v5, Lzte;

    invoke-direct {v5, p1}, Lzte;-><init>(Lzb6;)V

    const-class p1, Lco3;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p1, Lvwe;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p1, Lq95;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lq95;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lm4b;-><init>(Lcl7;Lcl7;Lfv0;Lcl7;Lzte;Lcl7;Lcl7;Lq95;)V

    return-object v0

    :pswitch_14
    move-object v1, p1

    new-instance p0, Lpl5;

    const-class p1, Lzc;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl5;-><init>(Lcl7;)V

    return-object p0

    :pswitch_15
    move-object v1, p1

    new-instance p0, Ls1e;

    const-class p1, Lnn5;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn5;

    check-cast p1, Lcp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lml7;

    invoke-direct {v0}, Lml7;-><init>()V

    invoke-direct {p0, p1, v0}, Ls1e;-><init>(Ljava/io/File;Lml7;)V

    return-object p0

    :pswitch_16
    move-object v1, p1

    new-instance p0, Lpb5;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lhxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v2, Lmw0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lpb5;-><init>(Landroid/content/Context;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_17
    move-object v1, p1

    new-instance p0, Ljxe;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxe;-><init>(Landroid/content/Context;Lcl7;)V

    return-object p0

    :pswitch_18
    move-object v1, p1

    new-instance p0, Lwc9;

    const-class p1, Lqzb;

    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, La3a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v2, Ly3a;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Ln18;

    invoke-virtual {v1, v3}, Lz4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lwc9;-><init>(Lcl7;Lcl7;Lcl7;Ljava/util/List;)V

    return-object p0

    :pswitch_19
    move-object v1, p1

    new-instance v3, Lwa4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class p0, Lvka;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lcd4;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Ldka;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lza2;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lkd0;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Lf53;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    new-instance p0, Li11;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Li11;-><init>(Lz4;I)V

    new-instance v11, Lzte;

    invoke-direct {v11, p0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v3 .. v11}, Lwa4;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    return-object v3

    :pswitch_1a
    move-object v1, p1

    new-instance v4, Lr20;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class p0, Lfv0;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfv0;

    const-class p0, Laid;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lon9;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lon9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lq95;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Lsz8;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lxwe;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lr20;-><init>(Landroid/content/Context;Lfv0;Lcl7;Lon9;Lcl7;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_1b
    move-object v1, p1

    new-instance v5, Ldze;

    const-class p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class p0, Ltgb;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltgb;

    const-class p0, Lr7;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lr7;

    const-class p0, Lyfb;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lyfb;

    const-class p0, Lza2;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lza2;

    const-class p0, Lco3;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lco3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcp5;

    invoke-virtual {v1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    invoke-direct/range {v5 .. v11}, Ldze;-><init>(Landroid/content/Context;Ltgb;Lr7;Lyfb;Lza2;Lco3;)V

    return-object v5

    :pswitch_1c
    move-object v1, p1

    new-instance v6, Lb35;

    const-class p0, Lyfb;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lza2;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lco3;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Ltxe;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class p0, Lq95;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class p0, Ly25;

    invoke-virtual {v1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lb35;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v6

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
