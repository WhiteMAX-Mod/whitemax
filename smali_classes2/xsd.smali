.class public final Lxsd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxsd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lgpf;

    const-class v3, Lwoh;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoh;

    invoke-direct {v2, v1}, Lgpf;-><init>(Lwoh;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lu9d;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lu9d;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Ly62;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ly62;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lb72;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lb72;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_3
    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lsd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lr96;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    new-instance v5, Lyf2;

    invoke-direct {v5, v2, v4, v3, v1}, Lyf2;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_4
    new-instance v2, Lpmd;

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    invoke-direct {v2, v1}, Lpmd;-><init>(Ld33;)V

    return-object v2

    :pswitch_5
    const-class v2, Ld43;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    return-object v1

    :pswitch_6
    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    const-class v4, Lsd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lctd;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    new-instance v5, Ld43;

    invoke-direct {v5, v2, v4, v1, v3}, Ld43;-><init>(Liu7;Liu7;Liu7;Lulf;)V

    return-object v5

    :pswitch_7
    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    new-instance v3, Lltd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    const-class v3, Lpw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpw0;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpxb;

    new-instance v3, Lltd;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v3, Lltd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v3, Lltd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v3, Lltd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v12

    new-instance v3, Lltd;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v13

    new-instance v3, Lltd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v14

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->b()Lxod;

    move-result-object v15

    new-instance v3, Lltd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v16

    new-instance v3, Lltd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v17

    new-instance v3, Lltd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v18

    new-instance v3, Lltd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v19

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v20

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v21

    new-instance v2, Lltd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v22

    new-instance v2, Lltd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v23

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    new-instance v5, Lsd2;

    invoke-direct/range {v5 .. v24}, Lsd2;-><init>(Lpw4;Lpw0;Lpxb;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lxod;Lpw4;Lpw4;Liu7;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lkg2;

    const-class v3, Lzbd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lunf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkg2;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_9
    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbd;

    return-object v1

    :pswitch_a
    new-instance v2, Lltd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    const-class v3, Lsf5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v3, Ljpf;

    invoke-direct {v3, v2, v1}, Ljpf;-><init>(Lpw4;Lsf5;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lof2;

    const-class v2, Lwv2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lmc9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lxra;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lof2;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_c
    const-class v2, Lpc4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpc4;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpw0;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpxb;

    const-class v2, Lrab;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrab;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltph;

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvwb;

    new-instance v2, Lltd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->h()Lrhg;

    move-result-object v1

    iget-object v10, v1, Lrhg;->b:Ljava/lang/String;

    new-instance v3, Lnb9;

    invoke-direct/range {v3 .. v10}, Lnb9;-><init>(Lpc4;Lpw0;Lpxb;Lrab;Lvwb;Lpw4;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lltd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v2, Lrab;

    invoke-direct {v2, v1}, Lrab;-><init>(Lpw4;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lop9;

    const-class v3, Ltgd;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgd;

    new-instance v4, Lx21;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lx21;-><init>(Lr5;I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    const-class v4, Ldtd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Los4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lop9;-><init>(Ltgd;Lwif;Liu7;Liu7;)V

    return-object v2

    :pswitch_f
    new-instance v6, Lmc9;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lge9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lif9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lxv2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lmc9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_10
    new-instance v2, Lktd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Lktd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Lltd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Lktd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Lktd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lktd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lktd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v2, Lktd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v12

    new-instance v4, Lwv2;

    invoke-direct/range {v4 .. v12}, Lwv2;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_11
    new-instance v2, Lktd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v2, Lge9;

    invoke-direct {v2, v1}, Lge9;-><init>(Lpw4;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lktd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v2, Lif9;

    invoke-direct {v2, v1}, Lif9;-><init>(Lpw4;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lvwb;

    const-class v3, Lpw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw0;

    const-class v4, Lxwb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvwb;-><init>(Lpw0;Liu7;)V

    return-object v2

    :pswitch_14
    new-instance v4, Lxwb;

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Llk;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lxwb;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_15
    new-instance v5, Lwoh;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    check-cast v3, Lrmf;

    iget-object v3, v3, Lrmf;->c:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxod;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v8

    new-instance v2, Lx21;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v2}, Lwif;-><init>(Lji6;)V

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj4e;

    invoke-direct/range {v5 .. v10}, Lwoh;-><init>(Landroid/content/Context;Lxod;Lxod;Lwif;Lj4e;)V

    return-object v5

    :pswitch_16
    new-instance v2, Lktd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpw0;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxb;

    new-instance v2, Lktd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Lktd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Lktd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lktd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lktd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v12

    const-class v2, Lh0g;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lh0g;

    new-instance v2, Lktd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lktd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v14

    new-instance v4, Lat3;

    invoke-direct/range {v4 .. v14}, Lat3;-><init>(Lpw4;Lpw0;Lpxb;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lh0g;Lpw4;)V

    return-object v4

    :pswitch_17
    new-instance v2, Layb;

    const-class v3, Lzxb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Layb;-><init>(Liu7;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lzxb;

    const-class v2, Lxxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpw0;

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lulf;

    new-instance v2, Lx21;

    const/16 v11, 0x18

    invoke-direct {v2, v1, v11}, Lx21;-><init>(Lr5;I)V

    new-instance v11, Lwif;

    invoke-direct {v11, v2}, Lwif;-><init>(Lji6;)V

    invoke-direct/range {v3 .. v11}, Lzxb;-><init>(Liu7;Liu7;Liu7;Lpw0;Liu7;Liu7;Lulf;Lwif;)V

    const-class v2, La8e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8e;

    check-cast v1, Lc8e;

    invoke-virtual {v1, v3}, Lc8e;->a(Lz7e;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lxxb;

    const-class v2, Lpc4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    new-instance v2, Lx21;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v2}, Lwif;-><init>(Lji6;)V

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lulf;

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsf5;

    invoke-direct/range {v4 .. v9}, Lxxb;-><init>(Liu7;Liu7;Lwif;Lulf;Lsf5;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lhm4;

    const-class v3, Lugd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lhm4;-><init>(Liu7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Luz3;

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    new-instance v4, Lx21;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lx21;-><init>(Lr5;I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    const-class v4, Lgya;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v6, Lpxb;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Luz3;-><init>(Lat3;Lwif;Liu7;Liu7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ldh;

    new-instance v3, Lsp4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbua;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, Lbua;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ldh;-><init>(Lsp4;Lbua;)V

    return-object v2

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
