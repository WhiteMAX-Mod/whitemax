.class public final Lt5;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt5;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->s0:Llo1;

    return-object v1

    :pswitch_0
    new-instance v2, Ly35;

    const-class v3, Lev1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev1;

    const-class v4, Lulf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly35;-><init>(Lev1;Liu7;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lx34;

    invoke-direct {v1}, Lx34;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lmw1;

    invoke-direct {v1}, Lmw1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lms1;

    const-class v8, Lulf;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lst9;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lxac;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lms1;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    const-class v3, Lx34;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    new-instance v7, Lhf1;

    const-class v4, Lvpd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct {v7, v5}, Lhf1;-><init>(Liu7;)V

    const-class v5, Lmw1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lev1;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v9, Lou3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lkeb;

    invoke-direct/range {v2 .. v10}, Lkeb;-><init>(Liu7;Liu7;Lev1;Lms1;Lhf1;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_4
    const-class v2, Lx34;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Lr21;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lz31;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lvpd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lev1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lev1;

    const-class v2, Lou3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lms1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lms1;

    const-class v2, Lcx1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    new-instance v3, Lr11;

    invoke-direct/range {v3 .. v12}, Lr11;-><init>(Liu7;Liu7;Liu7;Liu7;Lev1;Liu7;Lms1;Liu7;Liu7;)V

    return-object v3

    :pswitch_5
    const-class v2, Lx34;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lev1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lulf;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    new-instance v5, Lvc1;

    invoke-direct {v5, v3, v2, v4, v1}, Lvc1;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_6
    new-instance v2, Lk51;

    const-class v3, Lbw1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw1;

    const-class v5, Lmw1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lms1;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lk51;-><init>(Lbw1;Liu7;Liu7;)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v4, Llo1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v4, Lx34;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v4, Lz31;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lbw1;

    const-class v3, Ly35;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v3, Lefd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v3, Lr21;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v3, Ltw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v3, Lkqd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    const-class v3, Lvdb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    const-class v3, Lmeb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v3, Low1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    const-class v3, Luv4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v3, Ln41;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v3, Lev1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lev1;

    const-class v3, Law1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    const-class v3, Lfqa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    const-class v3, Ls64;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    const-class v3, Lcx1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v29

    const-class v3, Lrib;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v30

    const-class v3, Lst9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v35

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v36

    const-class v3, Lvpd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    const-class v3, Ldq5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v28

    const-class v3, Lw01;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v31

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v37

    const-class v3, Luw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v38

    new-instance v3, Lx21;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx21;-><init>(Lr5;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    const-class v3, Lhr;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v40

    const-class v3, Lsc1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    new-instance v6, Luv1;

    move-object/from16 v33, v2

    move-object/from16 v39, v4

    invoke-direct/range {v6 .. v40}, Luv1;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lev1;Lk51;Lbw1;Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;)V

    return-object v6

    :pswitch_7
    new-instance v2, Lv48;

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lj4e;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Ldx1;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v4, Lww1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v4, Lfqa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v3, Los4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v6, Ly6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ly6e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ly6e;->X:Ljava/lang/Object;

    iput-object v2, v6, Ly6e;->Y:Ljava/lang/Object;

    iput-object v4, v6, Ly6e;->b:Ljava/lang/Object;

    iput-object v3, v6, Ly6e;->c:Ljava/lang/Object;

    iput-object v5, v6, Ly6e;->o:Ljava/lang/Object;

    new-instance v2, Lkg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ly6e;->Z:Ljava/lang/Object;

    invoke-virtual {v6}, Ly6e;->b()Lrla;

    move-result-object v10

    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    new-instance v6, Lf81;

    invoke-direct/range {v6 .. v14}, Lf81;-><init>(Liu7;Liu7;Liu7;Lrla;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lj4b;

    const-class v3, Ldra;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lj4b;-><init>(Liu7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lgx1;

    const-class v3, Lev1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev1;

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ldra;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lfqa;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgx1;-><init>(Lev1;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhi0;

    const-class v3, Lrib;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lhm4;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhi0;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ld50;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lqz9;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz9;

    const-class v5, Lffc;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffc;

    invoke-direct {v2, v3, v4, v1}, Ld50;-><init>(Landroid/content/Context;Lqz9;Lffc;)V

    return-object v2

    :pswitch_c
    const-class v2, Ldx8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzub;

    return-object v1

    :pswitch_d
    new-instance v2, Ldx8;

    const-class v3, Liqg;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ljsg;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld50;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lop9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lota;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lulf;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Lwh2;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v11, Ldq5;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v12, Lsq;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v13, Ll54;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v14, Lqz9;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqz9;

    invoke-direct/range {v2 .. v14}, Ldx8;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lqz9;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lota;

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lmc9;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lck9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Luz3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lcs3;

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v11, Lvwb;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-class v14, Lyz;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyz;

    const-class v15, Lva9;

    invoke-virtual {v1, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lva9;

    new-instance v16, Lnz;

    const-class v0, Lsq;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v0, Lnsf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v0, Ly83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v0, Lulf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    const-class v0, Luw6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Lnz;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    const-class v2, Lst9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v5, Lu00;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v9, Ld33;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v12, Lyo6;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v12, Ldq5;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v0, Lvw6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Lota;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;Lyz;Lva9;Lnz;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_f
    const-class v0, Lfu7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lbu0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lgya;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lcrf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v1, Lva9;

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Ltt5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v0, Lir5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lcmf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lcs3;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Laub;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lcwg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lgz;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Lm00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v0, Lv80;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Ljsg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v0, Lva9;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v0, Ldq5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v0, Lvkb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v0, Ldlg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v0, Lj4e;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v0, Lsq;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v0, Lhi2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    new-instance v1, Lyz;

    invoke-direct/range {v1 .. v19}, Lyz;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ldlg;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lqs4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lu00;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lflb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflb;

    invoke-direct {v0, v2, v3, v4, v1}, Ldlg;-><init>(Landroid/content/Context;Liu7;Liu7;Lflb;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lvkb;

    const-class v0, Ly83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lhi2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Ltt5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lqs4;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Lu00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Lflb;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lflb;

    invoke-direct/range {v5 .. v11}, Lvkb;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Lflb;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lflb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lqs4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lflb;-><init>(Landroid/content/Context;Liu7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lulf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lulf;

    const-class v0, Lbu0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lfu7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Ljm3;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljm3;

    const-class v0, Lyrf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v1, Lck9;

    invoke-direct/range {v1 .. v7}, Lck9;-><init>(Lulf;Ljm3;Liu7;Liu7;Liu7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Liya;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Liya;-><init>(Liu7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpza;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lpza;-><init>(Liu7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvsa;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lvsa;-><init>(Liu7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ldra;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ljoa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldra;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lioa;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lj4e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Los4;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lioa;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Ln80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lv5;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv5;

    const-class v0, Lx5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Ljoa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Ltph;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ln80;-><init>(Landroid/content/Context;Lv5;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lv5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx5;

    invoke-direct {v1, v0, v2}, Lx5;-><init>(Landroid/content/Context;Lv5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Ljoa;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lx5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lv5;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5;

    const-class v5, Ltph;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljoa;-><init>(Liu7;Liu7;Lv5;Liu7;)V

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
