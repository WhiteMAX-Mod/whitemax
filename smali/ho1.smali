.class public final Lho1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Lxfh;


# direct methods
.method public synthetic constructor <init>(Lxfh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lho1;->o:I

    iput-object p1, p0, Lho1;->s0:Lxfh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lho1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lic9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lho1;

    iget-object v1, p0, Lho1;->s0:Lxfh;

    check-cast v1, Lce9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lho1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lho1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lho1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lho1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lho1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvc1;

    check-cast p2, Lbt1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lho1;

    iget-object v1, p0, Lho1;->s0:Lxfh;

    check-cast v1, Lwo1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lho1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lho1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lho1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lho1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lho1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lho1;->o:I

    iget-object v2, v0, Lho1;->s0:Lxfh;

    const/16 v3, 0xa

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lce9;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lho1;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lho1;->Z:Ljava/lang/Object;

    check-cast v7, Lic9;

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku3;

    iget-object v6, v2, Lce9;->v0:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio4;

    invoke-virtual {v6, v5}, Lio4;->f(Lku3;)Llc9;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lce9;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lue3;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lic9;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec9;

    iget v14, v4, Lec9;->a:I

    iget-object v5, v4, Lec9;->d:Ljava/lang/Integer;

    iget-object v15, v4, Lec9;->b:Ls5g;

    iget-object v6, v4, Lec9;->c:Lhoe;

    iget-object v4, v4, Lec9;->o:Lfoe;

    new-instance v13, Lfc9;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lfc9;-><init>(ILs5g;Lhoe;Ljava/lang/Integer;Lfoe;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v7, Lic9;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec9;

    iget v14, v3, Lec9;->a:I

    iget-object v4, v3, Lec9;->d:Ljava/lang/Integer;

    iget-object v15, v3, Lec9;->b:Ls5g;

    iget-object v5, v3, Lec9;->c:Lhoe;

    iget-object v3, v3, Lec9;->o:Lfoe;

    new-instance v13, Lfc9;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lfc9;-><init>(ILs5g;Lhoe;Ljava/lang/Integer;Lfoe;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lce9;->Z:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    invoke-interface {v1}, Lle9;->d()Z

    move-result v13

    new-instance v8, Lud9;

    invoke-direct/range {v8 .. v13}, Lud9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1;->X:Ljava/lang/Object;

    check-cast v1, Lvc1;

    iget-object v6, v0, Lho1;->Y:Ljava/lang/Object;

    check-cast v6, Lbt1;

    iget-object v7, v0, Lho1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    check-cast v2, Lwo1;

    iget-object v8, v2, Lwo1;->C0:Ltcf;

    :goto_6
    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz51;

    iget-object v11, v2, Lwo1;->o:Lz21;

    iput-object v1, v11, Lz21;->e:Ljava/lang/Object;

    iget-object v12, v11, Lz21;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lk18;

    iget-object v12, v6, Lbt1;->e:Lvfh;

    iput-object v12, v11, Lz21;->f:Ljava/lang/Object;

    iget-object v12, v6, Lbt1;->b:Lzi1;

    iput-object v12, v11, Lz21;->g:Ljava/lang/Object;

    iget-object v13, v6, Lbt1;->a:Lzi1;

    iput-object v13, v11, Lz21;->h:Ljava/lang/Object;

    iput-object v7, v11, Lz21;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lbt1;->d:Z

    iput-boolean v13, v11, Lz21;->a:Z

    iget-object v13, v1, Lvc1;->e:Lco5;

    instance-of v13, v13, Lwn5;

    if-eqz v13, :cond_8

    sget-object v10, Ly51;->a:Ly51;

    :cond_7
    move-object/from16 v31, v1

    const/4 v5, 0x1

    const/16 v29, 0x0

    goto/16 :goto_34

    :cond_8
    instance-of v13, v10, Lx51;

    if-eqz v13, :cond_7

    check-cast v10, Lx51;

    iget-object v10, v10, Lx51;->a:Lrt1;

    iget-object v13, v1, Lvc1;->q:Lms8;

    const/16 v18, 0x0

    sget-object v14, Lms8;->b:Lms8;

    if-ne v13, v14, :cond_9

    iget-boolean v13, v1, Lvc1;->g:Z

    if-eqz v13, :cond_a

    :cond_9
    move-object/from16 v15, v18

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    sget-object v13, Lzi1;->c:Lzi1;

    invoke-virtual {v12, v13}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v11, Lz21;->g:Ljava/lang/Object;

    check-cast v12, Lzi1;

    :goto_7
    move-object v15, v12

    goto :goto_8

    :cond_b
    iget-object v12, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v12, Lvc1;

    iget-object v12, v12, Lvc1;->h:Lcnb;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcnb;->a:Lbj1;

    invoke-interface {v12}, Lbj1;->getId()Lzi1;

    move-result-object v12

    goto :goto_7

    :goto_8
    iget-object v12, v11, Lz21;->f:Ljava/lang/Object;

    check-cast v12, Lvfh;

    iget-object v13, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Lz21;->c(Lvfh;Ljava/util/Map;Lzi1;)Lbn8;

    move-result-object v19

    iget-object v12, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v12, Lvc1;

    iget-boolean v13, v12, Lvc1;->g:Z

    if-nez v13, :cond_d

    iget-boolean v13, v12, Lvc1;->s:Z

    if-nez v13, :cond_d

    iget-object v12, v12, Lvc1;->i:Lin1;

    invoke-virtual {v12}, Lin1;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v27, 0x1

    :goto_a
    iget-boolean v12, v10, Lrt1;->h:Z

    if-eqz v12, :cond_e

    :goto_b
    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v10, v10, Lrt1;->e:Z

    if-nez v10, :cond_f

    iget-object v10, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v10, Lvc1;

    iget-boolean v10, v10, Lvc1;->g:Z

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_c
    new-instance v10, Lx51;

    iget-object v12, v11, Lz21;->f:Ljava/lang/Object;

    move-object/from16 v21, v12

    check-cast v21, Lvfh;

    iget-object v12, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v12, Lvc1;

    iget-boolean v13, v12, Lvc1;->s:Z

    const/16 v29, 0x0

    sget-object v3, Lvfh;->a:Lvfh;

    if-eqz v13, :cond_10

    sget-object v12, Lhd5;->a:Lhd5;

    move-object/from16 v31, v1

    move-object/from16 v22, v12

    move-object v1, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v21

    const/16 v30, 0x1

    goto/16 :goto_10

    :cond_10
    iget-object v12, v12, Lvc1;->i:Lin1;

    invoke-virtual {v12}, Lin1;->a()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Lzf1;

    sget v13, Lm0b;->p0:I

    iget-object v15, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v30, 0x1

    iget-object v5, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v5, Lvc1;

    iget-object v5, v5, Lvc1;->i:Lin1;

    iget-object v5, v5, Lin1;->c:Lzi1;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd1;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lvd1;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Lp5g;

    invoke-static {v5}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v13, v5}, Lp5g;-><init>(ILjava/util/List;)V

    iget-object v5, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v5, Lvc1;

    iget-object v5, v5, Lvc1;->i:Lin1;

    invoke-direct {v12, v15, v5}, Lzf1;-><init>(Lp5g;Lin1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v31, v1

    move-object/from16 v22, v12

    move-object v1, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v21

    goto/16 :goto_10

    :cond_13
    const/16 v30, 0x1

    iget-object v5, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v5, Lvc1;

    iget-boolean v12, v5, Lvc1;->g:Z

    if-eqz v12, :cond_16

    new-instance v12, Lxf1;

    iget-object v13, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    sget-object v4, Lvfh;->c:Lvfh;

    invoke-virtual {v11, v13, v4, v5}, Lz21;->a(Ljava/util/Collection;Lvfh;Lvc1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v5, Lvc1;

    iget-boolean v13, v5, Lvc1;->s:Z

    if-eqz v13, :cond_14

    move-object/from16 v13, v18

    goto :goto_d

    :cond_14
    new-instance v13, Lly6;

    invoke-direct {v13, v4}, Lly6;-><init>(Ljava/util/List;)V

    :goto_d
    invoke-direct {v12, v13}, Lxf1;-><init>(Lly6;)V

    iget-boolean v4, v5, Lvc1;->l:Z

    if-eqz v4, :cond_15

    new-instance v4, Lbg1;

    iget-object v5, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v3, v5, v15}, Lz21;->c(Lvfh;Ljava/util/Map;Lzi1;)Lbn8;

    move-result-object v13

    iget-object v0, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Lvc1;

    move-object/from16 v31, v1

    iget-object v1, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v3, v0}, Lz21;->a(Ljava/util/Collection;Lvfh;Lvc1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v21

    invoke-virtual/range {v11 .. v16}, Lz21;->b(Ljava/util/Map;Lbn8;Ljava/util/List;Lzi1;Z)Lt7f;

    move-result-object v12

    invoke-direct {v4, v12}, Lbg1;-><init>(Lt7f;)V

    :goto_e
    const/4 v12, 0x2

    goto :goto_f

    :cond_15
    move-object/from16 v31, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v21

    move-object/from16 v4, v18

    goto :goto_e

    :goto_f
    new-array v13, v12, [Lcg1;

    aput-object v4, v13, v29

    aput-object v1, v13, v30

    invoke-static {v13}, Lys;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v5

    move-object/from16 v22, v12

    move-object/from16 v13, v19

    goto :goto_10

    :cond_16
    move-object/from16 v31, v1

    move-object v1, v14

    move-object/from16 v0, v21

    iget-object v4, v11, Lz21;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v11, v4, v0, v5}, Lz21;->a(Ljava/util/Collection;Lvfh;Lvc1;)Ljava/util/List;

    move-result-object v14

    new-instance v4, Lbg1;

    iget-object v5, v11, Lz21;->i:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, v19

    invoke-virtual/range {v11 .. v16}, Lz21;->b(Ljava/util/Map;Lbn8;Ljava/util/List;Lzi1;Z)Lt7f;

    move-result-object v5

    invoke-direct {v4, v5}, Lbg1;-><init>(Lt7f;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v22, v12

    :goto_10
    if-eqz v13, :cond_17

    iget-object v4, v13, Lbn8;->h:Ltxg;

    iget-object v5, v11, Lz21;->f:Ljava/lang/Object;

    check-cast v5, Lvfh;

    if-ne v5, v3, :cond_17

    iget-object v3, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v3, Lvc1;

    iget-boolean v5, v3, Lvc1;->s:Z

    if-eqz v5, :cond_18

    :cond_17
    move-object/from16 v21, v0

    goto/16 :goto_18

    :cond_18
    new-instance v32, Lt08;

    iget-object v5, v13, Lbn8;->c:Lzi1;

    iget-boolean v12, v3, Lvc1;->g:Z

    if-nez v12, :cond_1a

    iget-boolean v3, v3, Lvc1;->t:Z

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v34, v18

    goto :goto_14

    :cond_1a
    :goto_11
    invoke-interface/range {v17 .. v17}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lmr1;

    iget-boolean v3, v13, Lbn8;->i:Z

    iget v12, v13, Lbn8;->k:I

    iget-object v14, v13, Lbn8;->b:Ljava/lang/CharSequence;

    iget-object v15, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v15, Lvc1;

    move-object/from16 v21, v0

    iget-boolean v0, v15, Lvc1;->g:Z

    move/from16 v37, v0

    iget-object v0, v15, Lvc1;->e:Lco5;

    iget-boolean v15, v15, Lvc1;->m:Z

    move-object/from16 v41, v0

    iget-boolean v0, v13, Lbn8;->g:Z

    move/from16 v38, v0

    if-eqz v4, :cond_1b

    iget-boolean v0, v4, Ltxg;->g:Z

    move/from16 v40, v0

    :goto_12
    move/from16 v34, v3

    move/from16 v35, v12

    move-object/from16 v36, v14

    move/from16 v39, v15

    goto :goto_13

    :cond_1b
    move/from16 v40, v29

    goto :goto_12

    :goto_13
    invoke-virtual/range {v33 .. v41}, Lmr1;->h(ZILjava/lang/CharSequence;ZZZZLco5;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_14
    iget-object v0, v13, Lbn8;->c:Lzi1;

    iget-object v3, v11, Lz21;->h:Ljava/lang/Object;

    check-cast v3, Lzi1;

    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-boolean v0, v0, Lvc1;->g:Z

    if-eqz v0, :cond_1c

    move/from16 v35, v30

    goto :goto_15

    :cond_1c
    move/from16 v35, v29

    :goto_15
    iget-boolean v0, v13, Lbn8;->d:Z

    iget-boolean v3, v13, Lbn8;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v3, Lvc1;

    iget-boolean v3, v3, Lvc1;->g:Z

    if-nez v3, :cond_1d

    if-eqz v4, :cond_1d

    iget-boolean v3, v4, Ltxg;->c:Z

    move/from16 v4, v30

    if-ne v3, v4, :cond_1d

    sget-object v3, Luxg;->b:Luxg;

    :goto_16
    move/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v33, v5

    goto :goto_17

    :cond_1d
    iget-object v3, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v3, Lvc1;

    iget-boolean v3, v3, Lvc1;->g:Z

    if-eqz v3, :cond_1e

    sget-object v3, Luxg;->a:Luxg;

    goto :goto_16

    :cond_1e
    sget-object v3, Luxg;->d:Luxg;

    goto :goto_16

    :goto_17
    invoke-direct/range {v32 .. v37}, Lt08;-><init>(Lzi1;Landroid/text/SpannableStringBuilder;ZZLuxg;)V

    move-object/from16 v0, v32

    sget-object v3, Lt08;->f:Lt08;

    invoke-virtual {v0, v3}, Lt08;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v24, v0

    goto :goto_19

    :cond_1f
    :goto_18
    move-object/from16 v24, v18

    :goto_19
    iget-object v0, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-boolean v3, v0, Lvc1;->s:Z

    if-nez v3, :cond_20

    move-object/from16 v23, v18

    const/4 v5, 0x1

    goto/16 :goto_32

    :cond_20
    iget-object v3, v0, Lvc1;->e:Lco5;

    instance-of v4, v3, Lvn5;

    if-eqz v4, :cond_21

    move-object v5, v3

    check-cast v5, Lvn5;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, v18

    :goto_1a
    if-eqz v5, :cond_22

    iget v5, v5, Lvn5;->a:I

    :goto_1b
    const/4 v12, 0x2

    goto :goto_1c

    :cond_22
    move/from16 v5, v29

    goto :goto_1b

    :goto_1c
    if-eq v5, v12, :cond_28

    if-eqz v4, :cond_23

    move-object v5, v3

    check-cast v5, Lvn5;

    goto :goto_1d

    :cond_23
    move-object/from16 v5, v18

    :goto_1d
    if-eqz v5, :cond_24

    iget v5, v5, Lvn5;->a:I

    move v12, v5

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_24
    move/from16 v12, v29

    goto :goto_1e

    :goto_1f
    if-eq v12, v5, :cond_29

    if-eqz v4, :cond_25

    move-object v12, v3

    check-cast v12, Lvn5;

    goto :goto_20

    :cond_25
    move-object/from16 v12, v18

    :goto_20
    if-eqz v12, :cond_26

    iget v12, v12, Lvn5;->a:I

    goto :goto_21

    :cond_26
    move/from16 v12, v29

    :goto_21
    const/16 v14, 0xb

    if-ne v12, v14, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v12, v29

    goto :goto_23

    :cond_28
    const/4 v5, 0x1

    :cond_29
    :goto_22
    move v12, v5

    :goto_23
    iget-object v14, v0, Lvc1;->c:Lgxi;

    if-eqz v14, :cond_2a

    if-eqz v12, :cond_2a

    move/from16 v36, v5

    goto :goto_24

    :cond_2a
    move/from16 v36, v29

    :goto_24
    if-eqz v4, :cond_2b

    check-cast v3, Lvn5;

    goto :goto_25

    :cond_2b
    move-object/from16 v3, v18

    :goto_25
    if-eqz v3, :cond_2c

    iget v3, v3, Lvn5;->a:I

    :goto_26
    const/16 v4, 0xa

    goto :goto_27

    :cond_2c
    move/from16 v3, v29

    goto :goto_26

    :goto_27
    if-ne v3, v4, :cond_2d

    move v3, v5

    goto :goto_28

    :cond_2d
    move/from16 v3, v29

    :goto_28
    iget-boolean v14, v0, Lvc1;->g:Z

    iget-object v0, v0, Lvc1;->f:Ld51;

    if-nez v14, :cond_30

    if-nez v12, :cond_2e

    if-eqz v3, :cond_30

    :cond_2e
    if-eqz v0, :cond_2f

    iget-object v12, v0, Ld51;->a:Ljava/lang/Long;

    goto :goto_29

    :cond_2f
    move-object/from16 v12, v18

    :goto_29
    if-eqz v12, :cond_30

    move/from16 v39, v5

    goto :goto_2a

    :cond_30
    move/from16 v39, v29

    :goto_2a
    new-instance v32, Liqg;

    if-eqz v0, :cond_31

    iget-object v0, v0, Ld51;->b:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    goto :goto_2b

    :cond_31
    move-object/from16 v33, v18

    :goto_2b
    invoke-interface/range {v17 .. v17}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    iget-object v12, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v12, Lvc1;

    iget-boolean v14, v12, Lvc1;->d:Z

    iget-boolean v15, v12, Lvc1;->m:Z

    iget-object v4, v12, Lvc1;->e:Lco5;

    iget-boolean v12, v12, Lvc1;->g:Z

    invoke-virtual {v0, v12, v14, v15, v4}, Lmr1;->g(ZZZLco5;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-object v4, v0, Lvc1;->f:Ld51;

    iget-object v12, v0, Lvc1;->q:Lms8;

    if-ne v12, v1, :cond_32

    move/from16 v37, v5

    goto :goto_2c

    :cond_32
    move/from16 v37, v29

    :goto_2c
    iget-object v0, v0, Lvc1;->e:Lco5;

    instance-of v1, v0, Lvn5;

    if-eqz v1, :cond_33

    check-cast v0, Lvn5;

    goto :goto_2d

    :cond_33
    move-object/from16 v0, v18

    :goto_2d
    if-eqz v0, :cond_34

    iget v0, v0, Lvn5;->a:I

    goto :goto_2e

    :cond_34
    move/from16 v0, v29

    :goto_2e
    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    if-eqz v3, :cond_35

    goto :goto_30

    :cond_35
    move/from16 v38, v29

    :goto_2f
    move-object/from16 v35, v4

    goto :goto_31

    :cond_36
    :goto_30
    move/from16 v38, v5

    goto :goto_2f

    :goto_31
    invoke-direct/range {v32 .. v39}, Liqg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ld51;ZZZZ)V

    move-object/from16 v23, v32

    :goto_32
    iget-object v0, v11, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-boolean v0, v0, Lvc1;->g:Z

    if-eqz v13, :cond_37

    iget-object v1, v13, Lbn8;->a:Lwd0;

    move-object/from16 v26, v1

    goto :goto_33

    :cond_37
    move-object/from16 v26, v18

    :goto_33
    new-instance v20, Lrt1;

    move/from16 v25, v0

    move/from16 v28, v16

    invoke-direct/range {v20 .. v28}, Lrt1;-><init>(Lvfh;Ljava/util/List;Liqg;Lt08;ZLwd0;ZZ)V

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Lx51;-><init>(Lrt1;)V

    :goto_34
    invoke-virtual {v8, v9, v10}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    const/16 v3, 0xa

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
