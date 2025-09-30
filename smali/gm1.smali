.class public final Lgm1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgm1;->X:I

    iput-object p1, p0, Lgm1;->s0:Lx7g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgm1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Let8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm1;

    iget-object p0, p0, Lgm1;->s0:Lx7g;

    check-cast p0, Lxu8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lgm1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lgm1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lgm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lab1;

    check-cast p2, Lv7g;

    check-cast p3, Lw8f;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm1;

    iget-object p0, p0, Lgm1;->s0:Lx7g;

    check-cast p0, Lwp1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lgm1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lgm1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lgm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lab1;

    check-cast p2, Lyq1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm1;

    iget-object p0, p0, Lgm1;->s0:Lx7g;

    check-cast p0, Lqm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lgm1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lgm1;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lgm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lgm1;->X:I

    iget-object v3, v0, Lgm1;->s0:Lx7g;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lxu8;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lgm1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lgm1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lgm1;->r0:Ljava/lang/Object;

    check-cast v0, Let8;

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v10, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm3;

    iget-object v6, v3, Lxu8;->v0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg4;

    invoke-virtual {v6, v5}, Lyg4;->f(Ltm3;)Lht8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v3, Lxu8;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Let8;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat8;

    iget v12, v2, Lat8;->a:I

    iget-object v15, v2, Lat8;->o:Ljava/lang/Integer;

    iget-object v13, v2, Lat8;->b:Lu2f;

    iget-object v14, v2, Lat8;->c:Lhrd;

    iget-object v2, v2, Lat8;->X:Lfrd;

    new-instance v11, Lbt8;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lbt8;-><init>(ILu2f;Lhrd;Ljava/lang/Integer;Lfrd;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Let8;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat8;

    iget v12, v1, Lat8;->a:I

    iget-object v15, v1, Lat8;->o:Ljava/lang/Integer;

    iget-object v13, v1, Lat8;->b:Lu2f;

    iget-object v14, v1, Lat8;->c:Lhrd;

    iget-object v1, v1, Lat8;->X:Lfrd;

    new-instance v11, Lbt8;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lbt8;-><init>(ILu2f;Lhrd;Ljava/lang/Integer;Lfrd;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lxu8;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv8;

    invoke-interface {v0}, Lgv8;->c()Z

    move-result v11

    new-instance v6, Lpu8;

    invoke-direct/range {v6 .. v11}, Lpu8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v6

    :pswitch_0
    check-cast v3, Lwp1;

    iget-object v1, v3, Lwp1;->b:Lqm1;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lgm1;->Y:Ljava/lang/Object;

    check-cast v3, Lab1;

    iget-object v6, v0, Lgm1;->Z:Ljava/lang/Object;

    check-cast v6, Lv7g;

    iget-object v0, v0, Lgm1;->r0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lw8f;

    iget-boolean v8, v3, Lab1;->g:Z

    iget-boolean v0, v3, Lab1;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v3, Lab1;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    if-eqz v8, :cond_b

    iget-boolean v2, v3, Lab1;->l:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lqm1;->z0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lqm1;->C0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v11, 0x1

    :goto_a
    iget-object v1, v3, Lab1;->j:Lfl1;

    iget-boolean v12, v1, Lfl1;->c:Z

    iget-object v1, v3, Lab1;->e:Lme5;

    instance-of v2, v1, Lle5;

    if-nez v2, :cond_e

    instance-of v3, v1, Lie5;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v8, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    move v13, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Lie5;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x0

    :goto_e
    new-instance v7, Lf9f;

    invoke-direct/range {v7 .. v15}, Lf9f;-><init>(ZZLv7g;ZZZZLw8f;)V

    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lgm1;->Y:Ljava/lang/Object;

    check-cast v1, Lab1;

    iget-object v6, v0, Lgm1;->Z:Ljava/lang/Object;

    check-cast v6, Lyq1;

    iget-object v0, v0, Lgm1;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v3, Lqm1;

    iget-object v7, v3, Lqm1;->F0:Lyce;

    :goto_f
    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt41;

    iget-object v10, v3, Lqm1;->X:Lg11;

    iput-object v1, v10, Lg11;->e:Ljava/lang/Object;

    iget-object v11, v10, Lg11;->c:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lcl7;

    iget-object v11, v6, Lyq1;->e:Lv7g;

    iput-object v11, v10, Lg11;->f:Ljava/lang/Object;

    iget-object v11, v6, Lyq1;->b:Lxg1;

    iput-object v11, v10, Lg11;->g:Ljava/lang/Object;

    iget-object v12, v6, Lyq1;->a:Lxg1;

    iput-object v12, v10, Lg11;->h:Ljava/lang/Object;

    iput-object v0, v10, Lg11;->i:Ljava/lang/Object;

    iget-boolean v12, v6, Lyq1;->d:Z

    iput-boolean v12, v10, Lg11;->a:Z

    iget-object v12, v1, Lab1;->e:Lme5;

    instance-of v12, v12, Lge5;

    if-eqz v12, :cond_12

    sget-object v9, Ls41;->a:Ls41;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    const/4 v2, 0x1

    const/16 v27, 0x0

    goto/16 :goto_2c

    :cond_12
    instance-of v12, v9, Lr41;

    if-eqz v12, :cond_11

    check-cast v9, Lr41;

    iget-object v9, v9, Lr41;->a:Lor1;

    iget-object v12, v1, Lab1;->q:Lfa8;

    sget-object v13, Lfa8;->b:Lfa8;

    if-ne v12, v13, :cond_13

    iget-boolean v12, v1, Lab1;->g:Z

    if-eqz v12, :cond_14

    :cond_13
    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    if-eqz v11, :cond_15

    sget-object v12, Lxg1;->c:Lxg1;

    invoke-virtual {v11, v12}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v10, Lg11;->g:Ljava/lang/Object;

    check-cast v11, Lxg1;

    :goto_10
    move-object v14, v11

    goto :goto_11

    :cond_15
    iget-object v11, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v11, Lab1;

    iget-object v11, v11, Lab1;->h:Lkya;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lkya;->a:Lzg1;

    invoke-interface {v11}, Lzg1;->getId()Lxg1;

    move-result-object v11

    goto :goto_10

    :goto_11
    iget-object v11, v10, Lg11;->f:Ljava/lang/Object;

    check-cast v11, Lv7g;

    iget-object v12, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v14}, Lg11;->c(Lv7g;Ljava/util/Map;Lxg1;)Lv48;

    move-result-object v17

    iget-object v11, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v11, Lab1;

    iget-boolean v12, v11, Lab1;->g:Z

    if-nez v12, :cond_17

    iget-boolean v12, v11, Lab1;->s:Z

    if-nez v12, :cond_17

    iget-object v11, v11, Lab1;->i:Lhl1;

    invoke-virtual {v11}, Lhl1;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v25, 0x1

    :goto_13
    iget-boolean v11, v9, Lor1;->h:Z

    if-eqz v11, :cond_18

    :goto_14
    const/4 v15, 0x1

    goto :goto_15

    :cond_18
    iget-boolean v9, v9, Lor1;->e:Z

    if-nez v9, :cond_19

    iget-object v9, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v9, Lab1;

    iget-boolean v9, v9, Lab1;->g:Z

    if-eqz v9, :cond_19

    goto :goto_14

    :cond_19
    const/4 v15, 0x0

    :goto_15
    new-instance v9, Lr41;

    iget-object v11, v10, Lg11;->f:Ljava/lang/Object;

    move-object/from16 v19, v11

    check-cast v19, Lv7g;

    iget-object v11, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v11, Lab1;

    iget-boolean v12, v11, Lab1;->s:Z

    sget-object v2, Lv7g;->a:Lv7g;

    if-eqz v12, :cond_1a

    sget-object v11, Lp45;->a:Lp45;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v20, v11

    move-object v5, v13

    move-object/from16 v12, v17

    move-object/from16 v0, v19

    const/16 v27, 0x0

    :goto_16
    const/16 v28, 0x1

    goto/16 :goto_19

    :cond_1a
    iget-object v11, v11, Lab1;->i:Lhl1;

    invoke-virtual {v11}, Lhl1;->a()Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v11, Lde1;

    sget v12, Ldea;->k0:I

    iget-object v14, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    const/16 v27, 0x0

    iget-object v4, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-object v4, v4, Lab1;->i:Lhl1;

    iget-object v4, v4, Lhl1;->c:Lxg1;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb1;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lvb1;->b:Ljava/lang/String;

    if-nez v4, :cond_1c

    :cond_1b
    const-string v4, ""

    :cond_1c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Lr2f;

    invoke-static {v4}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v12, v4}, Lr2f;-><init>(ILjava/util/List;)V

    iget-object v4, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-object v4, v4, Lab1;->i:Lhl1;

    invoke-direct {v11, v14, v4}, Lde1;-><init>(Lr2f;Lhl1;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v20, v11

    move-object v5, v13

    move-object/from16 v12, v17

    move-object/from16 v0, v19

    goto :goto_16

    :cond_1d
    const/16 v27, 0x0

    iget-object v4, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-boolean v11, v4, Lab1;->g:Z

    if-eqz v11, :cond_20

    new-instance v11, Lbe1;

    iget-object v12, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    const/16 v28, 0x1

    sget-object v5, Lv7g;->c:Lv7g;

    invoke-virtual {v10, v12, v5, v4}, Lg11;->a(Ljava/util/Collection;Lv7g;Lab1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v5, Lab1;

    iget-boolean v12, v5, Lab1;->s:Z

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    goto :goto_17

    :cond_1e
    new-instance v12, Ljn6;

    invoke-direct {v12, v4}, Ljn6;-><init>(Ljava/util/List;)V

    :goto_17
    invoke-direct {v11, v12}, Lbe1;-><init>(Ljn6;)V

    iget-boolean v4, v5, Lab1;->l:Z

    if-eqz v4, :cond_1f

    new-instance v4, Lfe1;

    iget-object v5, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v10, v2, v5, v14}, Lg11;->c(Lv7g;Ljava/util/Map;Lxg1;)Lv48;

    move-result-object v12

    move-object/from16 p0, v0

    iget-object v0, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    move-object/from16 p1, v1

    iget-object v1, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v2, v0}, Lg11;->a(Ljava/util/Collection;Lv7g;Lab1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v10 .. v15}, Lg11;->b(Ljava/util/Map;Lv48;Ljava/util/List;Lxg1;Z)Lw7e;

    move-result-object v11

    invoke-direct {v4, v11}, Lfe1;-><init>(Lw7e;)V

    goto :goto_18

    :cond_1f
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object v1, v11

    move-object v5, v13

    move-object/from16 v0, v19

    const/4 v4, 0x0

    :goto_18
    const/4 v11, 0x2

    new-array v11, v11, [Lge1;

    aput-object v4, v11, v27

    aput-object v1, v11, v28

    invoke-static {v11}, Lxr;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v20, v11

    move-object/from16 v12, v17

    goto :goto_19

    :cond_20
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object v5, v13

    move-object/from16 v0, v19

    const/16 v28, 0x1

    iget-object v1, v10, Lg11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v0, v4}, Lg11;->a(Ljava/util/Collection;Lv7g;Lab1;)Ljava/util/List;

    move-result-object v13

    new-instance v1, Lfe1;

    iget-object v4, v10, Lg11;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object/from16 v12, v17

    invoke-virtual/range {v10 .. v15}, Lg11;->b(Ljava/util/Map;Lv48;Ljava/util/List;Lxg1;Z)Lw7e;

    move-result-object v4

    invoke-direct {v1, v4}, Lfe1;-><init>(Lw7e;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_19
    if-eqz v12, :cond_21

    iget-object v1, v12, Lv48;->h:Lhrf;

    iget-object v4, v10, Lg11;->f:Ljava/lang/Object;

    check-cast v4, Lv7g;

    if-ne v4, v2, :cond_21

    iget-object v2, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v2, Lab1;

    iget-boolean v4, v2, Lab1;->s:Z

    if-eqz v4, :cond_22

    :cond_21
    move-object/from16 v19, v0

    move/from16 v2, v28

    goto/16 :goto_21

    :cond_22
    new-instance v29, Lmk7;

    iget-object v4, v12, Lv48;->c:Lxg1;

    iget-boolean v11, v2, Lab1;->g:Z

    if-nez v11, :cond_24

    iget-boolean v2, v2, Lab1;->t:Z

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v19, v0

    const/16 v31, 0x0

    goto :goto_1d

    :cond_24
    :goto_1a
    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lfp1;

    iget-boolean v2, v12, Lv48;->i:Z

    iget v11, v12, Lv48;->k:I

    iget-object v13, v12, Lv48;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v14, Lab1;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lab1;->g:Z

    move/from16 v34, v0

    iget-object v0, v14, Lab1;->e:Lme5;

    iget-boolean v14, v14, Lab1;->m:Z

    move-object/from16 v38, v0

    iget-boolean v0, v12, Lv48;->g:Z

    move/from16 v35, v0

    if-eqz v1, :cond_25

    iget-boolean v0, v1, Lhrf;->g:Z

    move/from16 v37, v0

    :goto_1b
    move/from16 v31, v2

    move/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v36, v14

    goto :goto_1c

    :cond_25
    move/from16 v37, v27

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v30 .. v38}, Lfp1;->h(ZILjava/lang/CharSequence;ZZZZLme5;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_1d
    iget-object v0, v12, Lv48;->c:Lxg1;

    iget-object v2, v10, Lg11;->h:Ljava/lang/Object;

    check-cast v2, Lxg1;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    iget-boolean v0, v0, Lab1;->g:Z

    if-eqz v0, :cond_26

    move/from16 v32, v28

    goto :goto_1e

    :cond_26
    move/from16 v32, v27

    :goto_1e
    iget-boolean v0, v12, Lv48;->d:Z

    iget-boolean v2, v12, Lv48;->i:Z

    if-eqz v2, :cond_27

    iget-object v2, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v2, Lab1;

    iget-boolean v2, v2, Lab1;->g:Z

    if-nez v2, :cond_27

    if-eqz v1, :cond_27

    iget-boolean v1, v1, Lhrf;->c:Z

    move/from16 v2, v28

    if-ne v1, v2, :cond_28

    sget-object v1, Lirf;->b:Lirf;

    :goto_1f
    move/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v30, v4

    goto :goto_20

    :cond_27
    move/from16 v2, v28

    :cond_28
    iget-object v1, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v1, Lab1;

    iget-boolean v1, v1, Lab1;->g:Z

    if-eqz v1, :cond_29

    sget-object v1, Lirf;->a:Lirf;

    goto :goto_1f

    :cond_29
    sget-object v1, Lirf;->o:Lirf;

    goto :goto_1f

    :goto_20
    invoke-direct/range {v29 .. v34}, Lmk7;-><init>(Lxg1;Landroid/text/SpannableStringBuilder;ZZLirf;)V

    move-object/from16 v0, v29

    sget-object v1, Lmk7;->f:Lmk7;

    invoke-virtual {v0, v1}, Lmk7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    move-object/from16 v22, v0

    goto :goto_22

    :cond_2a
    :goto_21
    const/16 v22, 0x0

    :goto_22
    iget-object v0, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    iget-boolean v1, v0, Lab1;->s:Z

    if-nez v1, :cond_2b

    const/16 v21, 0x0

    goto :goto_2a

    :cond_2b
    new-instance v28, Lqlf;

    iget-object v0, v0, Lab1;->f:Lu31;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lu31;->b:Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    goto :goto_23

    :cond_2c
    const/16 v29, 0x0

    :goto_23
    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    iget-object v1, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v1, Lab1;

    iget-boolean v4, v1, Lab1;->d:Z

    iget-boolean v11, v1, Lab1;->m:Z

    iget-object v13, v1, Lab1;->e:Lme5;

    iget-boolean v1, v1, Lab1;->g:Z

    invoke-virtual {v0, v1, v4, v11, v13}, Lfp1;->g(ZZZLme5;)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    iget-object v1, v0, Lab1;->f:Lu31;

    iget-object v4, v0, Lab1;->c:Lgs3;

    if-eqz v4, :cond_2d

    move/from16 v32, v2

    goto :goto_24

    :cond_2d
    move/from16 v32, v27

    :goto_24
    iget-object v4, v0, Lab1;->q:Lfa8;

    if-ne v4, v5, :cond_2e

    move/from16 v33, v2

    goto :goto_25

    :cond_2e
    move/from16 v33, v27

    :goto_25
    iget-object v0, v0, Lab1;->e:Lme5;

    instance-of v4, v0, Lfe5;

    if-eqz v4, :cond_2f

    check-cast v0, Lfe5;

    goto :goto_26

    :cond_2f
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_30

    iget v0, v0, Lfe5;->a:I

    goto :goto_27

    :cond_30
    move/from16 v0, v27

    :goto_27
    const/4 v4, 0x3

    if-ne v0, v4, :cond_31

    move/from16 v34, v2

    :goto_28
    move-object/from16 v31, v1

    goto :goto_29

    :cond_31
    move/from16 v34, v27

    goto :goto_28

    :goto_29
    invoke-direct/range {v28 .. v34}, Lqlf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lu31;ZZZ)V

    move-object/from16 v21, v28

    :goto_2a
    iget-object v0, v10, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    iget-boolean v0, v0, Lab1;->g:Z

    if-eqz v12, :cond_32

    iget-object v1, v12, Lv48;->a:Lhd0;

    move-object/from16 v24, v1

    goto :goto_2b

    :cond_32
    const/16 v24, 0x0

    :goto_2b
    new-instance v18, Lor1;

    move/from16 v23, v0

    move/from16 v26, v15

    invoke-direct/range {v18 .. v26}, Lor1;-><init>(Lv7g;Ljava/util/List;Lqlf;Lmk7;ZLhd0;ZZ)V

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Lr41;-><init>(Lor1;)V

    :goto_2c
    invoke-virtual {v7, v8, v9}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
