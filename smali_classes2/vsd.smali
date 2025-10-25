.class public final Lvsd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvsd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvsd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Liw1;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lll;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnb9;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsd2;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->b()Lxod;

    move-result-object v7

    const-class v2, Ltt5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltt5;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpw0;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpxb;

    const-class v2, Leva;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leva;

    const-class v2, Lc68;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc68;

    const-class v2, Lmc9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmc9;

    invoke-direct/range {v3 .. v13}, Liw1;-><init>(Lll;Lnb9;Lsd2;Lxod;Ltt5;Lpw0;Lpxb;Leva;Lc68;Lmc9;)V

    return-object v3

    :pswitch_0
    const-class v2, Lkf8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    return-object v1

    :pswitch_1
    new-instance v2, Lhz3;

    const-class v3, Lsf5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw0;

    const-class v5, Lqmf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmf;

    check-cast v6, Lrmf;

    invoke-virtual {v6}, Lrmf;->b()Lxod;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmf;

    check-cast v5, Lrmf;

    invoke-virtual {v5}, Lrmf;->a()Lxod;

    move-result-object v5

    const-class v7, Lat3;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat3;

    const-class v8, Lgy3;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy3;

    const-class v9, Lbwd;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbwd;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lhz3;-><init>(Lsf5;Lpw0;Lxod;Lxod;Lat3;Lgy3;Lbwd;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lktd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    new-instance v3, Lktd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lktd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Lktd;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lktd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v4

    new-instance v5, Lktd;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lktd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Le32;

    invoke-direct {v5, v2, v3, v4, v1}, Le32;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v5

    :pswitch_3
    new-instance v6, Lv1e;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lze9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lxe9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lv1e;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_4
    new-instance v2, Lnp6;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lj4e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lctd;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    invoke-direct {v2, v3, v4, v1}, Lnp6;-><init>(Liu7;Liu7;Lctd;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lc2d;

    const-class v3, Lsd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    const-class v4, Lat3;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat3;

    const-class v5, Lqmf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc2d;-><init>(Lsd2;Lat3;Lxod;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lqie;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhd;

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpw0;

    new-instance v8, Lwyi;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lwyi;-><init>(IB)V

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsf5;

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltph;

    invoke-direct/range {v5 .. v10}, Lqie;-><init>(Lhd;Lpw0;Lwyi;Lsf5;Ltph;)V

    return-object v5

    :pswitch_7
    new-instance v6, Lyp6;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lfk7;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lyp6;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lktd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Lktd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Lktd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Lktd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Lktd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lktd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lktd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v2, Lktd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v12

    new-instance v4, Lrz;

    invoke-direct/range {v4 .. v12}, Lrz;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_9
    const-class v2, Lveg;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lveg;

    const-class v3, La3f;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3f;

    const-class v4, Lqmf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrmf;

    invoke-virtual {v4}, Lrmf;->a()Lxod;

    move-result-object v4

    new-instance v5, Ljtd;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Lbgg;

    invoke-direct {v5, v2, v3, v4, v1}, Lbgg;-><init>(Lveg;La3f;Lxod;Lpw4;)V

    return-object v5

    :pswitch_a
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljtd;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v3, Ljtd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Ljtd;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v4

    new-instance v5, Ljtd;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Lqs5;

    invoke-direct {v5, v2, v3, v4, v1}, Lqs5;-><init>(Landroid/content/Context;Lpw4;Lpw4;Lpw4;)V

    return-object v5

    :pswitch_b
    new-instance v6, Lmna;

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    new-instance v2, Lx21;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    new-instance v11, Lwif;

    invoke-direct {v11, v2}, Lwif;-><init>(Lji6;)V

    invoke-direct/range {v6 .. v11}, Lmna;-><init>(Liu7;Liu7;Liu7;Liu7;Lwif;)V

    return-object v6

    :pswitch_c
    new-instance v1, Lkf8;

    invoke-direct {v1}, Lkf8;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Ljtd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v1, Lw9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v2, Ljtd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Ljtd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v1, Llga;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llga;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v2, Lqj4;

    const-class v3, Luj4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    const-class v4, Lqmf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    invoke-direct {v2, v3}, Lqj4;-><init>(Luj4;)V

    return-object v2

    :pswitch_10
    const-class v2, Lsmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmf;

    iget-object v1, v1, Lsmf;->i:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus5;

    return-object v1

    :pswitch_11
    new-instance v2, Ltt9;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v3, Lsd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    const-class v3, Lnb9;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb9;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    const-class v3, Llnf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnf;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_12
    new-instance v3, Lgf8;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsd2;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lat3;

    const-class v2, Lbwd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbwd;

    const-class v2, Lgy3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgy3;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqmf;

    check-cast v8, Lrmf;

    invoke-virtual {v8}, Lrmf;->a()Lxod;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->b()Lxod;

    move-result-object v9

    const-class v2, Ltmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltmf;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpw0;

    const-class v2, Llnf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llnf;

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsf5;

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lj4e;

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v15}, Lgf8;-><init>(Lsd2;Lat3;Lbwd;Lgy3;Lxod;Lxod;Ltmf;Lpw0;Llnf;ZLsf5;Lj4e;)V

    new-instance v1, Lye8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lye8;-><init>(I)V

    return-object v1

    :pswitch_13
    new-instance v3, Lgf8;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsd2;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lat3;

    const-class v2, Lbwd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbwd;

    const-class v2, Lgy3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgy3;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqmf;

    check-cast v8, Lrmf;

    invoke-virtual {v8}, Lrmf;->a()Lxod;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->b()Lxod;

    move-result-object v9

    const-class v2, Ltmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltmf;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpw0;

    const-class v2, Llnf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llnf;

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsf5;

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lj4e;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lgf8;-><init>(Lsd2;Lat3;Lbwd;Lgy3;Lxod;Lxod;Ltmf;Lpw0;Llnf;ZLsf5;Lj4e;)V

    return-object v3

    :pswitch_14
    sget-object v1, Lq38;->a:Lp38;

    return-object v1

    :pswitch_15
    new-instance v2, La50;

    const-class v3, Leva;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v3, Lnb9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v3, Lmc9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v3, Lir5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_16
    new-instance v2, Llp6;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lxe9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llp6;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lunf;

    const-class v3, Ltmf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmf;

    invoke-direct {v2, v1}, Lunf;-><init>(Ltmf;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lch8;

    const-class v3, Lg0d;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const-class v3, Lze9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lch8;-><init>(I)V

    return-object v2

    :pswitch_19
    new-instance v2, Lha7;

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lha7;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lnsf;

    const-class v3, Lcs3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lnsf;-><init>(Liu7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcs3;

    const-class v3, Luz3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcs3;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_1c
    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgya;

    new-instance v2, Litd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Ljtd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Ljtd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Litd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v3, Lwea;

    invoke-direct/range {v3 .. v8}, Lwea;-><init>(Lgya;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v3

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
