.class public final Lc4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc4e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lxia;

    invoke-direct {v1}, Lxia;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lcka;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x12a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x123

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x62

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x141

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x183

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzf;

    const/16 v10, 0x54

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La84;

    invoke-direct/range {v2 .. v10}, Lcka;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;La84;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lika;

    const/16 v3, 0xfb

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lika;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lq4e;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    new-instance v3, Lq4e;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Lq4e;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v4, Lnja;

    invoke-direct {v4, v2, v3, v1}, Lnja;-><init>(Lkz4;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lq4e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lq4e;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v2, Lq4e;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v2, Lq4e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v2, Lq4e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v2, Lq4e;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v4, Ltia;

    invoke-direct/range {v4 .. v9}, Ltia;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_4
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v3, Lq4e;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v3, Ldja;

    invoke-direct {v3, v2, v1}, Ldja;-><init>(Ltw0;Lkz4;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lq4e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    new-instance v3, Lq4e;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v3, Lgka;

    invoke-direct {v3, v2, v1}, Lgka;-><init>(Lkz4;Lkz4;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lq4e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v2, Lq4e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltw0;

    new-instance v2, Lq4e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v2, Lq4e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v4, Lfja;

    invoke-direct/range {v4 .. v9}, Lfja;-><init>(Lkz4;Lkz4;Ltw0;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_7
    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loje;

    return-object v1

    :pswitch_8
    new-instance v2, Lhja;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw0;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x187

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lhja;-><init>(Lz7c;Ltw0;Lk18;Lk18;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lp4e;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v2, Lp4e;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz7c;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltw0;

    new-instance v2, Lq4e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v2, Lp4e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v10

    new-instance v2, Lp4e;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v11

    new-instance v2, Lp4e;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v12

    new-instance v2, Lp4e;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v13

    new-instance v2, Lp4e;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v14

    new-instance v2, Lp4e;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v15

    new-instance v2, Lp4e;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v16

    new-instance v2, Lp4e;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v17

    new-instance v2, Lp4e;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v18

    new-instance v2, Lp4e;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v19

    new-instance v4, Lwja;

    invoke-direct/range {v4 .. v19}, Lwja;-><init>(Lkz4;Lkz4;Lz7c;Ltw0;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_a
    new-instance v5, Ltja;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz7c;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltw0;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ltja;-><init>(Lk18;Lz7c;Ltw0;Lk18;Lk18;)V

    return-object v5

    :pswitch_b
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    new-instance v3, Lp4e;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Lp4e;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v4, Lkja;

    invoke-direct {v4, v2, v3, v1}, Lkja;-><init>(Lyi5;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lg1g;

    const/16 v3, 0x1ab

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lg1g;-><init>(Lk18;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lij7;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    new-instance v2, Lb31;

    const/16 v8, 0x10

    invoke-direct {v2, v1, v8}, Lb31;-><init>(Lw5;I)V

    new-instance v8, Lbwf;

    invoke-direct {v8, v2}, Lbwf;-><init>(Lcm6;)V

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lij7;-><init>(Lk18;Lk18;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_e
    new-instance v4, Ltfe;

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v20

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-direct/range {v4 .. v21}, Ltfe;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_f
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq7b;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llk4;

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le3b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz7c;

    new-instance v2, Lp4e;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v3, Lyka;

    invoke-direct/range {v3 .. v8}, Lyka;-><init>(Landroid/content/Context;Lq7b;Llk4;Le3b;Lz7c;)V

    return-object v3

    :pswitch_10
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v3, Lp4e;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Lp4e;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v5, Lp4e;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v5}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v5, Leka;

    invoke-direct {v5, v2, v3, v4, v1}, Leka;-><init>(Ltw0;Lkz4;Lkz4;Lkz4;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lloa;

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llzf;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, La84;

    invoke-direct/range {v6 .. v13}, Lloa;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;La84;)V

    return-object v6

    :pswitch_12
    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi8;

    new-instance v5, Loje;

    invoke-direct {v5, v2, v4, v3, v1}, Loje;-><init>(Lk18;Lk18;Lyi5;Ldi8;)V

    return-object v5

    :pswitch_13
    new-instance v6, Lqja;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lqja;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_14
    new-instance v2, Lck2;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    const/16 v5, 0xd7

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj9;

    invoke-direct {v2, v3, v4, v1}, Lck2;-><init>(Lz7c;Lur3;Lpj9;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lx0g;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    invoke-direct {v2, v3, v1}, Lx0g;-><init>(Lpb3;Lage;)V

    return-object v2

    :pswitch_16
    new-instance v4, Lgs5;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwa;

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld1g;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0g;

    check-cast v3, Ln0g;

    invoke-virtual {v3}, Ln0g;->a()Lj0e;

    move-result-object v7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln0g;

    invoke-virtual {v2}, Ln0g;->a()Lj0e;

    move-result-object v8

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltw0;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La3g;

    invoke-direct/range {v4 .. v10}, Lgs5;-><init>(Lhwa;Ld1g;Lj0e;Lj0e;Ltw0;La3g;)V

    return-object v4

    :pswitch_17
    new-instance v5, Ljs5;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwa;

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld1g;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0g;

    check-cast v3, Ln0g;

    invoke-virtual {v3}, Ln0g;->a()Lj0e;

    move-result-object v8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln0g;

    invoke-virtual {v2}, Ln0g;->a()Lj0e;

    move-result-object v9

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltw0;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La3g;

    invoke-direct/range {v5 .. v11}, Ljs5;-><init>(Lhwa;Ld1g;Lj0e;Lj0e;Ltw0;La3g;)V

    return-object v5

    :pswitch_18
    new-instance v2, Ld1g;

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Ld1g;-><init>(Lk18;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lkq7;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xd2

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x18e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkq7;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1a
    new-instance v6, Lgk;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llv4;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llzf;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, La84;

    invoke-direct/range {v6 .. v15}, Lgk;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llv4;Llzf;La84;)V

    return-object v6

    :pswitch_1b
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->u:Lwj;

    return-object v1

    :pswitch_1c
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->t:Lem4;

    return-object v1

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
