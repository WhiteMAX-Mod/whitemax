.class public final Lh11;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh11;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lh11;->b:I

    const-class v2, Lsp3;

    const-class v3, Loag;

    const-class v4, Lmb1;

    const-class v5, Ldv1;

    const-class v6, Ljz3;

    const-class v7, Lrh9;

    const-class v8, Llv1;

    const-class v9, Lkh1;

    const-class v10, Lxjd;

    const-class v11, Ldka;

    const-class v12, Lqe2;

    const-class v13, Lqt1;

    const-class v14, Lrt1;

    const-class v15, Landroid/content/Context;

    move/from16 p0, v0

    const-class v0, Lxwe;

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lx5d;

    sget-object v1, Lpf3;->g:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast v1, Luxe;

    iget-object v1, v1, Luxe;->e:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lpf3;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    return-object v0

    :pswitch_1
    sget-object v0, Lpf3;->g:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    return-object v0

    :pswitch_2
    sget-object v0, Lpf3;->f:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    return-object v0

    :pswitch_3
    new-instance v0, Lbe4;

    sget-object v1, Lpf3;->i:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe4;-><init>(Ls04;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq2e;

    sget-object v1, Lpf3;->i:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->f()Ls04;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2e;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw38;

    sget-object v1, Lpf3;->i:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    invoke-direct {v0, v1}, Lw38;-><init>(Lt38;)V

    return-object v0

    :pswitch_6
    new-instance v2, Lgia;

    const-class v3, Lc36;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc36;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v4, Lgd2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd2;

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    invoke-direct {v2, v3, v0, v4, v1}, Lgia;-><init>(Lc36;Lxwe;Lgd2;Lfv0;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lgv2;

    invoke-direct {v0, v1}, Lgv2;-><init>(Lz4;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v12}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v12}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs2;

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Ly57;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lpz;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lo3f;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lzm3;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, La24;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxwe;

    const-class v0, Lmp6;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v0, Lqe2;

    new-instance v11, Li11;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Li11;-><init>(Lz4;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lqe2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;Lxwe;Li11;)V

    return-object v1

    :pswitch_b
    new-instance v0, Laf2;

    invoke-direct {v0, v1}, Laf2;-><init>(Lz4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyga;

    const-class v2, Lq95;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lsz8;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyga;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lb38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, Ly91;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lv31;->d()Lrt1;

    move-result-object v2

    sget-object v3, Lfk1;->a:Lfk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lqg5;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lc11;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc11;

    invoke-virtual {v0}, Lv31;->c()Lwu1;

    move-result-object v0

    sget-object v6, Lek1;->a:Lcl7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lz71;

    invoke-virtual {v7, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v8, Luya;

    invoke-virtual {v3, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Ly91;-><init>(Lrt1;Lqg5;Lc11;Lwu1;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lmb1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb1;-><init>(Lcl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxy0;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lp2b;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lrj5;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxy0;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lz71;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lewc;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz71;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lra1;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lwu1;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lra1;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v2, Lqa1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v3, Lfg5;

    invoke-direct/range {v3 .. v8}, Lfg5;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_14
    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Llub;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    new-instance v8, Lxq1;

    invoke-direct/range {v8 .. v13}, Lxq1;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v8

    :pswitch_15
    new-instance v0, Lt6d;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lt6d;-><init>(Lcl7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lyu1;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lyu1;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v2, Lvka;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lcd4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v5, Ldv1;

    invoke-direct/range {v5 .. v10}, Ldv1;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lewc;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lewc;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lq7d;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Liz0;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v5, Lxq1;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lxq1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    move-object v6, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lq7d;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lxq1;Lcl7;Lcl7;)V

    return-object v6

    :pswitch_1a
    new-instance v2, Lqt1;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v3, Lt04;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqt1;-><init>(Lcl7;Lcl7;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lgv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v3, Lt31;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt1;

    const-class v5, Lyz2;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lrk;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v8, Lku1;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v10, Lco3;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    move-object v7, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v10}, Lt31;-><init>(Lqt1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

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
