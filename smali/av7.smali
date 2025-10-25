.class public final Lav7;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lav7;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lav7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Les0;

    const-class v1, Lyf2;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf2;

    const-class v2, Ly83;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    const-class v3, Lox2;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox2;

    const-class v4, Lulf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    invoke-direct {v0, v1, v2, v3, p1}, Les0;-><init>(Lyf2;Ly83;Lox2;Lulf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lox2;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    const-class v2, Lpw0;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    invoke-direct {v0, p1, v1}, Lox2;-><init>(Lpw0;Lulf;)V

    return-object v0

    :pswitch_1
    sget-object p1, Lde8;->b:Lde8;

    return-object p1

    :pswitch_2
    new-instance v0, Lrp6;

    const-class v1, Lf88;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Lrp6;-><init>(Liu7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf88;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lpxb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    const-class v2, Lhs6;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ljs6;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lf88;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lbv7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv7;

    const-class v2, Ldfb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lfe;

    invoke-direct {v2, v0, p1, v1}, Lfe;-><init>(Landroid/content/Context;Ldfb;Lbv7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnv7;

    invoke-direct {v2, v0, p1, v1}, Lnv7;-><init>(Landroid/content/Context;Ldfb;Lbv7;)V

    :goto_0
    return-object v2

    :pswitch_5
    new-instance v0, Ldfb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ldfb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfv7;

    invoke-direct {v0, p1}, Lfv7;-><init>(Lr5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lm68;

    const-class v1, Ln0e;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lqmf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lrz;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm68;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpc9;

    const-class v1, Lcs3;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lpc9;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lffc;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, p1}, Lffc;-><init>(Liu7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lsq;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lpsd;

    iget-object v1, v0, Lpsd;->j:Lrm0;

    invoke-static {v1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v1

    new-instance v2, Ltz2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ltz2;-><init>(Lfu1;I)V

    invoke-static {v2}, Ltq;->l(Lty5;)Lty5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v1

    sget-object v2, Lek3;->h:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll54;

    invoke-virtual {v1, v2}, Llo7;->plus(Li54;)Li54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Ldke;->a:Lxo6;

    const-string v3, "app.extra.text.size.mode"

    const/4 v4, 0x1

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v3, v4}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ltci;->a(I)Lu45;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    new-instance v0, Lvua;

    invoke-direct {v0, p1}, Lvua;-><init>(Ln0d;)V

    return-object v0

    :pswitch_b
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Leva;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcqe;

    const/16 v0, 0x11

    invoke-direct {v5, v0, p1}, Lcqe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx21;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx21;-><init>(Lr5;I)V

    new-instance v6, Lwif;

    invoke-direct {v6, v0}, Lwif;-><init>(Lji6;)V

    new-instance v1, Lcv7;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcv7;-><init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcqe;Lwif;)V

    return-object v1

    :pswitch_c
    move-object v2, p1

    new-instance p1, Ljm3;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Ljm3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_d
    move-object v2, p1

    new-instance v1, Lmkb;

    const-class p1, Lpc4;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    const-class v0, Lll;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lpw0;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpw0;

    const-class v0, Lpxb;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v0, Lx21;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Lx21;-><init>(Lr5;I)V

    new-instance v6, Lwif;

    invoke-direct {v6, v0}, Lwif;-><init>(Lji6;)V

    const-class v0, Lat3;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lslf;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lsf5;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsf5;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lmkb;-><init>(Liu7;Liu7;Lpw0;Liu7;Lwif;Liu7;Liu7;Lsf5;)V

    return-object v1

    :pswitch_e
    move-object v2, p1

    new-instance p1, Lvr5;

    const-class v0, Lhd;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p1, v0}, Lvr5;-><init>(Liu7;)V

    return-object p1

    :pswitch_f
    move-object v2, p1

    new-instance p1, Lape;

    const-class v0, Ltt5;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ltu7;

    invoke-direct {v1}, Ltu7;-><init>()V

    invoke-direct {p1, v0, v1}, Lape;-><init>(Ljava/io/File;Ltu7;)V

    return-object p1

    :pswitch_10
    move-object v2, p1

    new-instance p1, Lth5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lemf;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v3, Lyx0;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lth5;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    return-object p1

    :pswitch_11
    move-object v2, p1

    new-instance p1, Lgmf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsd2;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lgmf;-><init>(Landroid/content/Context;Liu7;)V

    return-object p1

    :pswitch_12
    move-object v2, p1

    new-instance p1, Lzo9;

    const-class v0, Lbgc;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ltfa;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v3, Luga;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lfb8;

    invoke-virtual {v2, v4}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lzo9;-><init>(Liu7;Liu7;Liu7;Ljava/util/List;)V

    return-object p1

    :pswitch_13
    move-object v2, p1

    new-instance v4, Lxf4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class p1, Lxya;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class p1, Lbi4;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class p1, Lgya;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class p1, Lsd2;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class p1, Lfe0;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class p1, Ly83;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    new-instance p1, Lx21;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lx21;-><init>(Lr5;I)V

    new-instance v12, Lwif;

    invoke-direct {v12, p1}, Lwif;-><init>(Lji6;)V

    invoke-direct/range {v4 .. v12}, Lxf4;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lwif;)V

    return-object v4

    :pswitch_14
    move-object v2, p1

    new-instance v5, Lm30;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-class p1, Lpw0;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lpw0;

    const-class p1, Lj2e;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lg0a;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lg0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lsf5;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class p1, Lnb9;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lulf;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lm30;-><init>(Landroid/content/Context;Lpw0;Liu7;Lg0a;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_15
    move-object v2, p1

    new-instance v6, Lznf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const-class p1, Lrxb;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lrxb;

    const-class p1, Lx7;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lx7;

    const-class p1, Lvwb;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lvwb;

    const-class p1, Lsd2;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lsd2;

    const-class p1, Lat3;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lat3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Liv5;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv5;

    invoke-direct/range {v6 .. v12}, Lznf;-><init>(Landroid/content/Context;Lrxb;Lx7;Lvwb;Lsd2;Lat3;)V

    return-object v6

    :pswitch_16
    move-object v2, p1

    new-instance v7, Lv85;

    const-class p1, Lvwb;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class p1, Lsd2;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class p1, Lat3;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class p1, Lqmf;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class p1, Lsf5;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class p1, Ls85;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lv85;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v7

    :pswitch_17
    move-object v2, p1

    new-instance p1, Ls85;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lqmf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    const-class v3, Lsf5;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    const-class v3, Ly85;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt85;

    const-class v4, Lqj4;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj4;

    invoke-direct {p1, v0, v1, v3}, Ls85;-><init>(Landroid/content/Context;Lqmf;Lt85;)V

    return-object p1

    :pswitch_18
    move-object v2, p1

    new-instance p1, Lhfc;

    const-class v0, Lemf;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v1, Ls64;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lhfc;-><init>(Liu7;Liu7;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lx7;

    invoke-direct {p1}, Lx7;-><init>()V

    return-object p1

    :pswitch_1a
    move-object v2, p1

    new-instance v0, Lslf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object p1, v2

    new-instance v2, Le81;

    const-class v3, Lat3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v2, v3}, Le81;-><init>(Liu7;)V

    const-class v3, Lqmf;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    check-cast v3, Lrmf;

    iget-object v3, v3, Lrmf;->d:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    const-class v4, Ljoa;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoa;

    const-class v5, Lmpa;

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpa;

    const-class v6, Lpc4;

    invoke-virtual {p1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc4;

    const-class v7, Lpxb;

    invoke-virtual {p1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxb;

    const-class v8, Lsf5;

    invoke-virtual {p1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsf5;

    invoke-direct/range {v0 .. v8}, Lslf;-><init>(Landroid/content/Context;Le81;Lxod;Ljoa;Lmpa;Lpc4;Lpxb;Lsf5;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Lkmf;

    const-class v0, Lxf4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lbgc;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lm38;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lfv1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Luz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lkmf;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_1c
    const-class v0, Lqmf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_1
    sget-object p1, Lz4f;->b:Lz4f;

    if-nez p1, :cond_3

    sget-object p1, Lz4f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lz4f;->b:Lz4f;

    if-nez v0, :cond_2

    new-instance v0, Lz4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4f;->b:Lz4f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object p1, Lz4f;->b:Lz4f;

    return-object p1

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
