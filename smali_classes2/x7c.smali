.class public final Lx7c;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx7c;->b:I

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx7c;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcz4;

    invoke-direct {v1}, Lcz4;-><init>()V

    return-object v1

    :pswitch_0
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->s:Lddd;

    return-object v1

    :pswitch_1
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->r:Lkr5;

    return-object v1

    :pswitch_2
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->q:Lzr5;

    return-object v1

    :pswitch_3
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->p:Lkgf;

    return-object v1

    :pswitch_4
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->o:Lkc3;

    return-object v1

    :pswitch_5
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->n:Lmni;

    return-object v1

    :pswitch_6
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->j:Lsuf;

    return-object v1

    :pswitch_7
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->i:Lw2h;

    return-object v1

    :pswitch_8
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->m:Ln35;

    return-object v1

    :pswitch_9
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->l:Lbn9;

    return-object v1

    :pswitch_a
    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj98;

    new-instance v3, Lxo4;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0xad

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc9f;

    new-instance v6, Lkk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    invoke-direct {v6, v2}, Lkk4;-><init>(I)V

    new-instance v7, Lqs3;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage;

    invoke-direct {v7, v2, v8}, Lqs3;-><init>(Lk18;Lage;)V

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxo4;-><init>(Luda;Lc9f;Lkk4;Lqs3;Lj0e;)V

    return-object v3

    :pswitch_b
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->k:Ljwg;

    return-object v1

    :pswitch_c
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->g:Lfsd;

    return-object v1

    :pswitch_d
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->h:Lenb;

    return-object v1

    :pswitch_e
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->b:Ljrd;

    return-object v1

    :pswitch_f
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    return-object v1

    :pswitch_10
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->e:Lcsd;

    return-object v1

    :pswitch_11
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->d:Lte8;

    return-object v1

    :pswitch_12
    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->f:Lgsd;

    return-object v1

    :pswitch_13
    new-instance v2, Lni8;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xce

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/16 v6, 0x61

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v7, 0xfc

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v8, 0xd2

    invoke-virtual {v1, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v9, 0xe7

    invoke-virtual {v1, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v10, 0x18e

    invoke-virtual {v1, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v11, 0xbd

    invoke-virtual {v1, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v12, 0xb7

    invoke-virtual {v1, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v13, 0x23

    invoke-virtual {v1, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v14, 0x1a7

    invoke-virtual {v1, v14}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v15, 0x138

    invoke-virtual {v1, v15}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v16

    const/16 v0, 0x139

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v17

    const/16 v0, 0x19f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v18

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v19

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v20

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v21

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw5;->b(I)Lbwf;

    move-result-object v23

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v24

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v25

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v26

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, Lni8;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_14
    new-instance v0, Ldac;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x18f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw0;

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldac;-><init>(Landroid/content/Context;Lk18;Ltw0;Lk18;)V

    return-object v0

    :pswitch_15
    new-instance v5, Lzt6;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v6

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v11

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v12

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lzt6;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_16
    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5e;

    return-object v0

    :pswitch_17
    new-instance v0, Lgu5;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx5;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    invoke-direct {v0, v2, v3, v1}, Lgu5;-><init>(Landroid/content/Context;Lbx5;Ll5c;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    return-object v0

    :pswitch_19
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    return-object v0

    :pswitch_1a
    new-instance v0, Ll5c;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx5;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn5;

    invoke-direct {v0, v2, v3, v1}, Ll5c;-><init>(Landroid/content/Context;Lbx5;Lgn5;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgn5;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx5;

    const-string v3, "experiments_prefs"

    invoke-direct {v0, v2, v3, v1}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx5;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

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
