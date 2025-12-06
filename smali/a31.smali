.class public final La31;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La31;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La31;->b:I

    const/16 v7, 0x9c

    const/16 v8, 0x10

    const/16 v9, 0x99

    const/16 v10, 0x19a

    const/16 v11, 0x239

    const/16 v12, 0x17

    const/16 v13, 0xf

    const/16 v14, 0x2f

    const/16 v15, 0x7a

    const/16 v3, 0x1e

    const/16 v5, 0x30

    const/16 v6, 0x8

    const/16 v4, 0xc

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lc13;

    invoke-direct {v2, v1}, Lc13;-><init>(Lw5;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh18;

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpc2;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnxg;

    const/16 v2, 0x1e8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lso3;

    new-instance v3, Lbpg;

    invoke-direct/range {v3 .. v8}, Lbpg;-><init>(Landroid/content/Context;Lh18;Lnxg;Lpc2;Lso3;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lpc2;

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lpc2;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij2;

    return-object v1

    :pswitch_3
    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij2;

    return-object v1

    :pswitch_4
    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v5, 0x214

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v7, 0x15b

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0x15a

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0x53

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llzf;

    const/16 v4, 0x216

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v4, v2

    new-instance v2, Lij2;

    new-instance v12, Lb31;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Lb31;-><init>(Lw5;I)V

    invoke-direct/range {v2 .. v12}, Lij2;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;Llzf;Lb31;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lrj2;

    invoke-direct {v2, v1}, Lrj2;-><init>(Lw5;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lq3b;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq3b;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lrk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, Lesb;

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lesb;-><init>(Lrt5;Lpb3;Lk18;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lub1;

    sget-object v3, Le51;->a:Le51;

    invoke-virtual {v3}, Le51;->b()Ltv1;

    move-result-object v6

    sget-object v4, Lgm1;->a:Lgm1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v10, 0x1fa

    invoke-virtual {v7, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x13

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv21;

    invoke-virtual {v3}, Le51;->a()Lax1;

    move-result-object v3

    sget-object v11, Lfm1;->a:Lk18;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    invoke-virtual {v11, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x1d

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v13

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v14

    move-object v5, v2

    move-object v8, v10

    move-object v10, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v14}, Lub1;-><init>(Ltv1;Llq5;Lv21;Lax1;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lid1;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lid1;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    new-instance v4, Lo01;

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v9

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lo01;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_c
    new-instance v2, Ls91;

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1cd

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls91;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lmc1;

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmc1;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v9

    new-instance v4, Lyp5;

    invoke-direct/range {v4 .. v9}, Lyp5;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lg1e;

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lg1e;-><init>(Lk18;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcx1;

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v5, 0x1d9

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcx1;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_11
    const/16 v5, 0x1d9

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x1d8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v3, 0x1a9

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v5, Lix1;

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lix1;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_12
    new-instance v2, Lz1f;

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lz1f;-><init>(Landroid/content/Context;Llzf;Lk18;)V

    return-object v2

    :pswitch_13
    new-instance v2, Loqd;

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v3, 0x1ce

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Loqd;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_14
    new-instance v2, Ld2e;

    const/16 v4, 0x1d6

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v3, 0x1d4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v3, 0x1cf

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lat1;

    const/16 v3, 0x182

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v13

    move-object v6, v2

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, Ld2e;-><init>(Lk18;Lk18;Lk18;Lk18;Lat1;Lk18;Lk18;)V

    return-object v6

    :pswitch_15
    new-instance v2, Lsv1;

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsv1;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_16
    new-instance v1, Lpx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v2, Lc51;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv1;

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v7

    move-object v8, v7

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v6, 0x62

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v9, 0x182

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v10, 0x96

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v10}, Lc51;-><init>(Lsv1;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lnw1;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxg;

    const/16 v5, 0x180

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lnw1;-><init>(Lk18;Lk18;Lnxg;)V

    return-object v2

    :pswitch_19
    new-instance v2, Loy4;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv1;

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Loy4;-><init>(Lk18;Lsv1;Lk18;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lgob;

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgob;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1b
    const/16 v3, 0x1d6

    const/16 v6, 0x12

    new-instance v2, Lw21;

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    new-instance v7, Lbv1;

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v9

    new-instance v10, Lwpc;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-direct {v10, v4}, Lwpc;-><init>(Lk18;)V

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lbv1;-><init>(Lk18;Lk18;Lwpc;Lk18;Lk18;Lk18;)V

    invoke-direct {v2, v3, v7}, Lw21;-><init>(Lk18;Lbv1;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lf41;

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lf41;-><init>(Lk18;)V

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
