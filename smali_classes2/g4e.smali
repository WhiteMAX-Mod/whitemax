.class public final Lg4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg4e;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lie4;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltw0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz7c;

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldkb;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc7c;

    new-instance v0, Lt4e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv4;

    invoke-virtual {p1}, Llv4;->j()Lcxg;

    move-result-object p1

    iget-object v8, p1, Lcxg;->b:Ljava/lang/String;

    new-instance v1, Lqi9;

    invoke-direct/range {v1 .. v8}, Lqi9;-><init>(Lie4;Ltw0;Lz7c;Ldkb;Lc7c;Lkz4;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ls4e;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object p1

    new-instance v0, Ldkb;

    invoke-direct {v0, p1}, Ldkb;-><init>(Lkz4;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lgx9;

    const/16 v0, 0x109

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsd;

    new-instance v0, Lb31;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgx9;-><init>(Lbsd;Lbwf;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lpj9;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpj9;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_3
    new-instance v0, Ls4e;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v0, Ls4e;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v0, Ls4e;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v0, Ls4e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v0, Ls4e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v0, Ls4e;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v0, Ls4e;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v0, Ls4e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v10

    new-instance v2, Lqy2;

    invoke-direct/range {v2 .. v10}, Lqy2;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v2

    :pswitch_4
    new-instance v0, Ls4e;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object p1

    new-instance v0, Lhl9;

    invoke-direct {v0, p1}, Lhl9;-><init>(Lkz4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ls4e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object p1

    new-instance v0, Lmm9;

    invoke-direct {v0, p1}, Lmm9;-><init>(Lkz4;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lc7c;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    const/16 v2, 0xd1

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc7c;-><init>(Ltw0;Lk18;)V

    return-object v0

    :pswitch_7
    new-instance v2, Le7c;

    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Le7c;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v0, Ls4e;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltw0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz7c;

    new-instance v0, Ls4e;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v0, Ls4e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v0, Ls4e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v0, Ls4e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v0, Ls4e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v10

    const/16 v0, 0x19b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldeg;

    new-instance v0, Ls4e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    new-instance v2, Lqv3;

    invoke-direct/range {v2 .. v11}, Lqv3;-><init>(Lkz4;Ltw0;Lz7c;Lkz4;Lkz4;Lkz4;Lkz4;Lj0e;Ldeg;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lg5i;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj0e;

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v6

    new-instance v0, Lb31;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lage;

    invoke-direct/range {v3 .. v8}, Lg5i;-><init>(Landroid/content/Context;Lj0e;Lj0e;Lbwf;Lage;)V

    return-object v3

    :pswitch_a
    new-instance v0, Li8c;

    const/16 v1, 0xcf

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Li8c;-><init>(Lk18;)V

    return-object v0

    :pswitch_b
    new-instance v1, Lh8c;

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltw0;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llzf;

    new-instance v0, Lb31;

    const/16 v9, 0x17

    invoke-direct {v0, p1, v9}, Lb31;-><init>(Lw5;I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-direct/range {v1 .. v9}, Lh8c;-><init>(Lk18;Lk18;Lk18;Ltw0;Lk18;Lk18;Llzf;Lbwf;)V

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    invoke-virtual {p1, v1}, Loje;->a(Lmje;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lf8c;

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    new-instance v0, Lb31;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzf;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, La84;

    invoke-direct/range {v2 .. v7}, Lf8c;-><init>(Lk18;Lk18;Lbwf;Llzf;La84;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lso4;

    const/16 v1, 0x108

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lso4;-><init>(Lk18;)V

    return-object v0

    :pswitch_e
    new-instance v1, Ll24;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqv3;

    new-instance v0, Lb31;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ll24;-><init>(Lqv3;Lbwf;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lzg;

    new-instance v1, Lfs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln4e;

    invoke-direct {v2, p1}, Ln4e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Lfs4;Ln4e;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x13e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x144

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    new-instance v1, Luih;

    invoke-direct/range {v1 .. v12}, Luih;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_11
    new-instance v2, Ls0c;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    new-instance v0, Lb31;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-direct/range {v2 .. v7}, Ls0c;-><init>(Lk18;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v2

    :pswitch_12
    new-instance v0, Ldd;

    const/16 v1, 0xc7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldd;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llzf;

    const/16 v0, 0x10c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltih;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    new-instance v1, Lfg8;

    invoke-direct/range {v1 .. v10}, Lfg8;-><init>(Ltih;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lb27;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0xc7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lb27;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_15
    new-instance v3, Lq9b;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x180

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqi8;

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq3b;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg4b;

    const/16 v0, 0x197

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnxg;

    invoke-direct/range {v3 .. v9}, Lq9b;-><init>(Landroid/content/Context;Lqi8;Lq3b;Lg4b;Lk18;Lnxg;)V

    return-object v3

    :pswitch_16
    sget-object p1, Lb6a;->z0:Lb6a;

    return-object p1

    :pswitch_17
    sget-object p1, Lv1a;->y0:Lv1a;

    return-object p1

    :pswitch_18
    sget-object p1, Lm4e;->a:Lm4e;

    return-object p1

    :pswitch_19
    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    return-object p1

    :pswitch_1a
    new-instance v0, Lie4;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La84;

    const/16 v4, 0xbe

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4e;

    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    const/16 v6, 0x197

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwa;

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzf;

    const/16 v9, 0x11a

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgk;

    const/16 v10, 0x18d

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v11, 0x23

    invoke-virtual {p1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lie4;-><init>(Lq9b;Lyi5;La84;Lm4e;Lpb3;Lk18;Lhwa;Llzf;Lgk;Lk18;Lk18;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Ldc4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1c
    new-instance v0, Lc6i;

    const/16 v1, 0xaa

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xea

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0xeb

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lc6i;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

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
