.class public final Lw21;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw21;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw21;->b:I

    const-class v3, Lz31;

    const-class v4, Lou3;

    const-class v5, Ls2h;

    const-class v6, Lrc1;

    const-class v7, Lst9;

    const-class v8, Ldq5;

    const-class v9, Lcx1;

    const-class v10, Lvdb;

    const-class v11, Lyi1;

    const-class v12, Lgya;

    const-class v13, Llh2;

    const-class v14, Lpw0;

    const-class v15, Ltw1;

    const-class v0, Lfv1;

    move/from16 v16, v2

    const-class v2, Lj4e;

    move-object/from16 v17, v3

    const-class v3, Lev1;

    move-object/from16 v18, v4

    const-class v4, Lx34;

    move-object/from16 v19, v5

    const-class v5, Landroid/content/Context;

    move-object/from16 v20, v6

    const-class v6, Lulf;

    packed-switch v16, :pswitch_data_0

    new-instance v0, Lcqe;

    sget-object v1, Lek3;->i:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->f()Lk54;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcqe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lee8;

    sget-object v1, Lek3;->i:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->c()Lce8;

    move-result-object v1

    invoke-direct {v0, v1}, Lee8;-><init>(Lce8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzva;

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr96;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    const-class v4, Lyf2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf2;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-direct {v0, v2, v3, v4, v1}, Lzva;-><init>(Lr96;Lulf;Lyf2;Lpw0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfy2;

    invoke-direct {v0, v1}, Lfy2;-><init>(Lr5;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebg;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv2;

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v0, Loe7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lu00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lnsf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v7, Lcs3;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Ls64;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lulf;

    const-class v5, Luw6;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v6, Llh2;

    new-instance v11, Lx21;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Lx21;-><init>(Lr5;I)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Llh2;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;Lulf;Lx21;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lwh2;

    invoke-direct {v0, v1}, Lwh2;-><init>(Lr5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqua;

    const-class v3, Lsf5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lnb9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lqua;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Ldb1;

    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lz41;->b()Lfv1;

    move-result-object v2

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lzm5;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lr21;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr21;

    invoke-virtual {v0}, Lz41;->a()Lmw1;

    move-result-object v0

    sget-object v6, Lrl1;->a:Liu7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Le91;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Ldb1;-><init>(Lfv1;Lzm5;Lr21;Lmw1;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lrc1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc1;-><init>(Liu7;)V

    return-object v0

    :pswitch_b
    new-instance v2, Ll01;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lrib;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll01;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Le91;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v3, Lefd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Le91;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lwb1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lmw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwb1;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lvb1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    new-instance v3, Lom5;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lom5;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_f
    const-class v0, Luz3;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Ly83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v0, Lxac;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    new-instance v8, Lms1;

    invoke-direct/range {v8 .. v13}, Lms1;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v8

    :pswitch_10
    new-instance v0, Lvpd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lvpd;-><init>(Liu7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Low1;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Low1;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_12
    move-object/from16 v3, v20

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lxya;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lbi4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    new-instance v4, Ltw1;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Ltw1;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_13
    move-object/from16 v4, v19

    new-instance v0, Lefd;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    move-object v5, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lefd;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Ltqd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lw01;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v3, Lms1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lms1;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, Ltqd;-><init>(Liu7;Liu7;Liu7;Liu7;Lms1;Liu7;Liu7;)V

    return-object v6

    :pswitch_15
    new-instance v0, Lev1;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ll54;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lev1;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lww1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v4, v18

    new-instance v0, Lx41;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev1;

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v9, Lat3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    move-object v7, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx41;-><init>(Lev1;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Law1;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Law1;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Luv4;

    const-class v2, Lmeb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev1;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luv4;-><init>(Liu7;Lev1;Liu7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lneb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lneb;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1b
    move-object/from16 v6, v17

    new-instance v0, Ls21;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    new-instance v7, Lou1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    new-instance v10, Lgfc;

    const-class v4, Lffc;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-direct {v10, v4}, Lgfc;-><init>(Liu7;)V

    const-class v4, Lfqa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lou1;-><init>(Liu7;Liu7;Lgfc;Liu7;Liu7;)V

    invoke-direct {v0, v3, v7}, Ls21;-><init>(Liu7;Lou1;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lz31;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lz31;-><init>(Liu7;)V

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
