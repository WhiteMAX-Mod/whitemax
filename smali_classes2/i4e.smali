.class public final Li4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li4e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lrg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Ls6e;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls6e;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lh6e;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh6e;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lp5e;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lp5e;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_3
    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpga;

    return-object v1

    :pswitch_4
    new-instance v2, Ld5a;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0xba

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld5a;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lvm9;

    const/16 v3, 0x10e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xed

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvm9;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_6
    new-instance v6, Lqh2;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lve2;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqi9;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lz7c;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc6i;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly7b;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltw0;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, La3g;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lqh2;-><init>(Lve2;Lqi9;Lz7c;Lc6i;Ly7b;Ltw0;La3g;Lj0e;)V

    return-object v6

    :pswitch_7
    new-instance v2, Llx3;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x11b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Llx3;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lvb2;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lvb2;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_9
    new-instance v6, Lald;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lald;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_a
    new-instance v2, Lma3;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x18e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lma3;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    new-instance v4, Labd;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Labd;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lem9;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lem9;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lyy;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lyy;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_e
    new-instance v10, Lqs3;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    invoke-direct {v10, v2, v4}, Lqs3;-><init>(Lk18;Lage;)V

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    const/16 v5, 0xb1

    const/16 v6, 0xac

    const/16 v7, 0xad

    if-eqz v3, :cond_2

    new-instance v12, Lw7c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1g;

    instance-of v3, v2, Lv1g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv1g;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lv1g;

    invoke-direct {v3, v2}, Lv1g;-><init>(Lw1g;)V

    :cond_1
    iput-object v3, v12, Lw7c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luda;

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc9f;

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcz4;

    new-instance v7, Lwq5;

    invoke-direct/range {v7 .. v12}, Lwq5;-><init>(Luda;Lc9f;Lqs3;Lcz4;Lw7c;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v8, v4}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz4;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lnk4;

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Luda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc9f;

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v12

    move-object v7, v4

    move-object v11, v10

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lnk4;-><init>(Luda;Lc9f;Lcz4;Lqs3;Lj0e;)V

    :goto_2
    return-object v7

    :pswitch_f
    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    new-instance v3, Lzzf;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv4;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi5;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage;

    new-instance v7, Lb31;

    const/16 v8, 0xf

    invoke-direct {v7, v1, v8}, Lb31;-><init>(Lw5;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v7}, Lbwf;-><init>(Lcm6;)V

    new-instance v7, Lj4e;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lj4e;-><init>(Lk18;I)V

    new-instance v8, Lbwf;

    invoke-direct {v8, v7}, Lbwf;-><init>(Lcm6;)V

    new-instance v7, Lj4e;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Lj4e;-><init>(Lk18;I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v7}, Lbwf;-><init>(Lcm6;)V

    new-instance v7, Lj4e;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Lj4e;-><init>(Lk18;I)V

    new-instance v10, Lbwf;

    invoke-direct {v10, v7}, Lbwf;-><init>(Lcm6;)V

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lzzf;-><init>(Llv4;Lyi5;Lage;Lbwf;Lbwf;Lbwf;Lbwf;)V

    return-object v3

    :pswitch_10
    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzf;

    invoke-virtual {v1}, Lzzf;->e()Lsua;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lp4e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    new-instance v3, Lp4e;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v3}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v4, Lp4e;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v5, Lp4e;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v5}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v5, Leaf;

    invoke-direct {v5, v2, v3, v4, v1}, Leaf;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v5

    :pswitch_12
    new-instance v6, Lw85;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqi9;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lve2;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc7c;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltw0;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpb3;

    invoke-direct/range {v6 .. v11}, Lw85;-><init>(Lqi9;Lve2;Lc7c;Ltw0;Lpb3;)V

    return-object v6

    :pswitch_13
    new-instance v7, Lmxd;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqi9;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc7c;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lve2;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw0;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lz7c;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyy;

    invoke-direct/range {v7 .. v13}, Lmxd;-><init>(Lqi9;Lc7c;Lve2;Ltw0;Lz7c;Lyy;)V

    return-object v7

    :pswitch_14
    new-instance v2, Ldv5;

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Ldv5;-><init>(Lk18;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lp4e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    new-instance v4, Lp4e;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v4}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v4, Ld20;

    invoke-direct {v4, v2, v3, v1}, Ld20;-><init>(Lkz4;Ltw0;Lkz4;)V

    return-object v4

    :pswitch_16
    new-instance v5, Lu5a;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lu5a;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_17
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9b;

    invoke-virtual {v2}, Lq9b;->l()Llrd;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg5b;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb1b;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnxg;

    new-instance v3, Lva4;

    invoke-direct/range {v3 .. v11}, Lva4;-><init>(Lk18;Lk18;Lk18;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lk18;Lb1b;Lg5b;Lnxg;)V

    return-object v3

    :pswitch_18
    new-instance v4, Lvu;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltef;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz7c;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lve2;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhwa;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvr5;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lps5;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm4e;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwj;

    invoke-direct/range {v4 .. v12}, Lvu;-><init>(Ltef;Lz7c;Lve2;Lhwa;Lvr5;Lps5;Lm4e;Lwj;)V

    return-object v4

    :pswitch_19
    new-instance v2, Luda;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv4;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7c;

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur3;

    const/16 v6, 0x8e

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj98;

    invoke-direct {v2, v3, v4, v5, v1}, Luda;-><init>(Llv4;Lz7c;Lur3;Lj98;)V

    return-object v2

    :pswitch_1a
    new-instance v6, Lvr5;

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    new-instance v2, Lb31;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lw5;I)V

    new-instance v10, Lbwf;

    invoke-direct {v10, v2}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Lp4e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    new-instance v11, Lbwf;

    invoke-direct {v11, v2}, Lbwf;-><init>(Lcm6;)V

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lvr5;-><init>(Lk18;Lk18;Lk18;Lbwf;Lbwf;Lk18;)V

    return-object v6

    :pswitch_1b
    new-instance v2, Lp4e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v2, Lp4e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v2, Lb31;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v2, Lb31;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v2, Lp4e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v2, Lp4e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v10

    new-instance v2, Lp4e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v11

    new-instance v4, Lps5;

    invoke-direct/range {v4 .. v11}, Lps5;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Ligf;

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkgf;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltef;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhwa;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0g;

    check-cast v3, Ln0g;

    invoke-virtual {v3}, Ln0g;->a()Lj0e;

    move-result-object v9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln0g;

    invoke-virtual {v2}, Ln0g;->a()Lj0e;

    move-result-object v10

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ld1g;

    invoke-direct/range {v5 .. v11}, Ligf;-><init>(Lkgf;Ltef;Lhwa;Lj0e;Lj0e;Ld1g;)V

    return-object v5

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
