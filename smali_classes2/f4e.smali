.class public final Lf4e;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4e;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf4e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxi8;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x1b4

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x105

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x180

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxi8;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lklc;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    invoke-virtual {v1}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ljdc;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La84;

    invoke-direct {v0, v1, v2, v3, p1}, Lklc;-><init>(Ljdc;Lk18;Lk18;La84;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzz;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-direct {v0, p1}, Lzz;-><init>(Llzf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvr6;

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lvr6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Ltw0;Llzf;)Lej0;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lqi8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lqi8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_5
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Ltw0;Llzf;)Lqh8;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lh18;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    invoke-direct {v0, v1, p1}, Lh18;-><init>(Llzf;Lyi5;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    new-instance v1, Lzh2;

    invoke-direct {v1, v0, p1}, Lzh2;-><init>(Ltw0;Llzf;)V

    return-object v1

    :pswitch_8
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    return-object p1

    :pswitch_9
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    new-instance v1, Lo58;

    invoke-direct {v1, v0, p1}, Lo58;-><init>(Ltw0;Llzf;)V

    return-object v1

    :pswitch_a
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    new-instance v1, Llh2;

    invoke-direct {v1, v0, p1}, Llh2;-><init>(Ltw0;Llzf;)V

    return-object v1

    :pswitch_b
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    new-instance v1, Ls4e;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v1}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v1

    new-instance v2, Ls4e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v2}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object p1

    new-instance v2, Ly9c;

    invoke-direct {v2, v0, v1, p1}, Ly9c;-><init>(Lz7c;Lkz4;Lkz4;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lod8;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lod8;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzsf;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x18f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1b6

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzsf;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lw64;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x18f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1b6

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lw64;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwef;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    const/16 v2, 0xe7

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltef;

    const/16 v3, 0x193

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0g;

    check-cast v3, Ln0g;

    invoke-virtual {v3}, Ln0g;->a()Lj0e;

    move-result-object v3

    const/16 v4, 0x11c

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1g;

    invoke-direct {v0, v1, v2, v3, p1}, Lwef;-><init>(Lhwa;Ltef;Lj0e;Ld1g;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lu1j;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv3;

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx3;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    const/16 v1, 0x193

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    const/16 v1, 0x11c

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1g;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Lu1j;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lac9;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    invoke-direct {v0, p1}, Lac9;-><init>(Lage;)V

    return-object v0

    :pswitch_12
    new-instance v0, Llcj;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv3;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    const/16 p1, 0xf

    invoke-direct {v0, p1}, Llcj;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance p1, Len8;

    invoke-direct {p1}, Len8;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lvw1;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    const/16 v4, 0x193

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->b()Lj0e;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx5;

    const/16 v6, 0x31

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw0;

    const/16 v7, 0x20

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7c;

    const/16 v8, 0x38

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4b;

    const/16 v9, 0x176

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lod8;

    const/16 v10, 0xd7

    invoke-virtual {p1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lpj9;

    invoke-direct/range {v0 .. v10}, Lvw1;-><init>(Lhwa;Lqi9;Lve2;Lj0e;Lqx5;Ltw0;Lz7c;Lg4b;Lod8;Lpj9;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lw14;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyi5;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltw0;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->b()Lj0e;

    move-result-object v4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v5

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqv3;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv04;

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo7e;

    invoke-direct/range {v1 .. v8}, Lw14;-><init>(Lyi5;Ltw0;Lj0e;Lj0e;Lqv3;Lv04;Lo7e;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lb42;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb42;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkde;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkde;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljt6;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljt6;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvcd;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2;

    const/16 v2, 0x62

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv3;

    const/16 v3, 0x193

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0g;

    check-cast p1, Ln0g;

    invoke-virtual {p1}, Ln0g;->a()Lj0e;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lvcd;-><init>(Lve2;Lqv3;Lj0e;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lmue;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldd;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltw0;

    new-instance v6, Lq85;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, Lq85;-><init>(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyi5;

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lc6i;

    invoke-direct/range {v3 .. v8}, Lmue;-><init>(Ldd;Ltw0;Lq85;Lyi5;Lc6i;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lut6;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lut6;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Ls4e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v3

    new-instance v0, Ls4e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v4

    new-instance v0, Ls4e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v5

    new-instance v0, Ls4e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v6

    new-instance v0, Ls4e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v7

    new-instance v0, Ls4e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v8

    new-instance v0, Ls4e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v9

    new-instance v0, Ls4e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ls4e;-><init>(Lw5;I)V

    invoke-static {v0}, Lv7j;->a(Lcm6;)Lkz4;

    move-result-object v10

    new-instance v2, Lkz;

    invoke-direct/range {v2 .. v10}, Lkz;-><init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V

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
