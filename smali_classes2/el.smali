.class public final Lel;
.super Lwvc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lel;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu0;

    const-class v2, Lld9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lqu0;-><init>(Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lul6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v0, v2, v1}, Lul6;-><init>(Landroid/content/Context;Lxwe;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lll6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljl6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljl6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->p()Ljwg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lwxg;

    const-class v3, Lu8a;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v2, v3, v1, v0}, Lwxg;-><init>(Lcl7;Lxwe;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lmd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Li11;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Li11;-><init>(Lz4;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v3}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v2, v0, v1}, Lmd;-><init>(Landroid/content/Context;Lzte;)V

    :goto_2
    return-object v2

    :pswitch_4
    new-instance v0, Lrh6;

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh6;-><init>(Lcl7;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lg06;->c:Lg06;

    return-object v0

    :pswitch_6
    new-instance v0, Lth6;

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lth6;-><init>(Lcl7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqt8;

    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lqt8;-><init>(Lcl7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbu8;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v0, v2, v1}, Lbu8;-><init>(Lfv0;Lxwe;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvf7;

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lyz2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lfv0;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lf53;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvf7;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ln79;

    const-class v2, Lld9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lr09;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln79;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_b
    const-class v0, Lot1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lot1;

    const-class v0, Liz0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Llv1;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lrj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    new-instance v1, Liq1;

    invoke-direct/range {v1 .. v6}, Liq1;-><init>(Lot1;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lfp1;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lfp1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const-class v0, Lrt1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrt1;

    const-class v0, Ljy4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljy4;

    const-class v0, Luya;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luya;

    const-class v0, Lw21;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw21;

    const-class v0, Lc11;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc11;

    const-class v0, Luyb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luyb;

    const-class v0, Lg31;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg31;

    const-class v0, Lt6d;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt6d;

    const-class v0, Lgv1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgv1;

    const-class v0, Llv1;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Lh7d;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh7d;

    const-class v0, Lqt1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqt1;

    const-class v0, Liz0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Liz0;

    const-class v0, Lik3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lik3;

    new-instance v1, Lot1;

    invoke-direct/range {v1 .. v15}, Lot1;-><init>(Lrt1;Lc11;Ljy4;Luya;Lw21;Lg31;Lgv1;Lt6d;Lh7d;Luyb;Lqt1;Liz0;Lcl7;Lik3;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lu2a;

    invoke-direct {v0}, Lu2a;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lrg0;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lfv0;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv0;

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v0, v2, v3, v1}, Lrg0;-><init>(Landroid/app/Application;Lfv0;Lxwe;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lxt3;

    invoke-direct {v0}, Lxt3;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lmv3;

    invoke-direct {v0}, Lmv3;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lk40;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lxm9;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm9;

    const-class v4, Luyb;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyb;

    invoke-direct {v0, v2, v3, v1}, Lk40;-><init>(Landroid/content/Context;Lxm9;Luyb;)V

    return-object v0

    :pswitch_14
    const-class v0, Lld9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lwwf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lsk5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Ljnf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v0, Lpvf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v1, Llzf;

    invoke-direct/range {v1 .. v8}, Llzf;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_15
    const-class v0, Ljnf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v0, Lx0g;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lld9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lwwf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Llzf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lx02;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v1, Lwyf;

    invoke-direct/range {v1 .. v8}, Lwyf;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lfi6;

    const-class v2, Ldka;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfi6;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lx0g;

    const-class v2, Lj3e;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx0g;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lz70;

    const-class v2, Lik3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lqgb;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lr1b;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1b;

    invoke-direct {v0, v2, v3, v1}, Lz70;-><init>(Lcl7;Lcl7;Lr1b;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lez;

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    const-class v3, Lzy;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy;

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v2, v3, v1}, Lez;-><init>(Lxwe;Lzy;Landroid/app/Application;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ledb;

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    const-class v3, Lxm9;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm9;

    const-class v4, Lk40;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk40;

    invoke-direct {v0, v2, v3, v1}, Ledb;-><init>(Lxwe;Lxm9;Lk40;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Le2f;

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcha;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    invoke-direct {v0, v2, v3, v1}, Le2f;-><init>(Lxwe;Landroid/content/Context;Lcha;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqh0;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v0, v2, v1}, Lqh0;-><init>(Lfv0;Lxwe;)V

    return-object v0

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
