.class public final Lem;
.super Lypd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lem;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lew6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lcw6;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcw6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ll5c;->n()Lt86;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt86;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Le7i;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v3, v4, v1, v2}, Le7i;-><init>(Lk18;Llzf;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lpd;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lb31;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lb31;-><init>(Lw5;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v4}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v3, v2, v1}, Lpd;-><init>(Landroid/content/Context;Lbwf;)V

    :goto_2
    return-object v3

    :pswitch_2
    new-instance v2, Lxr6;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x216

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxr6;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_3
    sget-object v1, Lqa6;->c:Lqa6;

    return-object v1

    :pswitch_4
    new-instance v2, Lzr6;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzr6;-><init>(Lk18;)V

    return-object v2

    :pswitch_5
    new-instance v2, Luc9;

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Luc9;-><init>(Lk18;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lfd9;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Lfd9;-><init>(Ltw0;Llzf;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lvu7;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvu7;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v2, Luq9;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luq9;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lmj1;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    invoke-direct {v2, v1}, Lmj1;-><init>(Lqsb;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqv1;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v3, Lks1;

    invoke-direct/range {v3 .. v8}, Lks1;-><init>(Lqv1;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_b
    new-instance v2, Lmr1;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmr1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltv1;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx65;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnnb;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lf41;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv21;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvpc;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls41;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg1e;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpx1;

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu1e;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsv1;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lz01;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lur3;

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljd1;

    new-instance v3, Lqv1;

    invoke-direct/range {v3 .. v18}, Lqv1;-><init>(Ltv1;Lv21;Lx65;Lnnb;Lf41;Ls41;Lpx1;Lg1e;Lu1e;Lvpc;Lsv1;Lz01;Ljd1;Lk18;Lur3;)V

    return-object v3

    :pswitch_d
    new-instance v2, Ly3e;

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Ly3e;-><init>(Lk18;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lf14;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf14;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v2, Lsh0;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw0;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v4, v1}, Lsh0;-><init>(Landroid/app/Application;Ltw0;Llzf;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lmk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lf14;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf14;-><init>(I)V

    return-object v1

    :pswitch_12
    new-instance v1, Lf14;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf14;-><init>(I)V

    return-object v1

    :pswitch_13
    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    new-instance v3, Li6h;

    invoke-direct/range {v3 .. v11}, Li6h;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    new-instance v3, Lt5h;

    invoke-direct/range {v3 .. v9}, Lt5h;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lqs6;

    const/16 v3, 0x19a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqs6;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lv7h;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv7h;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lz68;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x94

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lz68;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lo80;

    const/16 v3, 0x8b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrb;

    invoke-direct {v2, v3, v4, v1}, Lo80;-><init>(Lk18;Lk18;Lhrb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lf00;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    const/16 v4, 0x186

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Lf00;-><init>(Llzf;Lzz;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7a;

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv40;

    const/16 v5, 0x20a

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    new-instance v5, Le4c;

    invoke-direct {v5, v2, v1, v3, v4}, Le4c;-><init>(Llzf;Lk18;Ll7a;Lv40;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lb5g;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x1f4

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-direct {v2, v4, v5, v3, v1}, Lb5g;-><init>(Landroid/content/Context;Llzf;Landroid/content/Context;Lv3b;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lui0;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Lui0;-><init>(Ltw0;Llzf;)V

    return-object v2

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
