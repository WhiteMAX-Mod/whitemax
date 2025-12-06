.class public final Lzv6;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzv6;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzv6;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ldo8;

    const/16 v3, 0x280

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0g;

    invoke-direct {v2, v1}, Ldo8;-><init>(Lc0g;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ljbh;

    const/16 v3, 0x279

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhch;

    const/16 v3, 0x28b

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk5;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    const/16 v3, 0x278

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv39;

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    return-object v2

    :pswitch_1
    new-instance v2, Lp00;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx5;

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    invoke-direct {v2, v3, v4, v1}, Lp00;-><init>(Lqx5;Lm0g;Lyi5;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10;

    return-object v1

    :pswitch_3
    new-instance v2, Lz10;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x27e

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp00;

    const/16 v5, 0xbe

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4e;

    invoke-direct {v2, v3, v4, v1}, Lz10;-><init>(Landroid/content/Context;Lp00;Lm4e;)V

    return-object v2

    :pswitch_4
    new-instance v5, Lru/ok/messages/a;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v20

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v21

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v22

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-direct/range {v5 .. v23}, Lru/ok/messages/a;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_5
    new-instance v2, La5i;

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/a;

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5i;

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, La5i;-><init>(Lru/ok/messages/a;Lg5i;Lk18;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lae7;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lae7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyi5;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La84;

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llzf;

    new-instance v3, Lf0g;

    invoke-direct/range {v3 .. v13}, Lf0g;-><init>(Lyi5;La84;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;Lk18;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lb8a;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llzf;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liz5;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqi9;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpb3;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw0;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltih;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo3b;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, La84;

    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct6;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lb8a;-><init>(Landroid/content/Context;Lage;Llzf;Liz5;Lqi9;Lpb3;Ltw0;Ltih;Lo3b;La84;Lk18;Lk18;)V

    return-object v4

    :pswitch_9
    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lhch;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    const/16 v5, 0x274

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf28;

    const/16 v6, 0x193

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0g;

    const/16 v7, 0x46

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7c;

    const/16 v8, 0x4f

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwa;

    const/16 v9, 0x11c

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1g;

    const/16 v10, 0xb5

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llr3;

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltw0;

    const/16 v12, 0x89

    invoke-virtual {v1, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqx5;

    invoke-direct/range {v2 .. v12}, Lhch;-><init>(Landroid/content/Context;Lur3;Lf28;Lm0g;Lz7c;Lhwa;Ld1g;Llr3;Ltw0;Lqx5;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd8;

    iget-object v1, v1, Lsd8;->f:Ldce;

    return-object v1

    :pswitch_c
    new-instance v2, Lsd8;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7c;

    const/16 v6, 0x1ec

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde8;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0x89

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqx5;

    invoke-direct/range {v2 .. v9}, Lsd8;-><init>(Ltw0;La84;Lz7c;Lde8;Llzf;Landroid/content/ContentResolver;Lqx5;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lxeb;

    const/16 v3, 0x212

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7c;

    const/16 v6, 0x1f4

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxeb;-><init>(Lk18;Landroid/content/Context;Lz7c;Lk18;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldza;

    const/16 v3, 0x1e8

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso3;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x1f4

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldza;-><init>(Lso3;Landroid/content/Context;Lk18;)V

    return-object v2

    :pswitch_f
    new-instance v5, Lv39;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyi5;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz7c;

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8a;

    const/16 v2, 0x288

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le30;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lur3;

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf28;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llv4;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzg;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqi9;

    const/16 v2, 0x279

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhch;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz10;

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljq;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltw0;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lve2;

    const/16 v2, 0x28b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzk5;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalf;

    invoke-direct/range {v5 .. v19}, Lv39;-><init>(Landroid/content/Context;Lyi5;Lz7c;Lb8a;Le30;Lur3;Lf28;Llv4;Lzg;Lqi9;Ljq;Ltw0;Lve2;Lzk5;)V

    return-object v5

    :pswitch_10
    new-instance v2, Lyde;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lyde;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    new-instance v3, Ljq;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llk4;

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x28a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Ljq;-><init>(Landroid/content/Context;Lk18;Lk18;Lg5i;Llk4;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    return-object v1

    :pswitch_13
    new-instance v1, Lc28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v2, Lhs7;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x1e7

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhs7;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lxo7;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-direct {v2, v3, v1}, Lxo7;-><init>(Landroid/content/Context;Llv4;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lzoc;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x247

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x244

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lzoc;-><init>(Lk18;Lk18;Landroid/content/Context;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ldl7;

    invoke-direct {v2, v1}, Ldl7;-><init>(Lw5;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lk0a;

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq5b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llzf;

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqi8;

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x244

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lk0a;-><init>(Lq5b;Llzf;Lqi8;Lk18;Lk18;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lq5b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x244

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lq5b;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_1a
    sget-object v1, Lyh7;->a:Lyh7;

    return-object v1

    :pswitch_1b
    new-instance v2, Lzh7;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lzh7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lvq;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lvq;-><init>(Landroid/content/Context;)V

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
