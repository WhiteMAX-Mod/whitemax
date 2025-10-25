.class public final Lzsd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzsd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzsd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lvs7;

    const-class v3, Ly2f;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lap5;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lgo5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lp6f;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvs7;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lab9;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lab9;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lk8h;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk8h;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ly4h;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly4h;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcx1;

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lhd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Li5a;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcx1;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lii0;

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lhd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Li5a;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lii0;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lnib;

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    const-class v4, Lhd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Li5a;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lnib;-><init>(Liu7;Liu7;Liu7;Lulf;)V

    return-object v2

    :pswitch_6
    const-class v2, Lh2f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi1;

    return-object v1

    :pswitch_7
    new-instance v1, Lh2f;

    invoke-direct {v1}, Lh2f;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, Li5a;

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    const-class v4, Lhr;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr;

    const-class v5, Lh2f;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2f;

    const-class v6, Lhd;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Ly83;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lj4e;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Lnhb;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Li5a;-><init>(Lulf;Lhr;Lh2f;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lttg;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lop9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lulf;

    invoke-direct/range {v3 .. v8}, Lttg;-><init>(Liu7;Liu7;Liu7;Liu7;Lulf;)V

    return-object v3

    :pswitch_a
    new-instance v2, Lga4;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lga4;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_b
    new-instance v1, Lp99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v2, Lfvd;

    const-class v3, Lunf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ls64;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfvd;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Luud;

    const-class v3, Lunf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ls64;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luud;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_e
    new-instance v4, Lcud;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lbwd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lgy3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcud;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_f
    new-instance v1, Ljw4;

    invoke-direct {v1}, Ljw4;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Ln38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lya8;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lat3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lxxb;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lsd2;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lg0d;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lvwb;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v9, Ly2f;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v10, Lyya;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v11, Lpc4;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v12, Ltmf;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v13, Los4;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v14, Lqwa;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v15, Lnr0;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v0, Lsf9;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v0, Lh05;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v0, Lveg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v0, Lhng;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v0, Lm38;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    const-class v0, Lpef;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    const-class v0, Lgz;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    const-class v0, Lap5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    const-class v0, Lfb8;

    invoke-virtual {v1, v0}, Lr5;->b(Ljava/lang/Class;)Lwif;

    move-result-object v24

    const-class v0, Lxac;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, Lya8;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lpzb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lex8;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw0;

    const-class v5, Lj4e;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpzb;-><init>(Landroid/content/Context;Liu7;Lpw0;Liu7;)V

    return-object v0

    :pswitch_13
    new-instance v5, Lix9;

    const-class v0, Lpw0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lnb9;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Ly83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Ltph;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lix9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lsf9;

    const-class v2, Lyf9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Ljoa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Leva;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lqr5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsf9;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcf1;

    const-class v2, Ldf1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v3, Lx21;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lx21;-><init>(Lr5;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Lx21;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lx21;-><init>(Lr5;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v3}, Lwif;-><init>(Lji6;)V

    invoke-direct {v0, v2, v4, v1}, Lcf1;-><init>(Liu7;Lwif;Lwif;)V

    return-object v0

    :pswitch_16
    new-instance v5, Lng2;

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsd2;

    const-class v0, Lnb9;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnb9;

    const-class v0, Lpxb;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpxb;

    const-class v0, Ltph;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltph;

    const-class v0, Lyya;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyya;

    const-class v0, Lpw0;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpw0;

    const-class v0, Ljpf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljpf;

    const-class v0, Lqmf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lng2;-><init>(Lsd2;Lnb9;Lpxb;Ltph;Lyya;Lpw0;Ljpf;Lxod;)V

    return-object v5

    :pswitch_17
    new-instance v0, Lwu3;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lat3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lfk7;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwu3;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lra2;

    const-class v0, Ld33;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lyf2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lr96;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Ly83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lj4e;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lra2;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lv9d;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lg0d;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lyya;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lpba;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lpw0;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-direct {v0, v2, v3, v4, v5}, Lv9d;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1a
    const-class v0, Lp18;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp18;

    new-instance v2, Llm4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Lm75;

    const-class v4, Los4;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los4;

    const-class v5, Lpxb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    const-class v6, Lip3;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip3;

    invoke-direct {v2, v4, v5, v7}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lexe;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    new-instance v4, Ltt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcq3;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lj4e;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj4e;

    invoke-direct {v5, v6, v7}, Lcq3;-><init>(Liu7;Lj4e;)V

    const-class v6, Lqmf;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Llm4;-><init>(Lm75;Lexe;Ltt9;Lcq3;Lxod;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lu73;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lyya;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu73;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Lg0d;

    const-class v0, Lll;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v0, Lpxb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lqmf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Ltmf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v0, Lnb9;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v0, Lyya;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Ltfa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lg0d;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

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
