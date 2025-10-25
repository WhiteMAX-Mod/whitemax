.class public final Lusd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lusd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lusd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lxea;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lwea;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwea;

    invoke-direct {v2, v3, v1}, Lxea;-><init>(Landroid/content/Context;Lwea;)V

    return-object v2

    :pswitch_0
    new-instance v4, Lup5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpxb;

    const-class v2, Lhi2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Ldfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lyp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Ljfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lrya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Lxea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v2, Lnsf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lulf;

    invoke-direct/range {v4 .. v18}, Lup5;-><init>(Landroid/content/Context;Lpxb;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;)V

    return-object v4

    :pswitch_1
    new-instance v5, Lk58;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxb;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lrya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lxea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lwea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Ljfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Lhi2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Lk58;-><init>(Landroid/content/Context;Lpxb;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lnq2;

    const-class v2, Lk58;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lup5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lyp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lrya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lnq2;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_3
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lbha;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Lh7e;

    const-class v3, Lsf5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, La8e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lcnf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lh7e;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Litd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    new-instance v3, Litd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v3, Lvga;

    invoke-direct {v3, v2, v1}, Lvga;-><init>(Lpw4;Lpw4;)V

    return-object v3

    :pswitch_6
    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    new-instance v3, Litd;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Litd;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Litd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v4, Lcgc;

    invoke-direct {v4, v2, v3, v1}, Lcgc;-><init>(Lj4e;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_7
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lyp5;

    move-result-object v1

    return-object v1

    :pswitch_8
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lhp5;

    move-result-object v1

    return-object v1

    :pswitch_9
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Ldfa;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lzx3;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lslf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lpw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzx3;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Las3;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lslf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lpw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Las3;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lhy3;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lslf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lpw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhy3;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_d
    new-instance v6, Lyx3;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lslf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lyx3;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_e
    new-instance v7, Les3;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lslf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Les3;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v7

    :pswitch_f
    new-instance v8, Lzmf;

    const-class v2, Ljpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsf5;

    const-class v2, Leva;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Lgpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v2, Lbnf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbnf;

    const-class v2, Lcnf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v2, La8e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La8e;

    const-class v2, Lzm;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-direct/range {v8 .. v20}, Lzmf;-><init>(Liu7;Liu7;Liu7;Liu7;Lsf5;Liu7;Liu7;Liu7;Lbnf;Liu7;La8e;Liu7;)V

    return-object v8

    :pswitch_10
    new-instance v2, Lzr3;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzr3;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_11
    new-instance v4, Lgy3;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpxb;

    const-class v2, Lxxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxxb;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lat3;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsd2;

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Los4;

    const-class v2, La8e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La8e;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lgy3;-><init>(Lpxb;Lxxb;Lat3;Lsd2;Los4;La8e;Lxod;)V

    return-object v4

    :pswitch_12
    new-instance v2, Ly0e;

    const-class v3, Lq0b;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    invoke-virtual {v3}, Lggd;->m()Lfgd;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lw0e;

    move-result-object v3

    const-class v4, Lem7;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem7;

    const-class v5, Laj4;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj4;

    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Lw0e;Lem7;Laj4;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lwr5;

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    invoke-direct {v2, v1}, Lwr5;-><init>(Ltt5;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lgk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v2, Lur5;

    const-class v3, Llq5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    const-class v4, Lgk4;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk4;

    const-class v5, Lsd2;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2;

    const-class v6, Lnb9;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb9;

    const-class v7, Lvgg;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgg;

    const-class v8, Lyf9;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyf9;

    const-class v9, Lhng;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhng;

    const-class v10, Lwr5;

    invoke-virtual {v1, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwr5;

    const-class v11, Lvr5;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvr5;

    const-class v12, Ltr5;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltr5;

    invoke-direct/range {v2 .. v12}, Lur5;-><init>(Llq5;Lgk4;Lsd2;Lnb9;Lvgg;Lyf9;Lhng;Lwr5;Lvr5;Ltr5;)V

    return-object v2

    :pswitch_16
    const-class v2, Lkp9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo9;

    return-object v1

    :pswitch_17
    new-instance v2, Lkp9;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lhr;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lnq2;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lrya;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lxya;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Ljca;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Luz3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Lex8;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v11, Luga;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v12, Lctd;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctd;

    const-class v13, Lulf;

    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lulf;

    const-class v14, Ll54;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll54;

    invoke-direct/range {v2 .. v14}, Lkp9;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lctd;Lulf;Ll54;)V

    return-object v2

    :pswitch_18
    new-instance v2, Luga;

    const-class v3, Lhp5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lvga;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lbha;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    invoke-direct {v2, v3, v4, v5, v1}, Luga;-><init>(Liu7;Liu7;Liu7;Lulf;)V

    return-object v2

    :pswitch_19
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Ljfa;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v2, Lenf;

    new-instance v3, Ly6e;

    const-class v4, Lk83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lpp3;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lbnf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    new-instance v7, Lx21;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Lx21;-><init>(Lr5;I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v7}, Lwif;-><init>(Lji6;)V

    const-class v7, Leof;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v9, Llpa;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Lvpa;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lx6e;

    invoke-direct {v11, v4}, Lx6e;-><init>(Liu7;)V

    iput-object v11, v3, Ly6e;->a:Ljava/lang/Object;

    iput-object v5, v3, Ly6e;->b:Ljava/lang/Object;

    iput-object v6, v3, Ly6e;->c:Ljava/lang/Object;

    iput-object v8, v3, Ly6e;->Y:Ljava/lang/Object;

    iput-object v9, v3, Ly6e;->o:Ljava/lang/Object;

    iput-object v10, v3, Ly6e;->X:Ljava/lang/Object;

    new-instance v4, Le0d;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v5}, Le0d;-><init>(Liu7;I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    iput-object v5, v3, Ly6e;->Z:Ljava/lang/Object;

    const-class v4, Lpxb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ljoa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Los4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lzo3;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, La8e;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La8e;

    invoke-direct/range {v2 .. v8}, Lenf;-><init>(Ly6e;Liu7;Liu7;Liu7;Liu7;La8e;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lbgc;

    const-class v2, Lzo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lfe4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lgpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Ldfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Luga;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Ltfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Lcgc;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lulf;

    const-class v2, Ll54;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ll54;

    invoke-direct/range {v3 .. v17}, Lbgc;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Ll54;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Litd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Litd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Litd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Litd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Litd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Litd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lx21;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v4, Lsx4;

    invoke-direct/range {v4 .. v11}, Lsx4;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

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
