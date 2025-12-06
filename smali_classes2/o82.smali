.class public final Lo82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lo82;->a:Lk18;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, La7;

    sget v1, Lr8b;->x0:I

    new-instance v2, Ltoe;

    int-to-long v3, v1

    sget v5, Lu8b;->w1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    sget v5, Lyud;->s:I

    invoke-static {v5}, Lbaj;->a(I)Ls18;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, La7;-><init>(ILtoe;I)V

    new-instance v1, La7;

    sget v2, Lr8b;->A0:I

    new-instance v3, Ltoe;

    int-to-long v4, v2

    sget v6, Lmvd;->V1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->T1:I

    invoke-static {v6}, Lbaj;->a(I)Ls18;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, La7;-><init>(ILtoe;I)V

    new-instance v2, La7;

    sget v3, Lr8b;->B0:I

    new-instance v5, Ltoe;

    int-to-long v6, v3

    sget v8, Lu8b;->z1:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    sget v8, Livd;->K0:I

    invoke-static {v8}, Lbaj;->a(I)Ls18;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-direct {v2, v3, v5, v4}, La7;-><init>(ILtoe;I)V

    new-instance v3, La7;

    sget v4, Lr8b;->y0:I

    new-instance v5, Ltoe;

    int-to-long v6, v4

    sget v8, Lu8b;->x1:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    sget v8, Lyud;->H1:I

    invoke-static {v8}, Lbaj;->a(I)Ls18;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, La7;-><init>(ILtoe;I)V

    filled-new-array {v0, v1, v2, v3}, [La7;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Li82;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lsd2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo82;->a:Lk18;

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    check-cast v0, Lsd2;

    iget-object v1, v0, Li82;->i:Ltcf;

    invoke-virtual {v0}, Lsd2;->t()Z

    move-result v5

    const/16 v6, 0xe

    sget-object v7, Lw82;->a:Lw82;

    sget-object v8, Lw82;->b:Lw82;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v5, v1, Lx82;->c:Ljava/lang/String;

    iget-object v11, v1, Lx82;->b:Lw82;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v12

    new-instance v13, La8e;

    sget v14, Lu8b;->H1:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v14}, Ln5g;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, La8e;-><init>(Ln5g;Lt5g;I)V

    invoke-virtual {v12, v13}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqbe;

    sget v17, Lr8b;->h0:I

    if-ne v11, v8, :cond_1

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    move/from16 v18, v10

    :goto_0
    sget v4, Lu8b;->W1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lu8b;->U1:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lqbe;-><init>(IZLn5g;Ln5g;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v13, Lqbe;

    sget v14, Lr8b;->i0:I

    if-ne v11, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v10

    :goto_1
    sget v4, Lu8b;->b2:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lu8b;->Y1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v4}, Ln5g;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lqbe;-><init>(IZLn5g;Ln5g;I)V

    invoke-virtual {v12, v13}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lvwe;

    new-instance v3, Lr5g;

    invoke-direct {v3, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lu8b;->D1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    sget v4, Lw9b;->Y:I

    new-instance v6, Luwe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Luwe;-><init>(Lr5g;Ln5g;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lvwe;-><init>(Llaj;)V

    invoke-virtual {v12, v1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lk2c;

    sget v3, Lu8b;->C1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-direct {v1, v4}, Lk2c;-><init>(Ln5g;)V

    invoke-virtual {v12, v1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v4, Lvwe;

    new-instance v5, Ltwe;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lx82;->c:Ljava/lang/String;

    sget v3, Lu8b;->Z1:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v3}, Ln5g;-><init>(I)V

    iget-object v3, v1, Lx82;->d:Ls5g;

    if-eqz v3, :cond_7

    move-object v10, v3

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lu8b;->F1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    :goto_3
    move-object v10, v6

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lu8b;->E1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lx82;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lw9b;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltwe;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5g;ZLs5g;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lvwe;-><init>(Llaj;)V

    invoke-virtual {v12, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lsd2;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo82;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo98;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v12}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    if-nez v1, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v5, v1, Lx82;->c:Ljava/lang/String;

    iget-object v11, v1, Lx82;->b:Lw82;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v12

    new-instance v13, La8e;

    sget v14, Lu8b;->N1:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v14}, Ln5g;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, La8e;-><init>(Ln5g;Lt5g;I)V

    invoke-virtual {v12, v13}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqbe;

    sget v17, Lr8b;->h0:I

    if-ne v11, v8, :cond_e

    move/from16 v18, v9

    goto :goto_8

    :cond_e
    move/from16 v18, v10

    :goto_8
    sget v4, Lu8b;->W1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lu8b;->X1:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lqbe;-><init>(IZLn5g;Ln5g;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v13, Lqbe;

    sget v14, Lr8b;->i0:I

    if-ne v11, v7, :cond_f

    move v15, v9

    goto :goto_9

    :cond_f
    move v15, v10

    :goto_9
    sget v4, Lu8b;->b2:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lu8b;->c2:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v4}, Ln5g;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lqbe;-><init>(IZLn5g;Ln5g;I)V

    invoke-virtual {v12, v13}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    if-ne v4, v9, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lvwe;

    new-instance v3, Lr5g;

    invoke-direct {v3, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lu8b;->J1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lw9b;->Y:I

    new-instance v7, Luwe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v3, v6, v4}, Luwe;-><init>(Lr5g;Ln5g;Ljava/lang/Integer;)V

    invoke-direct {v1, v7}, Lvwe;-><init>(Llaj;)V

    invoke-virtual {v12, v1}, Lo98;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    :goto_a
    new-instance v1, Lk2c;

    sget v3, Lu8b;->I1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-direct {v1, v4}, Lk2c;-><init>(Ln5g;)V

    invoke-virtual {v12, v1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v4, Lvwe;

    new-instance v13, Ltwe;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lx82;->c:Ljava/lang/String;

    sget v3, Lu8b;->Z1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    iget-object v3, v1, Lx82;->d:Ls5g;

    if-eqz v3, :cond_14

    move-object/from16 v18, v3

    goto :goto_d

    :cond_14
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    sget v3, Lu8b;->L1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v3}, Ln5g;-><init>(I)V

    :goto_b
    move-object/from16 v18, v7

    goto :goto_d

    :cond_16
    :goto_c
    sget v3, Lu8b;->K1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v3}, Ln5g;-><init>(I)V

    goto :goto_b

    :goto_d
    iget-object v1, v1, Lx82;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_17
    sget v1, Lw9b;->Y:I

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Ltwe;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5g;ZLs5g;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lvwe;-><init>(Llaj;)V

    invoke-virtual {v12, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v0}, Lsd2;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Lo82;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo98;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_10
    invoke-static {v12}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, v0, Liv3;

    if-eqz v1, :cond_1e

    check-cast v0, Liv3;

    iget-object v0, v0, Li82;->i:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    if-nez v0, :cond_1b

    :goto_11
    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0

    :cond_1b
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v5, Lswe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvwe;

    new-instance v6, Ltwe;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ly82;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    move-object v8, v4

    sget v3, Lu8b;->x0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    iget-object v11, v0, Ly82;->c:Ls5g;

    iget-object v0, v0, Ly82;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1d
    sget v0, Lw9b;->Y:I

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ltwe;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5g;ZLs5g;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lvwe;-><init>(Llaj;)V

    invoke-virtual {v1, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
