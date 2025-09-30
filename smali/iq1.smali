.class public final Liq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot1;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lnxd;

.field public final g:Lhic;


# direct methods
.method public constructor <init>(Lot1;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq1;->a:Lot1;

    iput-object p4, p0, Liq1;->b:Lcl7;

    iput-object p2, p0, Liq1;->c:Lcl7;

    iput-object p3, p0, Liq1;->d:Lcl7;

    iput-object p5, p0, Liq1;->e:Lcl7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Liq1;->f:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Liq1;->g:Lhic;

    return-void
.end method


# virtual methods
.method public final a()Liz0;
    .locals 0

    iget-object p0, p0, Liq1;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    return-object p0
.end method

.method public final b(Lxg1;Landroid/graphics/Point;)Le41;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxg1;->c:Lxg1;

    invoke-virtual {v1, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Liq1;->a:Lot1;

    invoke-virtual {v2}, Lot1;->b()Lyce;

    move-result-object v4

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj44;

    iget-boolean v4, v4, Lj44;->h:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lot1;->o:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq1;

    iget-object v4, v4, Lyq1;->a:Lxg1;

    invoke-static {v4, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lot1;->d()Lkya;

    move-result-object v5

    iget-object v5, v5, Lkya;->a:Lzg1;

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v5

    invoke-static {v5, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lot1;->d()Lkya;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lot1;->e()Lrce;

    move-result-object v5

    check-cast v5, Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvya;

    iget-object v5, v5, Lvya;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkya;

    :goto_0
    iget-object v0, v0, Liq1;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->s()Z

    move-result v0

    invoke-virtual {v2}, Lot1;->d()Lkya;

    move-result-object v5

    invoke-virtual {v2}, Lot1;->b()Lyce;

    move-result-object v2

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    iget-boolean v2, v2, Lj44;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v7

    iget-object v5, v5, Lkya;->a:Lzg1;

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Lkya;->a:Lzg1;

    invoke-interface {v9}, Lzg1;->getId()Lxg1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Luw3;

    sget v12, Laea;->F:I

    sget v8, Ldea;->g2:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v8}, Lp2f;-><init>(I)V

    sget v8, Lzda;->f0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Los7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Lkya;->a:Lzg1;

    invoke-interface {v9}, Lzg1;->getId()Lxg1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lzg1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Luw3;

    sget v10, Laea;->B:I

    sget v8, Ldea;->j2:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v8}, Lp2f;-><init>(I)V

    sget v8, Lzda;->o0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lkya;->a:Lzg1;

    invoke-interface {v8}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Luw3;

    sget v10, Laea;->E:I

    sget v2, Ldea;->i2:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v2}, Lp2f;-><init>(I)V

    sget v2, Lzda;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Luw3;

    sget v11, Laea;->D:I

    sget v2, Ldea;->h2:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v2}, Lp2f;-><init>(I)V

    sget v2, Lzda;->i0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Los7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Lzg1;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lzg1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v4

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Luw3;

    sget v11, Laea;->a1:I

    sget v0, Ldea;->i1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v0}, Lp2f;-><init>(I)V

    sget v0, Lzda;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Los7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lzg1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lzg1;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v4

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Luw3;

    sget v11, Laea;->Z0:I

    sget v0, Ldea;->h1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v0}, Lp2f;-><init>(I)V

    sget v0, Lzda;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Los7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lzg1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v0}, Lzg1;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v4

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Luw3;

    sget v11, Laea;->Y0:I

    sget v0, Ldea;->g1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v0}, Lp2f;-><init>(I)V

    sget v0, Lzda;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Los7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lzg1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v0}, Lzg1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move v4, v2

    :cond_14
    :goto_e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "kick"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    sget v10, Laea;->X0:I

    sget v0, Ldea;->f1:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v0}, Lp2f;-><init>(I)V

    sget v0, Lzda;->s:I

    sget v4, Lpma;->Q:I

    sget v8, Lpma;->V:I

    new-instance v9, Luw3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Los7;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, v1, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v5}, Lzg1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v0

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v4

    invoke-static {v0, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v8, Luw3;

    sget v9, Laea;->C:I

    sget v0, Ldea;->e1:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v0}, Lp2f;-><init>(I)V

    sget v0, Lzda;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    invoke-static {v7}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lkya;->a:Lzg1;

    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Le41;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v0, v6, v2}, Le41;-><init>(Landroid/os/Bundle;Los7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_11
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Ljx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfq1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfq1;

    iget v5, v4, Lfq1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfq1;

    invoke-direct {v4, v0, v3}, Lfq1;-><init>(Liq1;Ljx3;)V

    :goto_0
    iget-object v3, v4, Lfq1;->o:Ljava/lang/Object;

    iget v5, v4, Lfq1;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    sget v3, Laea;->X0:I

    iget-object v5, v0, Liq1;->a:Lot1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lot1;->f:Lg31;

    check-cast v2, Lt31;

    iget-object v2, v2, Lt31;->k:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31;

    iget-boolean v2, v2, Ld31;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Lrk1;

    invoke-direct {v2, v1}, Lrk1;-><init>(Lxg1;)V

    iget-object v0, v0, Liq1;->f:Lnxd;

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Liq1;->g(Lxg1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Laea;->Y0:I

    sget-object v8, Lwj8;->b:Lwj8;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Liq1;->a()Liz0;

    move-result-object v0

    check-cast v0, Ld01;

    invoke-virtual {v0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    sget-object v3, Lvj8;->b:Lvj8;

    invoke-virtual {v2, v3, v8}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v10

    new-instance v13, Ljz0;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Ljz0;-><init>(Ld01;Lxg1;I)V

    new-instance v14, Loz0;

    invoke-direct {v14, v0, v1, v2}, Loz0;-><init>(Ld01;Lxg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Laea;->Z0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Liq1;->a()Liz0;

    move-result-object v0

    check-cast v0, Ld01;

    invoke-virtual {v0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    sget-object v3, Lvj8;->a:Lvj8;

    invoke-virtual {v2, v3, v8}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v10

    new-instance v13, Ljz0;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v1, v2}, Ljz0;-><init>(Ld01;Lxg1;I)V

    new-instance v14, Loz0;

    invoke-direct {v14, v0, v1, v2}, Loz0;-><init>(Ld01;Lxg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Laea;->a1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Liq1;->a()Liz0;

    move-result-object v0

    check-cast v0, Ld01;

    invoke-virtual {v0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    sget-object v3, Lvj8;->c:Lvj8;

    invoke-virtual {v2, v3, v8}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v10

    new-instance v13, Ljz0;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Ljz0;-><init>(Ld01;Lxg1;I)V

    new-instance v14, Loz0;

    invoke-direct {v14, v0, v1, v2}, Loz0;-><init>(Ld01;Lxg1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Laea;->D:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Liq1;->f(Lxg1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Laea;->E:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Liq1;->f(Lxg1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Laea;->B:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Liq1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Laea;->F:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lfq1;->Y:I

    sget-object v1, Lz04;->a:Lz04;

    sget-object v3, Lylf;->a:Lylf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxg1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lxg1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Liq1;->d(JLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Laea;->C:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lot1;->d()Lkya;

    move-result-object v2

    iget-object v2, v2, Lkya;->a:Lzg1;

    invoke-interface {v2}, Lzg1;->getId()Lxg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Liq1;->a()Liz0;

    move-result-object v0

    check-cast v0, Ld01;

    invoke-virtual {v0, v4}, Ld01;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Liq1;->a()Liz0;

    move-result-object v0

    check-cast v0, Ld01;

    invoke-virtual {v0}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Ld01;->C0:Lnxd;

    sget-object v1, Leb;->a:Leb;

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgq1;

    iget v1, v0, Lgq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq1;

    invoke-direct {v0, p0, p3}, Lgq1;-><init>(Liq1;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lgq1;->X:Ljava/lang/Object;

    iget v1, v0, Lgq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgq1;->o:Liq1;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Liq1;->d:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    iput-object p0, v0, Lgq1;->o:Liq1;

    iput v2, v0, Lgq1;->Z:I

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2, v0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ls72;

    iget-wide p1, p3, Ls72;->a:J

    iget-object p3, p0, Liq1;->c:Lcl7;

    iget-object v0, p0, Liq1;->a:Lot1;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Llv1;

    invoke-virtual {v0}, Lot1;->b()Lyce;

    move-result-object p3

    invoke-virtual {p3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj44;

    iget-object v3, p3, Lj44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lot1;->b()Lyce;

    move-result-object p3

    invoke-virtual {p3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj44;

    iget-boolean v7, p3, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const-string v2, "CHAT_OPENED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p0, p0, Liq1;->f:Lnxd;

    sget-object p3, Lue1;->c:Lue1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva4;

    invoke-direct {p2, p1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnxd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final e(JLjx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhq1;

    iget v1, v0, Lhq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhq1;

    invoke-direct {v0, p0, p3}, Lhq1;-><init>(Liq1;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lhq1;->X:Ljava/lang/Object;

    iget v1, v0, Lhq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhq1;->o:Liq1;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Liq1;->d:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    iput-object p0, v0, Lhq1;->o:Liq1;

    iput v2, v0, Lhq1;->Z:I

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2, v0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ls72;

    iget-wide p1, p3, Ls72;->a:J

    iget-object p0, p0, Liq1;->f:Lnxd;

    sget-object p3, Lue1;->c:Lue1;

    invoke-static {p3, p1, p2}, Lue1;->W0(Lue1;J)Lva4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final f(Lxg1;)V
    .locals 2

    iget-object p0, p0, Liq1;->a:Lot1;

    invoke-virtual {p0}, Lot1;->b()Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    iget-boolean v0, v0, Lj44;->e:Z

    sget-object v1, Lxg1;->c:Lxg1;

    invoke-virtual {p1, v1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lot1;->b()Lyce;

    move-result-object v1

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj44;

    iget-boolean v1, v1, Lj44;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot1;->h(Lxg1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lxg1;)V
    .locals 4

    iget-object v0, p0, Liq1;->a:Lot1;

    invoke-virtual {v0}, Lot1;->e()Lrce;

    move-result-object v0

    check-cast v0, Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvya;

    iget-object v0, v0, Lvya;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkya;->b:Leq1;

    invoke-interface {v0}, Leq1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldl1;->b:Lbl1;

    new-instance v1, Lk81;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcl1;

    sget v2, Ldea;->X0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lcl1;-><init>(Lr2f;Lk81;)V

    iget-object p0, p0, Liq1;->f:Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object p0, p0, Liq1;->a:Lot1;

    iget-object v0, p0, Lot1;->m:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    iget-object v0, p0, Lot1;->e:Lw21;

    invoke-virtual {v0}, Lw21;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lot1;->c()Lj44;

    move-result-object p0

    iget-boolean v7, p0, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lw21;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lw21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lxz1;

    invoke-direct {v1, p0}, Lxz1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lxz1;)V

    :cond_2
    return-void
.end method
