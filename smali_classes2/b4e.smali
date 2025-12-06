.class public final Lb4e;
.super Lypd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb4e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lhed;

    invoke-direct {v1}, Lhed;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lm88;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lm88;-><init>(Lk18;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lo50;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo50;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5h;

    return-object v1

    :pswitch_3
    new-instance v2, Lq8h;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq8h;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_4
    new-instance v2, Ldlh;

    invoke-direct {v2, v1}, Ldlh;-><init>(Lw5;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lfu6;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x100

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfu6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_6
    new-instance v2, Llt6;

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x24f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llt6;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lwb8;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x253

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwb8;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lef0;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lef0;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lyb8;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x253

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lyb8;-><init>(Lk18;Lk18;Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lkif;

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xe8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v4, v1}, Lkif;-><init>(Lk18;Lk18;Llzf;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lfif;

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0xe8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xe7

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltef;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v4, v5, v1}, Lfif;-><init>(Lk18;Lk18;Ltef;Llzf;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ltwb;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Ltwb;-><init>(Ltw0;Llzf;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lr94;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-direct {v2, v3, v1}, Lr94;-><init>(Ltw0;Llzf;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lrhc;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrhc;-><init>(Ltw0;Lk18;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x1e1

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    new-instance v4, Los6;

    invoke-direct {v4, v3, v2, v1}, Los6;-><init>(Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_10
    new-instance v2, Lbl9;

    const/16 v3, 0xfc

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbl9;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lwz2;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwz2;-><init>(Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lnt2;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnt2;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_13
    new-instance v6, Lnh9;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v12}, Lnh9;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v6

    :pswitch_14
    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    invoke-virtual {v1}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v1

    :pswitch_15
    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9b;

    return-object v1

    :pswitch_16
    new-instance v2, Lpj3;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llzf;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La84;

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xc3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lpj3;-><init>(La84;Lk18;Lk18;Lk18;Llzf;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lla3;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0x105

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x192

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lla3;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lfyg;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v1}, Lfyg;-><init>(Lk18;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ll4e;

    invoke-direct {v2, v1}, Ll4e;-><init>(Lw5;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lmka;

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmka;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v3, 0xbd

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v3, 0xcf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v3, 0xba

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v3, 0x12b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v3, 0x18e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v3, 0x18f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v3, 0xd2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v20

    const/16 v3, 0x13e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v22

    const/16 v3, 0xf4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v23

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v24

    const/16 v3, 0x123

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v25

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v26

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v27

    const/16 v3, 0x177

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v28

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v29

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v30

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0xa6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v0, 0x119

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v33

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lklc;

    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v34

    new-instance v0, Lfa6;

    move-object/from16 v35, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    move-object/from16 v32, v2

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La84;

    move-object/from16 v37, v3

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    move-object/from16 v31, v4

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v38, Lfa6;

    move-object/from16 v39, v5

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lfa6;->a:Ljava/lang/Object;

    iput-object v3, v0, Lfa6;->b:Ljava/lang/Object;

    iput-object v4, v0, Lfa6;->c:Ljava/lang/Object;

    move-object/from16 v3, v32

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    invoke-static {v2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lfa6;->d:Ljava/lang/Object;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ldi8;

    new-instance v3, Lyh8;

    move-object/from16 v4, v31

    move-object/from16 v31, v35

    move-object/from16 v32, v37

    move-object/from16 v5, v39

    move-object/from16 v37, v0

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v38}, Lyh8;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lklc;Lfa6;Ldi8;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lmo3;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmo3;-><init>(Lk18;Llzf;)V

    return-object v0

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
