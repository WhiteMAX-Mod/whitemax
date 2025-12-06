.class public final Le4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le4e;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laug;

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwef;

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->a()Lj0e;

    move-result-object v4

    new-instance v5, Ls4e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v5}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v5, Lgvg;

    invoke-direct {v5, v2, v3, v4, v1}, Lgvg;-><init>(Laug;Lwef;Lj0e;Lkz4;)V

    return-object v5

    :pswitch_0
    new-instance v6, Lhwa;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    new-instance v2, Lb31;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v11, Lbwf;

    invoke-direct {v11, v2}, Lbwf;-><init>(Lcm6;)V

    invoke-direct/range {v6 .. v11}, Lhwa;-><init>(Lk18;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v6

    :pswitch_1
    new-instance v2, Lm1g;

    const/16 v3, 0xb7

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0g;

    invoke-direct {v2, v1}, Lm1g;-><init>(Lo0g;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lr4e;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v3, Lr4e;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Ls4e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v5, Lr4e;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v5}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v5, Lmw5;

    invoke-direct {v5, v2, v3, v4, v1}, Lmw5;-><init>(Landroid/content/Context;Lkz4;Lkz4;Lkz4;)V

    return-object v5

    :pswitch_3
    new-instance v2, Lr4e;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v1, Lbld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lr4e;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lr4e;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v1, Lwha;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwha;-><init>(I)V

    return-object v1

    :pswitch_5
    new-instance v2, Lzl4;

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem4;

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    invoke-direct {v2, v3}, Lzl4;-><init>(Lem4;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    iget-object v1, v1, Ljq;->j:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw5;

    return-object v1

    :pswitch_7
    new-instance v2, Lzm8;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv3;

    const/16 v5, 0x63

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7e;

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv04;

    const/16 v7, 0x193

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0g;

    check-cast v8, Ln0g;

    invoke-virtual {v8}, Ln0g;->a()Lj0e;

    move-result-object v8

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0g;

    check-cast v7, Ln0g;

    invoke-virtual {v7}, Ln0g;->b()Lj0e;

    move-result-object v7

    const/16 v9, 0xb7

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0g;

    const/16 v10, 0x31

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltw0;

    const/16 v11, 0x11c

    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1g;

    const/16 v12, 0x9

    invoke-virtual {v1, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyi5;

    const/16 v13, 0x2f

    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lage;

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v13}, Lzm8;-><init>(Lve2;Lqv3;Lo7e;Lv04;Lj0e;Lj0e;Lo0g;Ltw0;Ld1g;Lyi5;Lage;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lhb8;->L:Llcj;

    return-object v1

    :pswitch_9
    new-instance v2, Lu1j;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/16 v3, 0xd7

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    const/16 v1, 0xd

    invoke-direct {v2, v1}, Lu1j;-><init>(I)V

    return-object v2

    :pswitch_a
    new-instance v2, Let6;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Let6;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lye7;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lye7;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_c
    new-instance v4, Lvie;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldi8;

    invoke-direct/range {v4 .. v9}, Lvie;-><init>(Lk18;Lk18;Lk18;Lk18;Ldi8;)V

    return-object v4

    :pswitch_d
    new-instance v2, Ll6g;

    const/16 v3, 0x15a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ll6g;-><init>(Lk18;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lqu3;

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqu3;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf7b;

    new-instance v2, Lr4e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v2, Lr4e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v2, Lr4e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v2, Lr4e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v3, Lona;

    invoke-direct/range {v3 .. v8}, Lona;-><init>(Lf7b;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v3

    :pswitch_10
    new-instance v2, Luha;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x159

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lona;

    invoke-direct {v2, v3, v1}, Luha;-><init>(Landroid/content/Context;Lona;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lhpa;

    const/16 v3, 0x14e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x7a

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhpa;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_12
    new-instance v5, Lit5;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz7c;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v2, 0x15b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llzf;

    invoke-direct/range {v5 .. v19}, Lit5;-><init>(Landroid/content/Context;Lz7c;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;)V

    return-object v5

    :pswitch_13
    new-instance v6, Lwc8;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz7c;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lwc8;-><init>(Landroid/content/Context;Lz7c;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_14
    new-instance v7, Ldt2;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ldt2;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v7

    :pswitch_15
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lwpa;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Lq4e;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    new-instance v3, Lq4e;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v3, Lrpa;

    invoke-direct {v3, v2, v1}, Lrpa;-><init>(Lkz4;Lkz4;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lu0g;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyi5;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqja;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Loje;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v16}, Lu0g;-><init>(Lk18;Lk18;Lk18;Lk18;Lyi5;Lk18;Lk18;Lk18;Lqja;Lk18;Loje;Lk18;)V

    return-object v4

    :pswitch_18
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    new-instance v3, Lq4e;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Lq4e;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v4, Luqc;

    invoke-direct {v4, v2, v3, v1}, Luqc;-><init>(Lage;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_19
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lmt5;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lvs5;

    move-result-object v1

    return-object v1

    :pswitch_1b
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lwna;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v2, Lo04;

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lo04;-><init>(Lk18;Lk18;Lk18;Lk18;)V

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
