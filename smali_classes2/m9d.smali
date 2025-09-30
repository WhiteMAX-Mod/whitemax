.class public final Lm9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm9d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkd0;

    invoke-direct {v0}, Lkd0;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lzy9;

    const-class v2, Lyz2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lty9;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lbz9;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lco3;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lqzb;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lwh6;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Lxwe;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwe;

    const-class v9, Lt04;

    invoke-virtual {v1, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt04;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzy9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lt04;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lfz9;

    const-class v2, Le39;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lc39;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfz9;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Laad;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v2, Laad;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Laad;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Laad;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v3, Lky9;

    invoke-direct {v3, v0, v2, v1}, Lky9;-><init>(Lgr4;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_3
    new-instance v0, Laad;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Laad;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance v0, Laad;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance v0, Laad;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance v0, Laad;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance v0, Laad;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance v3, Lvx9;

    invoke-direct/range {v3 .. v8}, Lvx9;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lek3;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Ljn4;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lik3;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Ldnd;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lek3;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Laad;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v1, Loy9;

    invoke-direct {v1, v0}, Loy9;-><init>(Lgr4;)V

    return-object v1

    :pswitch_6
    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v2, Laad;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v2, Lay9;

    invoke-direct {v2, v0, v1}, Lay9;-><init>(Lfv0;Lgr4;)V

    return-object v2

    :pswitch_7
    new-instance v0, Laad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v2, Laad;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v2, Ldz9;

    invoke-direct {v2, v0, v1}, Ldz9;-><init>(Lgr4;Lgr4;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lz9d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance v0, Lz9d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfv0;

    new-instance v0, Lz9d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance v0, Lz9d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance v0, Lz9d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v9

    new-instance v3, Lcy9;

    invoke-direct/range {v3 .. v9}, Lcy9;-><init>(Lgr4;Lgr4;Lfv0;Lgr4;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_9
    new-instance v4, Ley9;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqgb;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfv0;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lc36;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lih3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Ley9;-><init>(Lqgb;Lfv0;Lcl7;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lz9d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance v0, Lz9d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqgb;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfv0;

    new-instance v0, Lz9d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance v0, Lz9d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v9

    new-instance v0, Lz9d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v10

    new-instance v0, Lz9d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v11

    new-instance v0, Lz9d;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v12

    new-instance v0, Lz9d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v13

    new-instance v0, Lz9d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v14

    new-instance v0, Lz9d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v15

    new-instance v0, Lz9d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v16

    new-instance v0, Lz9d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v17

    new-instance v0, Lz9d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v18

    new-instance v3, Lty9;

    invoke-direct/range {v3 .. v18}, Lty9;-><init>(Lgr4;Lgr4;Lqgb;Lfv0;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lqy9;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Ltwg;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqgb;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfv0;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lwka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lqy9;-><init>(Lcl7;Lcl7;Lqgb;Lfv0;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_c
    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v2, Lz9d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Lz9d;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v3, Lhy9;

    invoke-direct {v3, v0, v2, v1}, Lhy9;-><init>(Lq95;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lsye;

    const-class v2, Lbx6;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lsye;-><init>(Lcl7;)V

    return-object v0

    :pswitch_e
    new-instance v2, Ly57;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    new-instance v0, Li11;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v7}, Li11;-><init>(Lz4;I)V

    new-instance v7, Lzte;

    invoke-direct {v7, v0}, Lzte;-><init>(Lzb6;)V

    const-class v0, Lrh9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lzc;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ly57;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lzte;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_f
    const-class v0, Lfnd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    return-object v0

    :pswitch_10
    new-instance v0, Lrjd;

    const-class v2, Lhy9;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lqy9;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lty9;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Ley9;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lcy9;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Ll10;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Ldz9;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Lbz9;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Lay9;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v11, Loy9;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v12, Lvx9;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Lky9;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lfz9;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v15, Lzy9;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Ljz9;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Lt04;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lt04;

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxwe;

    const-class v0, Lc36;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lrjd;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lt04;Lxwe;Lcl7;)V

    return-object v1

    :pswitch_11
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loka;

    const-class v0, Lcd4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcd4;

    const-class v0, Lnga;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnga;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqgb;

    new-instance v0, Lz9d;

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v1, Lvz9;

    invoke-direct/range {v1 .. v6}, Lvz9;-><init>(Landroid/content/Context;Loka;Lcd4;Lnga;Lqgb;)V

    return-object v1

    :pswitch_12
    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v2, Lz9d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Lz9d;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v4, Lz9d;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Lbz9;

    invoke-direct {v4, v0, v2, v3, v1}, Lbz9;-><init>(Lfv0;Lgr4;Lgr4;Lgr4;)V

    return-object v4

    :pswitch_13
    new-instance v5, La3a;

    const-class v0, Lt2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lwka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Ly3a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxwe;

    const-class v0, Lt04;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt04;

    invoke-direct/range {v5 .. v12}, La3a;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lt04;)V

    return-object v5

    :pswitch_14
    const-class v0, Lfye;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy9;

    return-object v0

    :pswitch_15
    new-instance v0, Lfye;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    const-class v3, Lzc;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Ljn4;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lik3;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lrjd;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Llca;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lco3;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Ly57;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Lkb7;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v11, Llt3;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lq95;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Laba;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lahb;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v15, Lrt1;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lfye;-><init>(Lqgb;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_16
    new-instance v2, Llf2;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrk;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza2;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsz8;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqgb;

    const-class v0, Lik3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lik3;

    const-class v0, Lr09;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr09;

    invoke-direct/range {v2 .. v8}, Llf2;-><init>(Lrk;Lza2;Lsz8;Lqgb;Lik3;Lr09;)V

    return-object v2

    :pswitch_17
    new-instance v0, Ljye;

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    const-class v3, Lxjd;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    invoke-direct {v0, v2, v1}, Ljye;-><init>(Lf53;Lxjd;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lgi5;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrk;

    const-class v0, Lpye;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpye;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v6

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v7

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfv0;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    const-class v0, Lo0f;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo0f;

    invoke-direct/range {v3 .. v9}, Lgi5;-><init>(Lrk;Lpye;Lv5d;Lv5d;Lfv0;Lo0f;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lji5;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrk;

    const-class v0, Lpye;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpye;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v7

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v8

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfv0;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    const-class v0, Lo0f;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo0f;

    invoke-direct/range {v4 .. v10}, Lji5;-><init>(Lrk;Lpye;Lv5d;Lv5d;Lfv0;Lo0f;)V

    return-object v4

    :pswitch_1a
    const-class v0, Lfnd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok3;

    return-object v0

    :pswitch_1b
    new-instance v0, Lpye;

    const-class v2, Ldnd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lpye;-><init>(Lcl7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkb7;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lco3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lyfb;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lwka;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkb7;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

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
