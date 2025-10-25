.class public final Lysd;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lysd;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lysd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lze9;

    const-class v3, Lpw0;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Ld33;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lnb9;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lxe9;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lze9;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_0
    new-instance v6, Lfz;

    const-class v2, Lhi2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lex8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lir5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfz;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_1
    const-class v2, Lexe;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v3, Lemf;

    const-class v4, Los4;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los4;

    const-class v5, Lsf5;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf5;

    const-class v6, Lj4e;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4e;

    new-instance v7, Lx21;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v8}, Lx21;-><init>(Lr5;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v7}, Lwif;-><init>(Lji6;)V

    new-instance v7, Latd;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Latd;-><init>(Liu7;I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v7}, Lwif;-><init>(Lji6;)V

    new-instance v7, Latd;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Latd;-><init>(Liu7;I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v7}, Lwif;-><init>(Lji6;)V

    new-instance v7, Latd;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Latd;-><init>(Liu7;I)V

    new-instance v10, Lwif;

    invoke-direct {v10, v7}, Lwif;-><init>(Lji6;)V

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lemf;-><init>(Los4;Lsf5;Lj4e;Lwif;Lwif;Lwif;Lwif;)V

    return-object v3

    :pswitch_2
    const-class v2, Lemf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    invoke-virtual {v1}, Lemf;->e()Lzla;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lhtd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    new-instance v3, Lhtd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Lhtd;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v4

    new-instance v5, Lhtd;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v5}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v5, Ljye;

    invoke-direct {v5, v2, v3, v4, v1}, Ljye;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lx55;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnb9;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsd2;

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvwb;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpw0;

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly83;

    invoke-direct/range {v6 .. v11}, Lx55;-><init>(Lnb9;Lsd2;Lvwb;Lpw0;Ly83;)V

    return-object v6

    :pswitch_5
    new-instance v7, Lamd;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnb9;

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvwb;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsd2;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpw0;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpxb;

    const-class v2, Lfz;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfz;

    invoke-direct/range {v7 .. v13}, Lamd;-><init>(Lnb9;Lvwb;Lsd2;Lpw0;Lpxb;Lfz;)V

    return-object v7

    :pswitch_6
    new-instance v2, Lir5;

    const-class v3, Lwoh;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v1}, Lir5;-><init>(Liu7;)V

    return-object v2

    :pswitch_7
    const-class v2, Lei4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk83;

    return-object v1

    :pswitch_8
    new-instance v2, Lhtd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v2

    const-class v3, Lpw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw0;

    new-instance v4, Lhtd;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lhtd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v4, Ll20;

    invoke-direct {v4, v2, v3, v1}, Ll20;-><init>(Lpw4;Lpw0;Lpw4;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lyx9;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lpc4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Ldtd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Lir5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Lg0d;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lyx9;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_a
    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    sput-boolean v2, Lnri;->o:Z

    const-class v3, Ltf2;

    const-class v4, Lsf5;

    const-class v5, Lll;

    const-class v6, Ldwa;

    const-class v7, Lq0b;

    const-class v8, Lulf;

    const-class v9, Lfya;

    if-eqz v2, :cond_0

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lulf;

    const-class v2, Ll54;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll54;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0b;

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldwa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltf2;

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    new-instance v10, Ln84;

    invoke-direct/range {v10 .. v20}, Ln84;-><init>(Liu7;Liu7;Liu7;Lulf;Ll54;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Liu7;Liu7;Ltf2;Ldwa;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lsl3;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpw0;

    const-class v2, Ljpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lsf5;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lsl3;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Lpw0;Liu7;Liu7;Lsf5;Liu7;)V

    move-object v10, v11

    :goto_0
    return-object v10

    :pswitch_b
    new-instance v2, Lfv;

    const-class v3, Ly2f;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2f;

    const-class v4, Lpxb;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxb;

    const-class v5, Lsd2;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2;

    const-class v6, Lll;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll;

    const-class v7, Lgo5;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgo5;

    const-class v8, Lap5;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap5;

    const-class v9, Ldtd;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldtd;

    const-class v10, Lak;

    invoke-virtual {v1, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    move-object/from16 v54, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v54

    invoke-direct/range {v1 .. v9}, Lfv;-><init>(Ly2f;Lpxb;Lsd2;Lll;Lgo5;Lap5;Ldtd;Lak;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lgo5;

    const-class v3, Llo5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lm4f;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lso5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v6, Lhtd;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lhtd;-><init>(Lr5;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v6}, Lwif;-><init>(Lji6;)V

    new-instance v6, Lhtd;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lhtd;-><init>(Lr5;I)V

    move-object v8, v7

    new-instance v7, Lwif;

    invoke-direct {v7, v6}, Lwif;-><init>(Lji6;)V

    const-class v6, Lfnf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lgo5;-><init>(Liu7;Liu7;Liu7;Lwif;Lwif;Liu7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lltd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    new-instance v2, Lltd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v6

    new-instance v2, Lx21;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, La3g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La3g;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    new-instance v2, Lltd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v9

    new-instance v2, Lltd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v10

    new-instance v2, Lltd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v4, Lap5;

    invoke-direct/range {v4 .. v11}, Lap5;-><init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lm4f;

    const-class v2, Lp4f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp4f;

    const-class v2, Lr4f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr4f;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lll;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    check-cast v3, Lrmf;

    invoke-virtual {v3}, Lrmf;->a()Lxod;

    move-result-object v9

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v10

    const-class v2, Llnf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llnf;

    invoke-direct/range {v5 .. v11}, Lm4f;-><init>(Lp4f;Lr4f;Lll;Lxod;Lxod;Llnf;)V

    return-object v5

    :pswitch_f
    new-instance v6, Lia8;

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, La8e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lna8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lcnf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lia8;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

    :pswitch_10
    const-class v2, Lwoh;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoh;

    new-instance v3, Lltd;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lltd;-><init>(Lr5;I)V

    invoke-static {v3}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v3

    new-instance v4, Lltd;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lltd;-><init>(Lr5;I)V

    invoke-static {v4}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v1

    new-instance v4, Lqr5;

    invoke-direct {v4, v2, v3, v1}, Lqr5;-><init>(Lwoh;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_11
    new-instance v5, Lp2d;

    const-class v2, Li2d;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    new-instance v2, Lx21;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lx21;-><init>(Lr5;I)V

    new-instance v10, Lwif;

    invoke-direct {v10, v2}, Lwif;-><init>(Lji6;)V

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ldtd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lp2d;-><init>(Liu7;Liu7;Liu7;Liu7;Lwif;)V

    return-object v5

    :pswitch_12
    new-instance v2, Lfxe;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lfxe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_13
    new-instance v3, Lzm;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Ljoa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lh7e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lupa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lna8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v2, Lia8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v2, Lst9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ly2f;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    const-class v2, Lm4f;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v2, Lap5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v2, Lgo5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    const-class v2, Lfv;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    const-class v2, Ljpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    const-class v2, Lop9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v28

    const-class v2, Lrab;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v29

    const-class v2, Lvgg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v30

    const-class v2, Lyx9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v31

    const-class v2, Ll20;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v32

    const-class v2, Lamd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v33

    const-class v2, Lx55;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v34

    const-class v2, Ldtd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lf57;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v36

    const-class v2, Lir5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v37

    const-class v2, Lze9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v38

    const-class v2, Lg0d;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v39

    const-class v2, Lkg2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v40

    const-class v2, Lu73;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v41

    const-class v2, Lv9d;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v42

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v43

    const-class v2, Lwu3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ltmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v45

    const-class v2, Lpc4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Le05;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v47

    const-class v2, Lng2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lxe9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v49

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lxac;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v50

    const-class v2, Lix9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v51

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v52

    const-class v2, Lip3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v53

    invoke-direct/range {v3 .. v53}, Lzm;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_14
    new-instance v4, Ls4e;

    const-class v2, Lp2d;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v2, Lqr5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ltph;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ly2f;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljpf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    const-class v2, Lsf5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lnb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    const-class v2, Lrab;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lx55;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljye;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lkg2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    const-class v2, Lu73;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lveg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    const-class v2, Ln88;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lsf9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lex8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v30

    const-class v2, Lpzb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v31

    const-class v2, Lugd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v32

    const-class v2, Leva;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v33

    const-class v2, Lzo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v34

    const-class v2, Lf88;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v35

    const-class v2, Lya8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v37

    const-class v2, Llnf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v38

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v39

    invoke-direct/range {v4 .. v39}, Ls4e;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_15
    const-class v2, Ly2f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4f;

    return-object v1

    :pswitch_16
    new-instance v2, Ln5f;

    const-class v3, Ly2f;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lll;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ln5f;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lltd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v5

    const-class v2, Lpxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpxb;

    new-instance v2, Lltd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v7

    new-instance v2, Lltd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v8

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmf;

    check-cast v3, Lrmf;

    invoke-virtual {v3}, Lrmf;->a()Lxod;

    move-result-object v9

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v10

    new-instance v2, Lltd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v11

    new-instance v2, Lltd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lltd;-><init>(Lr5;I)V

    invoke-static {v2}, Lsxi;->a(Lji6;)Lpw4;

    move-result-object v12

    new-instance v4, Ly2f;

    invoke-direct/range {v4 .. v12}, Ly2f;-><init>(Lpw4;Lpxb;Lpw4;Lpw4;Lxod;Lxod;Lpw4;Lpw4;)V

    return-object v4

    :pswitch_18
    const-class v2, Liv5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    return-object v1

    :pswitch_19
    new-instance v2, Ley3;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ltt5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ley3;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Laaa;

    const-class v3, Lpxb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ll54;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Laaa;-><init>(Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_1b
    new-instance v5, Lkdg;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lsd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Lop9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v2, Los4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lix9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lvwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lkdg;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_1c
    new-instance v6, Lst9;

    const-class v2, Lat3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v2, Ll54;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll54;

    const-class v2, Lwu3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v2, Lspa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v2, Lzo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v2, Laaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lst9;-><init>(Liu7;Liu7;Ll54;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v6

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
