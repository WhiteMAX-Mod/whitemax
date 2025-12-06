.class public final Ld4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ld4e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lou3;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lou3;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw04;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lw04;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_1
    new-instance v4, Ln04;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ln04;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_2
    new-instance v5, Lsu3;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsu3;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lnu3;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnu3;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb31;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v0}, Lbwf;-><init>(Lcm6;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    const/16 v1, 0x196

    const/4 v2, 0x5

    const/16 v3, 0x195

    const/16 v4, 0x194

    const/16 v5, 0xbb

    const/16 v7, 0x121

    const/16 v8, 0xb3

    if-eqz v0, :cond_0

    move v0, v2

    new-instance v2, Lj35;

    const/16 v9, 0xaf

    invoke-virtual {p1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    move v10, v4

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v4

    move v11, v5

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {p1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v8

    move-object v13, v9

    move v9, v3

    move-object v3, v13

    invoke-virtual {p1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvya;

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v12}, Lj35;-><init>(Lk18;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;Lvya;I)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    move v0, v2

    move v9, v3

    move v10, v4

    move v11, v5

    new-instance v2, Lj35;

    const/16 v3, 0xae

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {p1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {p1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvya;

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v12}, Lj35;-><init>(Lk18;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;Lvya;I)V

    goto :goto_0

    :goto_1
    new-instance v3, Lw0g;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loje;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ldi8;

    invoke-direct/range {v3 .. v10}, Lw0g;-><init>(Lj35;Lk18;Lk18;Lk18;Lk18;Loje;Ldi8;)V

    return-object v3

    :pswitch_5
    new-instance v4, Lv04;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz7c;

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf8c;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqv3;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lve2;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llv4;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loje;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0g;

    check-cast p1, Ln0g;

    invoke-virtual {p1}, Ln0g;->a()Lj0e;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lv04;-><init>(Lz7c;Lf8c;Lqv3;Lve2;Llv4;Loje;Lj0e;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lmce;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    invoke-virtual {v1}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lkce;

    move-result-object v1

    const/16 v2, 0x1b3

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls7;

    const/16 v3, 0x1b4

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    invoke-direct {v0, v1, v2, p1}, Lmce;-><init>(Lkce;Lls7;Lkl4;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsv5;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx5;

    invoke-direct {v0, p1}, Lsv5;-><init>(Lqx5;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lqm4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lqv5;

    const/16 v1, 0x1b0

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu5;

    const/16 v2, 0x145

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm4;

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    const/16 v4, 0x8f

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    const/16 v5, 0x10d

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwg;

    const/16 v6, 0x10e

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    const/16 v7, 0x13a

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2h;

    const/16 v8, 0x13b

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquf;

    const/16 v9, 0x146

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsv5;

    const/16 v10, 0x1b1

    invoke-virtual {p1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrv5;

    const/16 v11, 0x1b2

    invoke-virtual {p1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lpv5;

    invoke-direct/range {v0 .. v11}, Lqv5;-><init>(Liu5;Lqm4;Lve2;Lqi9;Lgwg;Lbn9;Lu2h;Lquf;Lsv5;Lrv5;Lpv5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqpa;

    const/16 v1, 0x14f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x152

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x153

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, v1, v2, v3, p1}, Lqpa;-><init>(Lk18;Lk18;Lk18;Llzf;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0xc3

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lcoa;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance v0, Ltqc;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x137

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xab

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {p1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-virtual {p1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x14e

    invoke-virtual {p1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x143

    invoke-virtual {p1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v10, 0x122

    invoke-virtual {p1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v11, 0x1f

    invoke-virtual {p1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v12, 0x151

    invoke-virtual {p1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Ltqc;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lq4e;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v0, Lq4e;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v0, Lq4e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v0, Lq4e;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v0, Lq4e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v0, Lq4e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v0, Lb31;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v2, Lq05;

    invoke-direct/range {v2 .. v9}, Lq05;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lix4;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lix4;-><init>(Lk18;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llr3;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llr3;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x13d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    return-object p1

    :pswitch_11
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x1af

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltw0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzf;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyi5;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, La84;

    new-instance v1, Lkub;

    invoke-direct/range {v1 .. v9}, Lkub;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Ltw0;Llzf;La84;Lyi5;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lo7e;

    const/16 v1, 0x19a

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, p1}, Lo7e;-><init>(Lk18;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzy;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    const/16 v2, 0x61

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve2;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7c;

    invoke-direct {v0, v1, v2, p1}, Lzy;-><init>(Lhwa;Lve2;Lz7c;)V

    return-object v0

    :pswitch_14
    new-instance v3, Lquf;

    const/16 v0, 0x18f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu6b;

    const/16 v0, 0x111

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsuf;

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqx5;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldd;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg4b;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, La84;

    invoke-direct/range {v3 .. v9}, Lquf;-><init>(Lu6b;Lsuf;Lqx5;Ldd;Lg4b;La84;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lu2h;

    const/16 v0, 0x18f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu6b;

    const/16 v0, 0x110

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw2h;

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqx5;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldd;

    const/16 v0, 0x1ad

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo0e;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v10

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ln0e;

    invoke-direct/range {v4 .. v11}, Lu2h;-><init>(Lu6b;Lw2h;Lqx5;Ldd;Lo0e;Lj0e;Ln0e;)V

    return-object v4

    :pswitch_16
    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    new-instance v1, Lq4e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v1}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v2, Lq4e;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    new-instance v3, Lq4e;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lq4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object p1

    new-instance v3, Lf35;

    invoke-direct {v3, v0, v1, v2, p1}, Lf35;-><init>(Lj0e;Lkz4;Lkz4;Lkz4;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lrr0;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrr0;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmg4;

    const/16 v1, 0x1ac

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxg;

    invoke-direct {v0, v1, v2, p1}, Lmg4;-><init>(Lk18;Lk18;Lnxg;)V

    return-object v0

    :pswitch_19
    new-instance p1, Lzd0;

    invoke-direct {p1}, Lzd0;-><init>()V

    return-object p1

    :pswitch_1a
    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    return-object p1

    :pswitch_1b
    new-instance v0, Laja;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x133

    invoke-virtual {p1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laja;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x133

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxia;

    return-object p1

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
