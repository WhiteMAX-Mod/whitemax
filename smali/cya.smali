.class public final Lcya;
.super Lypd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcya;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lvsf;

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvsf;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lgaf;

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgaf;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    new-instance v3, Ldx3;

    invoke-direct {v3, v2, v1}, Ldx3;-><init>(Ltw0;Llzf;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lcv5;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lcv5;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_3
    new-instance v2, Ld42;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x102

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xba

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ld42;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lhtg;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhtg;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lix9;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lix9;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lei9;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lei9;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lwi9;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwi9;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lo9d;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lo9d;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lyl9;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llv4;

    sget v8, Lsvc;->onechat_react_text_size_small:I

    invoke-direct/range {v3 .. v8}, Lyl9;-><init>(Landroid/content/Context;Lk18;Lk18;Llv4;I)V

    return-object v3

    :pswitch_a
    new-instance v2, Lga;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lga;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lpfc;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpfc;-><init>(Ltw0;Lk18;)V

    return-object v2

    :pswitch_c
    new-instance v2, Llcc;

    invoke-direct {v2, v1}, Llcc;-><init>(Lw5;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llzf;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v3, Lqb;

    invoke-direct/range {v3 .. v10}, Lqb;-><init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_e
    new-instance v2, Lkcc;

    invoke-direct {v2, v1}, Lkcc;-><init>(Lw5;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lohc;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Lohc;-><init>(Ltw0;Llzf;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lbh3;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    const/16 v5, 0x176

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbh3;-><init>(Ltw0;Llzf;Lk18;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lyxd;

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyxd;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lz0c;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Lz0c;-><init>(Ltw0;Llzf;)V

    return-object v2

    :pswitch_13
    new-instance v4, Lx7b;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lx7b;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_14
    new-instance v2, Lybd;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lybd;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lv07;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lv07;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lu07;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu07;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lzs6;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x176

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzs6;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v2, Luf6;

    const/16 v3, 0x222

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x224

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luf6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_19
    new-instance v2, Llf6;

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x222

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x224

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Llf6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ly85;

    const/16 v3, 0x224

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0xba

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ly85;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lw0b;

    const/16 v3, 0x18d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lw0b;-><init>(Lk18;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lb1b;

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxg;

    invoke-direct {v2, v3, v1}, Lb1b;-><init>(Lk18;Lnxg;)V

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
