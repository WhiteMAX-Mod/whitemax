.class public final Ln9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln9d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgt3;

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lvwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lrk;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgt3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxm3;

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lvwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lrk;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxm3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Laad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v2, Laad;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Laad;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Laad;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v4, Laad;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Laad;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Lkmd;

    invoke-direct {v4, v0, v2, v3, v1}, Lkmd;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lot3;

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lvwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lrk;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lot3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lft3;

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lvwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lahb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lft3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lbn3;

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lvwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbn3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v6

    :pswitch_5
    new-instance v0, Lwm3;

    const-class v2, Lco3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lyz2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwm3;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lnt3;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqgb;

    const-class v0, Lygb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lygb;

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lco3;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza2;

    const-class v0, Ljn4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljn4;

    const-class v0, Ldnd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldnd;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lnt3;-><init>(Lqgb;Lygb;Lco3;Lza2;Ljn4;Ldnd;Lv5d;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lvgd;

    const-class v2, Ljma;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljma;

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Ltgd;

    move-result-object v2

    const-class v3, Lid7;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid7;

    const-class v4, Lbe4;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe4;

    invoke-direct {v0, v2, v3, v1}, Lvgd;-><init>(Ltgd;Lid7;Lbe4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lql5;

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    invoke-direct {v0, v1}, Lql5;-><init>(Lnn5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lif4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lol5;

    const-class v2, Lvj5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj5;

    const-class v3, Lif4;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif4;

    const-class v4, Lza2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    const-class v5, Lsz8;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz8;

    const-class v6, Lxpf;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpf;

    const-class v7, Lc49;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc49;

    const-class v8, Lbwf;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwf;

    const-class v9, Lql5;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lql5;

    const-class v10, Lpl5;

    invoke-virtual {v1, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl5;

    const-class v11, Lnl5;

    invoke-virtual {v1, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnl5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lol5;-><init>(Lvj5;Lif4;Lza2;Lsz8;Lxpf;Lc49;Lbwf;Lql5;Lpl5;Lnl5;)V

    return-object v1

    :pswitch_b
    const-class v0, Lhd9;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc9;

    return-object v0

    :pswitch_c
    new-instance v0, Ldye;

    const-class v2, Lo0f;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lqgb;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Ljn4;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lq95;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq95;

    const-class v7, Lkha;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Ltwg;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Ll0f;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Lfye;

    invoke-virtual {v1, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfye;

    const-class v11, Lgye;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v12, Ldnd;

    invoke-virtual {v1, v12}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldnd;

    const-class v13, Lsl;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldye;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lq95;Lcl7;Lcl7;Lcl7;Lfye;Lcl7;Ldnd;Lcl7;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lhd9;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lyp;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lrn2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lvka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lvz9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lcv3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lhl8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Ly3a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lv9d;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lv9d;

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxwe;

    const-class v0, Lt04;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lt04;

    invoke-direct/range {v2 .. v14}, Lhd9;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lv9d;Lxwe;Lt04;)V

    return-object v2

    :pswitch_e
    new-instance v0, Ly3a;

    const-class v2, Lvi5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lz3a;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lf4a;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lxwe;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {v0, v2, v3, v4, v1}, Ly3a;-><init>(Lcl7;Lcl7;Lcl7;Lxwe;)V

    return-object v0

    :pswitch_f
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lt2a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lqzb;

    const-class v2, Lek3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Ljn4;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lqgb;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Le94;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Ll0f;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lzc;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Lrk;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Ln2a;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Ly3a;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v11, La3a;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v12, Laba;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Lszb;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lxwe;

    invoke-virtual {v1, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxwe;

    const-class v15, Lt04;

    invoke-virtual {v1, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt04;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lqzb;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lt04;)V

    return-object v1

    :pswitch_11
    new-instance v0, Laad;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance v0, Laad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance v0, Laad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance v0, Laad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance v0, Laad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance v0, Laad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v9

    new-instance v0, Li11;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Li11;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v10

    new-instance v3, Ljs4;

    invoke-direct/range {v3 .. v10}, Ljs4;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lhp4;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lhp4;-><init>(Lcl7;)V

    return-object v0

    :pswitch_13
    const-class v0, Lk4b;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    return-object v0

    :pswitch_14
    new-instance v0, Lk4b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lq74;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lcca;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Laba;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lfv0;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv0;

    const-class v7, Lxwe;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    const-class v8, Lq95;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq95;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lk4b;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lfv0;Lxwe;Lq95;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lzbd;

    const-class v2, Ldka;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbd;-><init>(Lcl7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lwx;

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    const-class v3, Lza2;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    const-class v4, Lqgb;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    const-class v5, Lhu7;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu7;

    invoke-direct {v0, v2, v3, v4, v1}, Lwx;-><init>(Lrk;Lza2;Lqgb;Lhu7;)V

    return-object v0

    :pswitch_17
    new-instance v5, Liye;

    new-instance v6, Lgmd;

    const-class v0, Lz43;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lok3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lfye;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v0, Li11;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Li11;-><init>(Lz4;I)V

    new-instance v13, Lzte;

    invoke-direct {v13, v0}, Lzte;-><init>(Lzb6;)V

    const-class v0, Lize;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lbca;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lmca;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, Lgmd;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Laba;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Ljn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lek3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Ldnd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldnd;

    invoke-direct/range {v5 .. v11}, Liye;-><init>(Lgmd;Lcl7;Lcl7;Lcl7;Lcl7;Ldnd;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lqpe;

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    const-class v2, Lfq0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq0;

    const-class v2, Ltxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    const-class v2, Lzbd;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbd;

    const-class v2, Ldka;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    const-class v2, Lygb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygb;

    const-class v2, Ldnd;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lqpe;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v3, Lbwf;

    const-class v0, Lhl8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhl8;

    const-class v0, Lewf;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lewf;

    const-class v0, Lnn5;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnn5;

    const-class v0, Lzc;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzc;

    const-class v0, Lb6d;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb6d;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v9

    const-class v0, La6d;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La6d;

    invoke-direct/range {v3 .. v10}, Lbwf;-><init>(Lhl8;Lewf;Lnn5;Lzc;Lb6d;Lv5d;La6d;)V

    return-object v3

    :pswitch_1a
    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    new-instance v2, Laad;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Laad;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Laad;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v4, Laad;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Laad;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Luu4;

    invoke-direct {v4, v0, v2, v3, v1}, Luu4;-><init>(Lv5d;Lgr4;Lgr4;Lgr4;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lfq0;

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    invoke-direct {v0, v1}, Lfq0;-><init>(Lnn5;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Le94;

    const-class v0, Lvc9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Ljn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lhp;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Le94;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

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
