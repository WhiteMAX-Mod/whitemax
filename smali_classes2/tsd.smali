.class public final Ltsd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltsd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltsd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lou4;

    const-class v3, Lsd2;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lou4;-><init>(Liu7;)V

    return-object v2

    :pswitch_0
    const-class v2, Lkkb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckb;

    return-object v1

    :pswitch_1
    new-instance v2, Lkkb;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lpc4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lmpa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Ljoa;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lpw0;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw0;

    const-class v8, Lulf;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lulf;

    const-class v9, Lsf5;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsf5;

    invoke-direct/range {v2 .. v9}, Lkkb;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Lpw0;Lulf;Lsf5;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbwd;

    const-class v3, Lgya;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lbwd;-><init>(Liu7;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lgz;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v4, Lsd2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd2;

    const-class v5, Lpxb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    const-class v6, Lm38;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm38;

    invoke-direct {v2, v3, v4, v5, v1}, Lgz;-><init>(Lll;Lsd2;Lpxb;Lm38;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lpef;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v3, Lpw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw0;

    const-class v3, Lsd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    const-class v3, Lnr0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr0;

    const-class v3, Lqmf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    check-cast v3, Lrmf;

    invoke-virtual {v3}, Lrmf;->a()Lxod;

    const-class v3, Lbwd;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwd;

    const-class v3, Lgya;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    const-class v3, Lxxb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxb;

    const-class v3, La8e;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpef;-><init>()V

    return-object v2

    :pswitch_5
    new-instance v4, Lhng;

    const-class v2, Lex8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lex8;

    const-class v2, Ljng;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljng;

    const-class v2, Ltt5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltt5;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhd;

    const-class v2, Ldpd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldpd;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v10

    const-class v2, Lcpd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcpd;

    invoke-direct/range {v4 .. v11}, Lhng;-><init>(Lex8;Ljng;Ltt5;Lhd;Ldpd;Lxod;Lcpd;)V

    return-object v4

    :pswitch_6
    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v2

    new-instance v3, Litd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Litd;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Litd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v4

    new-instance v5, Litd;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Litd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Lh05;

    invoke-direct {v5, v2, v3, v4, v1}, Lh05;-><init>(Lxod;Lpw4;Lpw4;Lpw4;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lzo3;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Los4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lip3;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, La8e;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzo3;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lnr0;

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    invoke-direct {v2, v1}, Lnr0;-><init>(Ltt5;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lfe4;

    const-class v2, Lyo9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfe4;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_a
    new-instance v1, Lfe0;

    invoke-direct {v1}, Lfe0;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lnba;

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lhba;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lpba;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lat3;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lbgc;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lpo6;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lulf;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulf;

    const-class v10, Ll54;

    invoke-virtual {v1, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll54;

    invoke-direct/range {v2 .. v10}, Lnba;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Ll54;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ltba;

    const-class v3, Lze9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lj4e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lxe9;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltba;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Litd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    new-instance v3, Litd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Litd;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Litd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v4, Lyaa;

    invoke-direct {v4, v2, v3, v1}, Lyaa;-><init>(Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_e
    new-instance v2, Litd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v2, Litd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Litd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Litd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Litd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Litd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v4, Ljaa;

    invoke-direct/range {v4 .. v9}, Ljaa;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_f
    new-instance v2, Litd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v2, Lcba;

    invoke-direct {v2, v1}, Lcba;-><init>(Lpw4;)V

    return-object v2

    :pswitch_10
    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v3, Litd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v3, Loaa;

    invoke-direct {v3, v2, v1}, Loaa;-><init>(Lpw0;Lpw4;)V

    return-object v3

    :pswitch_11
    new-instance v2, Litd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    new-instance v3, Litd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Litd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v3, Lrba;

    invoke-direct {v3, v2, v1}, Lrba;-><init>(Lpw4;Lpw4;)V

    return-object v3

    :pswitch_12
    const-class v2, Lc8e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8e;

    return-object v1

    :pswitch_13
    new-instance v2, Lhtd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Litd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpw0;

    new-instance v2, Litd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Litd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Lhtd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lhtd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v4, Lqaa;

    invoke-direct/range {v4 .. v10}, Lqaa;-><init>(Lpw4;Lpw4;Lpw0;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lsaa;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpxb;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpw0;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Ldm3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lsaa;-><init>(Lpw0;Liu7;Liu7;Liu7;Lpxb;)V

    return-object v5

    :pswitch_15
    new-instance v2, Lhtd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Lhtd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxb;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpw0;

    new-instance v2, Lhtd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lhtd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lhtd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v2, Lhtd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v12

    new-instance v2, Lhtd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v13

    new-instance v2, Lhtd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v14

    new-instance v2, Lhtd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v15

    new-instance v2, Lhtd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v16

    new-instance v2, Lhtd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v17

    new-instance v2, Lhtd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v18

    new-instance v2, Lhtd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v19

    new-instance v4, Lhba;

    invoke-direct/range {v4 .. v19}, Lhba;-><init>(Lpw4;Lpw4;Lpxb;Lpw0;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_16
    new-instance v5, Leba;

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpxb;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpw0;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Leba;-><init>(Lpw0;Liu7;Liu7;Liu7;Lpxb;)V

    return-object v5

    :pswitch_17
    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    new-instance v3, Lhtd;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Lhtd;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v4, Lvaa;

    invoke-direct {v4, v2, v3, v1}, Lvaa;-><init>(Lsf5;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lonf;

    const-class v3, Lj57;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lonf;-><init>(Liu7;)V

    return-object v2

    :pswitch_19
    new-instance v3, Loe7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    new-instance v2, Lx21;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lx21;-><init>(Lr5;I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v2}, Lwif;-><init>(Lji6;)V

    const-class v2, Lst9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Loe7;-><init>(Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Ld4e;

    const-class v2, Lvaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Leba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lhba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lsaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lqaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Ll20;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lrba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Loaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Lcba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Ljaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Lyaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v2, Ltba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v2, Lnba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v2, Lxba;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v2, Ll54;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ll54;

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lulf;

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-direct/range {v4 .. v22}, Ld4e;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ll54;Lulf;Liu7;)V

    return-object v4

    :pswitch_1b
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lrya;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrya;

    const-class v2, Lbi4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbi4;

    const-class v2, Lfua;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfua;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpxb;

    new-instance v2, Lhtd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    new-instance v3, Ljca;

    invoke-direct/range {v3 .. v8}, Ljca;-><init>(Landroid/content/Context;Lrya;Lbi4;Lfua;Lpxb;)V

    return-object v3

    :pswitch_1c
    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v3, Lhtd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Lhtd;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v4

    new-instance v5, Lhtd;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Lpba;

    invoke-direct {v5, v2, v3, v4, v1}, Lpba;-><init>(Lpw0;Lpw4;Lpw4;Lpw4;)V

    return-object v5

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
