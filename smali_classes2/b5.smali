.class public final Lb5;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb5;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lb5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lku1;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lku1;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnq4;

    const-class v2, Llza;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lqt1;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt1;

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnq4;-><init>(Lcl7;Lqt1;Lcl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmza;

    const-class v2, Ljz3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Luya;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lw21;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmza;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    return-object v0

    :pswitch_3
    new-instance v0, Ld11;

    const-class v2, Ljz3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    new-instance v3, Lat1;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lw21;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v6, Lvyb;

    const-class v7, Luyb;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct {v6, v7}, Lvyb;-><init>(Lcl7;)V

    const-class v7, Lvca;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Lxjd;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lat1;-><init>(Lcl7;Lcl7;Lvyb;Lcl7;Lcl7;)V

    invoke-direct {v0, v2, v3}, Ld11;-><init>(Lcl7;Lat1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lw21;

    const-class v2, Ljz3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lw21;-><init>(Lcl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljy4;

    const-class v2, Lqt1;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt1;

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljy4;-><init>(Lqt1;Lcl7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljz3;

    invoke-direct {v0}, Ljz3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lxq1;

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lcv3;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lf53;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lrh9;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Llub;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lxq1;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    const-class v3, Ljz3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    new-instance v6, Lxd1;

    const-class v4, Lt6d;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-direct {v6, v5}, Lxd1;-><init>(Lcl7;)V

    const-class v5, Lwu1;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v5, Lqt1;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt1;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v8, Lsp3;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v1, Ljza;

    move-object/from16 v36, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v36

    invoke-direct/range {v1 .. v9}, Ljza;-><init>(Lcl7;Lcl7;Lqt1;Lxq1;Lxd1;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_9
    const-class v0, Ljz3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v0, Lc11;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lw21;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lt6d;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lqt1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqt1;

    const-class v0, Lsp3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lxq1;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxq1;

    const-class v0, Llv1;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    new-instance v1, Ld01;

    invoke-direct/range {v1 .. v10}, Ld01;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lqt1;Lcl7;Lxq1;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lj41;

    const-class v2, Llu1;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu1;

    const-class v4, Lwu1;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lxq1;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lj41;-><init>(Llu1;Lcl7;Lcl7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v5, Ltm1;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v6, Ljz3;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lw21;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Llu1;

    const-class v2, Ljy4;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v2, Lewc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v2, Lc11;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v2, Ldv1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v2, Lh7d;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v2, Luya;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    const-class v2, Llza;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v2, Lyu1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v2, Lnq4;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v2, Lg31;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v2, Lqt1;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lqt1;

    const-class v2, Lku1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    const-class v2, Lvca;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    const-class v2, La24;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Llv1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    const-class v2, Lp2b;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v25

    const-class v2, Lrh9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v30

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v31

    const-class v2, Lt6d;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v2, Lrj5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v23

    const-class v2, Liz0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v26

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v32

    const-class v2, Lev1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v33

    new-instance v2, Li11;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, v2}, Lzte;-><init>(Lzb6;)V

    const-class v2, Lyp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v35

    new-instance v2, Leu1;

    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    move-object/from16 v34, v0

    invoke-direct/range {v2 .. v35}, Leu1;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lqt1;Lj41;Llu1;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;Lcl7;)V

    return-object v2

    :pswitch_b
    new-instance v4, Lfo8;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lmv1;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lfo8;->a:Ljava/lang/Object;

    iput-object v5, v4, Lfo8;->b:Ljava/lang/Object;

    iput-object v6, v4, Lfo8;->c:Ljava/lang/Object;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v5, Lgv1;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v5, Lvca;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    move-object v12, v11

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v6, Ljn4;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v3, Lgmd;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lgmd;-><init>(Lfo8;Lfo8;Lfo8;Lcl7;Lcl7;Lcl7;)V

    invoke-virtual {v3}, Lgmd;->a()Lq8a;

    move-result-object v9

    const-class v3, Lrj5;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v5, Lb71;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lb71;-><init>(Lcl7;Lcl7;Lcl7;Lq8a;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lpv1;

    const-class v2, Lqt1;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt1;

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lyda;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lvca;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpv1;-><init>(Lqt1;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhh0;

    const-class v2, Lp2b;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lcv3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lhh4;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lxwe;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhh0;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lyfa;

    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v2, Lr09;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v3, Ly79;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v3, Lcv3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v3, Lzm3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v4, Lyfb;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Lry;

    invoke-virtual {v1, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lry;

    const-class v14, Lxy8;

    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxy8;

    new-instance v15, Ley;

    move-object/from16 p0, v5

    const-class v5, Lhp;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    move-object/from16 v25, v6

    const-class v6, Lo3f;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v6, Lf53;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v6, Lxwe;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v23

    const-class v0, Lmp6;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    invoke-direct/range {v15 .. v24}, Ley;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    const-class v2, Lrh9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v2, Lpz;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v2, Lyz2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v2, Lfi6;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    const-class v2, Lrj5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    move-object/from16 v5, p0

    move-object/from16 v6, v25

    invoke-direct/range {v5 .. v22}, Lyfa;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;Lry;Lxy8;Ley;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_f
    const-class v0, Lzk7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Le2f;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v1, Lxy8;

    invoke-direct/range {v1 .. v6}, Lxy8;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lnn5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lsk5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lfxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lzm3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Ledb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lk4g;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lwx;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lez;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lz70;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lx0g;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Lxy8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lrj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Lv4b;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Leuf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v0, Lhp;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    new-instance v1, Lry;

    invoke-direct/range {v1 .. v18}, Lry;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Leuf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lmn4;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lpz;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lf5b;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5b;

    invoke-direct {v0, v2, v3, v4, v1}, Leuf;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lf5b;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lv4b;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Llf2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lnn5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lmn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lpz;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lf5b;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lf5b;

    invoke-direct/range {v5 .. v11}, Lv4b;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lf5b;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lf5b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lmn4;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf5b;-><init>(Landroid/content/Context;Lcl7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxwe;

    const-class v0, Lss0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lzk7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Loh3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loh3;

    const-class v0, La3f;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v1, Ly79;

    invoke-direct/range {v1 .. v7}, Ly79;-><init>(Lxwe;Loh3;Lcl7;Lcl7;Lcl7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lfka;

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lfka;-><init>(Lcl7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkla;

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lkla;-><init>(Lcl7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lefa;

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lefa;-><init>(Lcl7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyda;

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Laba;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyda;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lzaa;

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lxjd;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Ljn4;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzaa;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lr70;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Ld5;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld5;

    const-class v0, Lf5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Ltwg;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr70;-><init>(Landroid/content/Context;Ld5;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Ld5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf5;

    invoke-direct {v1, v0, v2}, Lf5;-><init>(Landroid/content/Context;Ld5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Laba;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf5;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Ld5;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5;

    const-class v5, Ltwg;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Laba;-><init>(Lcl7;Lcl7;Ld5;Lcl7;)V

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
