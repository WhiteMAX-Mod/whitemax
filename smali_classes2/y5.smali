.class public final Ly5;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly5;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lx65;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv1;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx65;-><init>(Lsv1;Lk18;)V

    return-object v2

    :pswitch_0
    new-instance v1, Ln64;

    invoke-direct {v1}, Ln64;-><init>()V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lzo1;

    return-object v1

    :pswitch_2
    new-instance v1, Lax1;

    invoke-direct {v1}, Lax1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lat1;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x96

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x6e

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lat1;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    new-instance v7, Ltf1;

    const/16 v4, 0x1c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct {v7, v5}, Ltf1;-><init>(Lk18;)V

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv1;

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v9, 0x182

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Ldob;

    invoke-direct/range {v2 .. v10}, Ldob;-><init>(Lk18;Lk18;Lsv1;Lat1;Ltf1;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_4
    new-instance v2, La61;

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, La61;-><init>(Lk18;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsv1;

    const/16 v2, 0x182

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lat1;

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    new-instance v3, Lv11;

    invoke-direct/range {v3 .. v12}, Lv11;-><init>(Lk18;Lk18;Lk18;Lk18;Lsv1;Lk18;Lat1;Lk18;Lk18;)V

    return-object v3

    :pswitch_6
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    new-instance v5, Lmd1;

    invoke-direct {v5, v3, v2, v4, v1}, Lmd1;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lp51;

    const/16 v3, 0x1d2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low1;

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x1cf

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lp51;-><init>(Low1;Lk18;Lk18;)V

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v4, 0x1d6

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Low1;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v3, 0x1cd

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v3, 0x1cc

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v20

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v23

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lsv1;

    const/16 v3, 0x1d7

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v24

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v25

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v26

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v27

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v29

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v30

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v36

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v37

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v22

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v28

    const/16 v3, 0x1d4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v31

    const/16 v3, 0x1d5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v32

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v38

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v39

    new-instance v3, Lb31;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lb31;-><init>(Lw5;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v41

    const/16 v3, 0x1d3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    new-instance v6, Lhw1;

    move-object/from16 v34, v2

    move-object/from16 v40, v4

    invoke-direct/range {v6 .. v41}, Lhw1;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lsv1;Lp51;Low1;Lk18;Lk18;Lk18;Lk18;Lbwf;Lk18;)V

    return-object v6

    :pswitch_8
    new-instance v8, Lu5i;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x191

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct {v8, v2, v4, v5}, Lu5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v7, 0x23

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v13

    new-instance v7, Lqs3;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Lqs3;-><init>(Lu5i;Lu5i;Lu5i;Lk18;Lk18;Lk18;)V

    invoke-virtual {v7}, Lqs3;->h()Lkua;

    move-result-object v13

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v3, 0x1d0

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v3, 0x1d1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v17

    new-instance v9, Ls81;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v17}, Ls81;-><init>(Lk18;Lk18;Lk18;Lkua;Lk18;Lk18;Lk18;Lk18;)V

    return-object v9

    :pswitch_9
    new-instance v2, Lmdb;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lmdb;-><init>(Lk18;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcy1;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv1;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x51

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcy1;-><init>(Lsv1;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v3, Lat1;

    invoke-direct/range {v3 .. v8}, Lat1;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lhi0;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhi0;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lv40;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7a;

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpc;

    invoke-direct {v2, v3, v4, v1}, Lv40;-><init>(Landroid/content/Context;Ll7a;Lvpc;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x20a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5c;

    return-object v1

    :pswitch_f
    new-instance v2, Lh49;

    const/16 v3, 0x210

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x201

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x8a

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x209

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v10, 0x218

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v13, 0x54

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v14, 0x25

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll7a;

    invoke-direct/range {v2 .. v14}, Lh49;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll7a;)V

    return-object v2

    :pswitch_10
    new-instance v3, Lo2b;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xd7

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x1b7

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x7b

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x15a

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v11, 0xd2

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v12, 0xc

    invoke-virtual {v1, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x206

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrz;

    const/16 v15, 0x207

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxh9;

    new-instance v16, Lgz;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v9, 0x15b

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v21

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v23

    const/16 v0, 0x19a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v24

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v25

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v25}, Lgz;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v5, 0x214

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v9, 0x6d

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v12, 0x20f

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v12, 0x30

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

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

    invoke-direct/range {v3 .. v20}, Lo2b;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;Lrz;Lxh9;Lgz;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_11
    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x19a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    new-instance v1, Lxh9;

    invoke-direct/range {v1 .. v6}, Lxh9;-><init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x15a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v19

    new-instance v1, Lrz;

    invoke-direct/range {v1 .. v19}, Lrz;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lt0h;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x214

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x203

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levb;

    invoke-direct {v0, v2, v3, v4, v1}, Lt0h;-><init>(Landroid/content/Context;Lk18;Lk18;Levb;)V

    return-object v0

    :pswitch_14
    new-instance v5, Lvub;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x203

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Levb;

    invoke-direct/range {v5 .. v11}, Lvub;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Levb;)V

    return-object v5

    :pswitch_15
    new-instance v0, Levb;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Levb;-><init>(Lk18;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzf;

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x1e8

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lso3;

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    new-instance v1, Lgr9;

    invoke-direct/range {v1 .. v7}, Lgr9;-><init>(Llzf;Lso3;Lk18;Lk18;Lk18;Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lh7b;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7b;-><init>(Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lp8b;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8b;-><init>(Lk18;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lw1b;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1b;-><init>(Lk18;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lc0b;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc0b;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Lexa;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lexa;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Lfxa;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfxa;-><init>(Lk18;Lk18;)V

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
