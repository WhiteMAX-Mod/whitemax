.class public final Lsdf;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsdf;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, Lsdf;->b:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x51

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x52

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lms7;

    const/16 v2, 0x49

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x53

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x54

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La84;

    const/16 v2, 0x55

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0x56

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    new-instance v2, Lvxf;

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lvxf;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lms7;Lk18;Lk18;La84;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lszg;

    invoke-direct {v1, v3}, Lszg;-><init>(Lw5;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ls1e;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ls1e;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ligg;

    new-instance v2, Lxw4;

    invoke-direct {v2}, Lxw4;-><init>()V

    invoke-direct {v1, v2}, Ligg;-><init>(Lxw4;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lctf;

    new-instance v2, Lieb;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x1b6

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    invoke-direct {v2, v4, v5, v3}, Lieb;-><init>(Lk18;Lk18;Ltgg;)V

    invoke-direct {v1, v2}, Lctf;-><init>(Lieb;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lq97;

    new-instance v2, Lrd;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x1b6

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    invoke-direct {v2, v4, v3}, Lrd;-><init>(Lk18;Ltgg;)V

    invoke-direct {v1, v2}, Lq97;-><init>(Lrd;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lzy5;

    const/16 v2, 0x5c

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x1b6

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    invoke-direct {v1, v2, v3}, Lzy5;-><init>(Lk18;Ltgg;)V

    return-object v1

    :pswitch_6
    new-instance v4, Lduf;

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v1, 0x173

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v1, 0x174

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v1, 0x175

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v1, 0x1c1

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v1, 0x1b6

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lduf;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_7
    const/16 v1, 0x4f

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltgg;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0xb4

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x10d

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x1c0

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    new-instance v2, Lytf;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lytf;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Ltgg;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lt4e;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2}, Lt4e;-><init>(Lw5;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v1}, Lbwf;-><init>(Lcm6;)V

    const/16 v1, 0x1b6

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltgg;

    const/16 v1, 0x1c2

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v1, 0x5c

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v1, Lt4e;

    const/16 v9, 0x18

    invoke-direct {v1, v3, v9}, Lt4e;-><init>(Lw5;I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Lugg;

    invoke-direct/range {v1 .. v9}, Lugg;-><init>(Ltgg;Lw5;Lk18;Lbwf;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v1

    :pswitch_9
    const/16 v1, 0x193

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    new-instance v2, Laug;

    const/16 v4, 0x10d

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    const/16 v5, 0x11c

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1g;

    const/16 v6, 0x127

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1g;

    const/16 v7, 0x1b6

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgg;

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb3;

    const/16 v9, 0x4f

    invoke-virtual {v3, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj0e;

    move-object v15, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Laug;-><init>(Lgwg;Ld1g;Lg1g;Ltgg;Lpb3;Lhwa;Lj0e;)V

    return-object v2

    :pswitch_a
    const/16 v1, 0x58

    invoke-virtual {v3, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x8b

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v6, 0x89

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v6, 0x18f

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v3, Lj4e;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lj4e;-><init>(Lk18;I)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v3}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Ltgg;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Ltgg;-><init>(Lk18;Lk18;Lk18;Lbwf;Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    new-instance v1, Lqf0;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x254

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x7a

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lqf0;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ldeg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lwf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lyz7;

    const/16 v2, 0xe7

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0xf0

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xf1

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x1db

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lyz7;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lci9;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lci9;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnoh;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnoh;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lblh;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lblh;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lyx1;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lyx1;-><init>(Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lii0;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lii0;-><init>(Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lmsb;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x97

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3, v2}, Lmsb;-><init>(Lk18;Lk18;Lk18;Llzf;)V

    return-object v1

    :pswitch_15
    const/16 v1, 0x98

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    return-object v1

    :pswitch_16
    new-instance v1, Lcef;

    invoke-direct {v1}, Lcef;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v2, Lgda;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    const/16 v4, 0x4c

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltih;

    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcef;

    const/16 v6, 0x58

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lgda;-><init>(Llzf;Ltih;Lcef;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v1, Lt9c;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lt9c;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lal7;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lal7;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lzjh;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzjh;-><init>(Lk18;Lk18;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lb9h;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lb9h;-><init>(Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lsc4;

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsc4;-><init>(Lk18;Lk18;)V

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
