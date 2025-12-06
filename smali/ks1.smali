.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv1;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Ljve;

.field public final g:Lgbd;


# direct methods
.method public constructor <init>(Lqv1;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks1;->a:Lqv1;

    iput-object p4, p0, Lks1;->b:Lk18;

    iput-object p2, p0, Lks1;->c:Lk18;

    iput-object p3, p0, Lks1;->d:Lk18;

    iput-object p5, p0, Lks1;->e:Lk18;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lks1;->f:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lks1;->g:Lgbd;

    return-void
.end method


# virtual methods
.method public final a()Lz01;
    .locals 1

    iget-object v0, p0, Lks1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    return-object v0
.end method

.method public final b(Lzi1;Landroid/graphics/Point;)Lk51;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzi1;->c:Lzi1;

    invoke-virtual {v1, v2}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Lks1;->a:Lqv1;

    invoke-virtual {v2}, Lqv1;->b()Lmcf;

    move-result-object v4

    check-cast v4, Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb4;

    iget-boolean v4, v4, Lmb4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v2, Lqv1;->p:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1;

    iget-object v4, v4, Lbt1;->a:Lzi1;

    invoke-static {v4, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lqv1;->d()Lcnb;

    move-result-object v5

    iget-object v5, v5, Lcnb;->a:Lbj1;

    invoke-interface {v5}, Lbj1;->getId()Lzi1;

    move-result-object v5

    invoke-static {v5, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lqv1;->d()Lcnb;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqv1;->e()Lmcf;

    move-result-object v5

    check-cast v5, Ltcf;

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonb;

    iget-object v5, v5, Lonb;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnb;

    :goto_0
    iget-object v5, v0, Lks1;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    check-cast v5, Lgu5;

    invoke-virtual {v5}, Lgu5;->t()Z

    move-result v5

    invoke-virtual {v2}, Lqv1;->d()Lcnb;

    move-result-object v6

    invoke-virtual {v2}, Lqv1;->b()Lmcf;

    move-result-object v2

    check-cast v2, Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb4;

    iget-boolean v2, v2, Lmb4;->e:Z

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v8

    iget-object v6, v6, Lcnb;->a:Lbj1;

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v9

    if-eqz v1, :cond_2

    iget-object v10, v1, Lcnb;->a:Lbj1;

    invoke-interface {v10}, Lbj1;->getId()Lzi1;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "message"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lb44;

    sget v13, Lj0b;->B:I

    sget v9, Lm0b;->l2:I

    new-instance v14, Ln5g;

    invoke-direct {v14, v9}, Ln5g;-><init>(I)V

    sget v9, Li0b;->V:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v9

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcnb;->a:Lbj1;

    invoke-interface {v10}, Lbj1;->getId()Lzi1;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lbj1;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v10, Lb44;

    sget v11, Lj0b;->x:I

    sget v9, Lm0b;->o2:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v9}, Ln5g;-><init>(I)V

    sget v9, Li0b;->d0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcnb;->a:Lbj1;

    invoke-interface {v9}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v10

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v2, :cond_7

    if-nez v9, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v10, Lb44;

    sget v11, Lj0b;->A:I

    sget v2, Lm0b;->n2:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v11, Lb44;

    sget v12, Lj0b;->z:I

    sget v2, Lm0b;->m2:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v5, :cond_16

    invoke-interface {v6}, Lbj1;->m()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v10

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Lbj1;->isScreenCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    :goto_6
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Lb44;

    sget v12, Lj0b;->b1:I

    sget v2, Lm0b;->n1:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v6}, Lbj1;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v10

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v2}, Lbj1;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v5

    :goto_9
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Lb44;

    sget v12, Lj0b;->a1:I

    sget v2, Lm0b;->m1:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v6}, Lbj1;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v10

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2}, Lbj1;->a()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v5

    :goto_c
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, Lb44;

    sget v12, Lj0b;->Z0:I

    sget v2, Lm0b;->l1:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v6}, Lbj1;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v10

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v2}, Lbj1;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "kick"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lj0b;->Y0:I

    sget v2, Lm0b;->k1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->s:I

    sget v4, Lw9b;->Q:I

    sget v5, Lw9b;->V:I

    new-instance v9, Lb44;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_e
    if-eqz v1, :cond_19

    iget-object v2, v1, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v6}, Lbj1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v2

    invoke-interface {v6}, Lbj1;->getId()Lzi1;

    move-result-object v4

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    new-instance v9, Lb44;

    sget v10, Lj0b;->y:I

    sget v2, Lm0b;->j1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v2}, Ln5g;-><init>(I)V

    sget v2, Li0b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    invoke-static {v8}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v2

    invoke-static {}, Lgwi;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcnb;->a:Lbj1;

    invoke-interface {v1}, Lbj1;->getId()Lzi1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lk51;

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v2, v7, v3}, Lk51;-><init>(Landroid/os/Bundle;Lo98;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_10
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhs1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhs1;

    iget v5, v4, Lhs1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhs1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhs1;

    invoke-direct {v4, v0, v3}, Lhs1;-><init>(Lks1;Lq44;)V

    :goto_0
    iget-object v3, v4, Lhs1;->d:Ljava/lang/Object;

    iget v5, v4, Lhs1;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    sget v3, Lj0b;->Y0:I

    iget-object v5, v0, Lks1;->a:Lqv1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lqv1;->f:Ls41;

    check-cast v2, Lc51;

    iget-object v2, v2, Lc51;->j:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln41;

    iget-boolean v2, v2, Ln41;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Lsm1;

    invoke-direct {v2, v1}, Lsm1;-><init>(Lzi1;)V

    iget-object v1, v0, Lks1;->f:Ljve;

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lks1;->g(Lzi1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lj0b;->Z0:I

    sget-object v8, Lh29;->b:Lh29;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lks1;->a()Lz01;

    move-result-object v2

    check-cast v2, Lv11;

    invoke-virtual {v2}, Lv11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lknb;->c(Lzi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    sget-object v4, Lg29;->b:Lg29;

    invoke-virtual {v3, v4, v8}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v10

    new-instance v13, La11;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, La11;-><init>(Lv11;Lzi1;I)V

    new-instance v14, Lf11;

    invoke-direct {v14, v2, v1, v3}, Lf11;-><init>(Lv11;Lzi1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfje;Lcm6;Lem6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lj0b;->a1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lks1;->a()Lz01;

    move-result-object v2

    check-cast v2, Lv11;

    invoke-virtual {v2}, Lv11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lknb;->c(Lzi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    sget-object v4, Lg29;->a:Lg29;

    invoke-virtual {v3, v4, v8}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v10

    new-instance v13, La11;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, La11;-><init>(Lv11;Lzi1;I)V

    new-instance v14, Lf11;

    invoke-direct {v14, v2, v1, v3}, Lf11;-><init>(Lv11;Lzi1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfje;Lcm6;Lem6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lj0b;->b1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lks1;->a()Lz01;

    move-result-object v2

    check-cast v2, Lv11;

    invoke-virtual {v2}, Lv11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lknb;->c(Lzi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    sget-object v4, Lg29;->c:Lg29;

    invoke-virtual {v3, v4, v8}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v10

    new-instance v13, La11;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, La11;-><init>(Lv11;Lzi1;I)V

    new-instance v14, Lf11;

    invoke-direct {v14, v2, v1, v3}, Lf11;-><init>(Lv11;Lzi1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfje;Lcm6;Lem6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lj0b;->z:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lks1;->f(Lzi1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lj0b;->A:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lks1;->f(Lzi1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lj0b;->x:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lks1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lj0b;->B:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lhs1;->X:I

    sget-object v1, Lg84;->a:Lg84;

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lzi1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lks1;->d(JLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lj0b;->y:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzi1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lqv1;->d()Lcnb;

    move-result-object v2

    iget-object v2, v2, Lcnb;->a:Lbj1;

    invoke-interface {v2}, Lbj1;->getId()Lzi1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lks1;->a()Lz01;

    move-result-object v1

    check-cast v1, Lv11;

    invoke-virtual {v1, v4}, Lv11;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lks1;->a()Lz01;

    move-result-object v2

    check-cast v2, Lv11;

    invoke-virtual {v2}, Lv11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lknb;->c(Lzi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lv11;->C0:Ljve;

    sget-object v2, Lib;->a:Lib;

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lis1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lis1;

    iget v1, v0, Lis1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis1;

    invoke-direct {v0, p0, p3}, Lis1;-><init>(Lks1;Lq44;)V

    :goto_0
    iget-object p3, v0, Lis1;->o:Ljava/lang/Object;

    iget v1, v0, Lis1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lis1;->d:Lks1;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lks1;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    iput-object p0, v0, Lis1;->d:Lks1;

    iput v2, v0, Lis1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lpb2;

    iget-wide p2, p3, Lpb2;->a:J

    iget-object v0, p1, Lks1;->c:Lk18;

    iget-object v1, p1, Lks1;->a:Lqv1;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyx1;

    invoke-virtual {v1}, Lqv1;->b()Lmcf;

    move-result-object v0

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-object v4, v0, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lqv1;->b()Lmcf;

    move-result-object v0

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-boolean v9, v0, Lmb4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p1, p1, Lks1;->f:Ljve;

    sget-object v0, Lug1;->c:Lug1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local&pop_controllers=true"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lei4;

    invoke-direct {p3, p2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljve;->h(Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e(JLq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljs1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljs1;

    iget v1, v0, Ljs1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs1;

    invoke-direct {v0, p0, p3}, Ljs1;-><init>(Lks1;Lq44;)V

    :goto_0
    iget-object p3, v0, Ljs1;->o:Ljava/lang/Object;

    iget v1, v0, Ljs1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljs1;->d:Lks1;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lks1;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    iput-object p0, v0, Ljs1;->d:Lks1;

    iput v2, v0, Ljs1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lpb2;

    iget-wide p2, p3, Lpb2;->a:J

    iget-object p1, p1, Lks1;->f:Ljve;

    sget-object v0, Lug1;->c:Lug1;

    invoke-static {v0, p2, p3}, Lug1;->M0(Lug1;J)Lei4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljve;->h(Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final f(Lzi1;)V
    .locals 3

    iget-object v0, p0, Lks1;->a:Lqv1;

    invoke-virtual {v0}, Lqv1;->b()Lmcf;

    move-result-object v1

    check-cast v1, Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb4;

    iget-boolean v1, v1, Lmb4;->e:Z

    sget-object v2, Lzi1;->c:Lzi1;

    invoke-virtual {p1, v2}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqv1;->b()Lmcf;

    move-result-object v2

    check-cast v2, Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb4;

    iget-boolean v2, v2, Lmb4;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqv1;->i(Lzi1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lzi1;)V
    .locals 4

    iget-object v0, p0, Lks1;->a:Lqv1;

    invoke-virtual {v0}, Lqv1;->e()Lmcf;

    move-result-object v0

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    iget-object v0, v0, Lonb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcnb;->b:Lgs1;

    invoke-interface {v0}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Len1;->b:Lcn1;

    new-instance v1, Lda1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldn1;

    sget v2, Lm0b;->c1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Ldn1;-><init>(Lp5g;Lda1;)V

    iget-object v0, p0, Lks1;->f:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lks1;->a:Lqv1;

    iget-object v1, v0, Lqv1;->n:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    invoke-virtual {v0}, Lqv1;->c()Lmb4;

    move-result-object v1

    iget-object v4, v1, Lmb4;->c:Ljava/lang/String;

    iget-object v1, v0, Lqv1;->e:Lf41;

    invoke-virtual {v1}, Lf41;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lqv1;->c()Lmb4;

    move-result-object v0

    iget-boolean v9, v0, Lmb4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lf41;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lf41;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lb32;

    invoke-direct {v2, v0}, Lb32;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lb32;)V

    :cond_2
    return-void
.end method
