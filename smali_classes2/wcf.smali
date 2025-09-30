.class public final Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;
.implements Lgd;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Lb60;

.field public Z:Lu5g;

.field public final a:Lsta;

.field public b:Lr2b;

.field public final c:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public r0:Lu5g;

.field public s0:Lw2f;

.field public t0:Lv96;

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Lx46;

.field public w0:Lx46;


# direct methods
.method public constructor <init>(Lsta;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcf;->a:Lsta;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwcf;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwcf;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwcf;->X:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwcf;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final K(Lfd;Lx46;)V
    .locals 0

    iput-object p2, p0, Lwcf;->w0:Lx46;

    invoke-virtual {p0, p2}, Lwcf;->b(Lx46;)V

    return-void
.end method

.method public final Z(Lfd;Lx46;)V
    .locals 0

    iput-object p2, p0, Lwcf;->v0:Lx46;

    invoke-virtual {p0, p2}, Lwcf;->c(Lx46;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwcf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwcf;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwcf;->Y:Lb60;

    iput-object v0, p0, Lwcf;->w0:Lx46;

    iput-object v0, p0, Lwcf;->Z:Lu5g;

    iput-object v0, p0, Lwcf;->r0:Lu5g;

    iput-object v0, p0, Lwcf;->v0:Lx46;

    iput-object v0, p0, Lwcf;->s0:Lw2f;

    return-void
.end method

.method public final b(Lx46;)V
    .locals 6

    invoke-static {p1}, Lkua;->H(Lx46;)Lh30;

    move-result-object p1

    iget-object v0, p0, Lwcf;->u0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwcf;->Y:Lb60;

    iget-object v2, p0, Lwcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb60;

    iget-object v5, v5, Lpxe;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lb60;

    if-eqz v3, :cond_2

    new-instance v4, Lb60;

    iget-object v0, v3, Lb60;->o:Lm68;

    iget-object v2, v3, Lpxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lb60;-><init>(Lm68;Ljava/lang/String;Lh30;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lwcf;->Y:Lb60;

    iget-object p0, p0, Lwcf;->b:Lr2b;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lcta;

    invoke-virtual {p1, p0, v4}, Lf76;->q(Lcta;Lb60;)V

    invoke-virtual {p1, p0, v4}, Lf76;->m(Lcta;Lb60;)V

    :cond_3
    return-void
.end method

.method public final c(Lx46;)V
    .locals 6

    invoke-static {p1}, Lkua;->M(Lx46;)Lzwf;

    move-result-object p1

    iget-object v0, p0, Lwcf;->r0:Lu5g;

    iget-object v1, p0, Lwcf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu5g;

    iget-object v4, v4, Lpxe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Le54;->r(Lzwf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lu5g;

    if-eqz v2, :cond_2

    new-instance v3, Lu5g;

    iget-object v1, v2, Lu5g;->o:Lm68;

    iget-object v2, v2, Lpxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lu5g;-><init>(Lm68;Ljava/lang/String;Lzwf;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lwcf;->r0:Lu5g;

    iget-object p0, p0, Lwcf;->b:Lr2b;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lr2b;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lcta;

    invoke-virtual {p1, p0, v3}, Lf76;->l(Lcta;Lt5g;)V

    :cond_3
    return-void
.end method

.method public final c0(Ltcf;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lwcf;->Z:Lu5g;

    iget-object v2, v0, Lwcf;->s0:Lw2f;

    iget-object v3, v0, Lwcf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lwcf;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lwcf;->X:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lwcf;->Z:Lu5g;

    iput-object v6, v0, Lwcf;->s0:Lw2f;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Ltcf;->a:Ll37;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ll37;->l(I)Lgx5;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lr1;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lr1;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lscf;

    iget-object v14, v12, Lscf;->b:Lubf;

    iget v14, v14, Lubf;->c:I

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lscf;->a()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lwcf;->u0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lscf;

    invoke-virtual {v14}, Lscf;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    iget v12, v14, Lscf;->a:I

    move v15, v10

    :goto_1
    if-ge v15, v12, :cond_7

    iget-object v13, v14, Lscf;->e:[Z

    aget-boolean v13, v13, v15

    if-eqz v13, :cond_6

    iget-object v12, v14, Lscf;->b:Lubf;

    iget-object v12, v12, Lubf;->d:[Lx46;

    aget-object v12, v12, v15

    iget-object v12, v12, Lx46;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lscf;

    iget-object v14, v13, Lscf;->b:Lubf;

    iget-object v15, v14, Lubf;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Lscf;->a:I

    move-object/from16 v17, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_b

    move/from16 v18, v6

    iget-object v6, v14, Lubf;->d:[Lx46;

    aget-object v6, v6, v18

    move-object/from16 v19, v8

    invoke-static {v6}, Lkua;->H(Lx46;)Lh30;

    move-result-object v8

    move/from16 v20, v13

    iget-object v13, v8, Lh30;->b:Ljava/lang/String;

    invoke-static {v13, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v8, v8, Lh30;->a:Ljava/lang/String;

    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lx46;->n:Ljava/lang/String;

    iget-object v8, v6, Lx46;->k:Ljava/lang/String;

    iget-object v13, v6, Lx46;->b:Ljava/lang/String;

    iget-object v6, v6, Lx46;->d:Ljava/lang/String;

    new-instance v21, Lh30;

    const/16 v22, 0x0

    const/16 v25, -0x1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lh30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_a
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v8, v19

    move/from16 v13, v20

    goto :goto_4

    :cond_b
    move-object/from16 v19, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Lb60;

    new-instance v8, Lm68;

    invoke-direct {v8, v14, v10}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v8, v15, v7}, Lb60;-><init>(Lm68;Ljava/lang/String;Lh30;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v17

    move-object/from16 v8, v19

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v3, v0, Lwcf;->w0:Lx46;

    iget-object v6, v0, Lwcf;->Y:Lb60;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lwcf;->b(Lx46;)V

    goto :goto_6

    :cond_d
    move-object/from16 v19, v8

    iget-object v3, v0, Lwcf;->Y:Lb60;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Lwcf;->Y:Lb60;

    iput-object v3, v0, Lwcf;->w0:Lx46;

    iget-object v6, v0, Lwcf;->b:Lr2b;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lr2b;->b:Ljava/lang/Object;

    check-cast v7, Lf76;

    iget-object v6, v6, Lr2b;->a:Ljava/lang/Object;

    check-cast v6, Lcta;

    invoke-virtual {v7, v6, v3}, Lf76;->q(Lcta;Lb60;)V

    invoke-virtual {v7, v6, v3}, Lf76;->m(Lcta;Lb60;)V

    :cond_e
    :goto_6
    iget-object v3, v0, Lwcf;->a:Lsta;

    if-eqz v11, :cond_1a

    iget-object v6, v11, Lscf;->b:Lubf;

    invoke-virtual {v3}, Loj4;->d()Laj4;

    move-result-object v7

    iget-object v8, v3, Lsta;->j:Lqta;

    iget-object v7, v7, Lncf;->D:Lp37;

    invoke-virtual {v7, v6}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcf;

    if-eqz v7, :cond_10

    iget-object v9, v7, Lgcf;->b:Ll37;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    iget-object v7, v7, Lgcf;->b:Ll37;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_10
    const/4 v7, -0x1

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v11, Lscf;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lscf;->d:[I

    aget v14, v14, v13

    const/4 v15, 0x4

    if-eq v14, v15, :cond_11

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto :goto_a

    :cond_11
    iget-object v14, v6, Lubf;->d:[Lx46;

    aget-object v14, v14, v13

    invoke-static {v14}, Lkua;->M(Lx46;)Lzwf;

    move-result-object v14

    invoke-virtual {v14}, Lzwf;->b()Lv96;

    move-result-object v15

    move-object/from16 v17, v8

    sget-object v8, Lv96;->b:Lv96;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_13

    sget-object v8, Lv96;->t0:Lv96;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_13

    new-instance v8, Lm68;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v8, v6, v15}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lu5g;

    move-object/from16 v18, v6

    invoke-static {v14}, Le54;->r(Lzwf;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v8, v6, v14}, Lu5g;-><init>(Lm68;Ljava/lang/String;Lzwf;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v13, v7, :cond_12

    iput-object v15, v0, Lwcf;->Z:Lu5g;

    :cond_12
    iget-object v6, v11, Lscf;->e:[Z

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_14

    if-nez v12, :cond_14

    iget-object v6, v14, Lzwf;->b:Ljava/lang/String;

    move-object v12, v6

    goto :goto_a

    :cond_13
    move-object/from16 v18, v6

    :cond_14
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lu5g;

    iget-object v9, v9, Lpxe;->c:Ljava/lang/Object;

    check-cast v9, Lpg8;

    check-cast v9, Lzwf;

    iget-object v9, v9, Lzwf;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    new-instance v6, Lw47;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lw47;-><init>(I)V

    invoke-static {v4, v6}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v6, v0, Lwcf;->v0:Lx46;

    iget-object v7, v0, Lwcf;->r0:Lu5g;

    if-nez v7, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Lwcf;->c(Lx46;)V

    :cond_19
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    iget-object v6, v0, Lwcf;->r0:Lu5g;

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    iput-object v6, v0, Lwcf;->r0:Lu5g;

    iput-object v6, v0, Lwcf;->v0:Lx46;

    iget-object v7, v0, Lwcf;->b:Lr2b;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lr2b;->b:Ljava/lang/Object;

    check-cast v8, Lf76;

    iget-object v7, v7, Lr2b;->a:Ljava/lang/Object;

    check-cast v7, Lcta;

    invoke-virtual {v8, v7, v6}, Lf76;->l(Lcta;Lt5g;)V

    :cond_1b
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lscf;

    iget-object v9, v8, Lscf;->b:Lubf;

    iget-object v10, v9, Lubf;->b:Ljava/lang/String;

    iget v11, v8, Lscf;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Lubf;->d:[Lx46;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    iget-object v11, v9, Lx46;->a:Ljava/lang/String;

    iget-object v12, v9, Lx46;->n:Ljava/lang/String;

    iget-object v9, v9, Lx46;->d:Ljava/lang/String;

    new-instance v13, Ls1f;

    invoke-direct {v13, v11, v12, v9}, Ls1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lw2f;

    invoke-direct {v9, v10, v13}, Lw2f;-><init>(Ljava/lang/String;Ls1f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lscf;->e:[Z

    aget-boolean v8, v8, v16

    if-eqz v8, :cond_1c

    iput-object v9, v0, Lwcf;->s0:Lw2f;

    goto :goto_d

    :cond_1d
    const/16 v16, 0x0

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    iget-object v5, v0, Lwcf;->b:Lr2b;

    if-eqz v5, :cond_25

    iget-object v7, v5, Lr2b;->a:Ljava/lang/Object;

    check-cast v7, Lcta;

    iget-object v5, v5, Lr2b;->b:Ljava/lang/Object;

    check-cast v5, Lf76;

    iget-object v8, v0, Lwcf;->Z:Lu5g;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lpxe;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v8, v6

    :goto_e
    if-eqz v1, :cond_20

    iget-object v1, v1, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v1, v6

    :goto_f
    invoke-static {v8, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lwcf;->Z:Lu5g;

    invoke-virtual {v5, v7, v1}, Lf76;->i(Lcta;Lt5g;)V

    :cond_21
    iget-object v1, v0, Lwcf;->s0:Lw2f;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object v1, v6

    :goto_10
    if-eqz v2, :cond_23

    iget-object v2, v2, Lpxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_23
    move-object v2, v6

    :goto_11
    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lwcf;->s0:Lw2f;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lw2f;->o:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_12

    :cond_24
    move/from16 v10, v16

    :goto_12
    invoke-virtual {v5, v7, v1, v10}, Lf76;->d(Lcta;Lw2f;Z)V

    invoke-virtual {v5, v7, v1, v10}, Lf76;->h(Lcta;Lw2f;Z)V

    :cond_25
    iget-object v1, v0, Lwcf;->t0:Lv96;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lwcf;->Z:Lu5g;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lpxe;->c:Ljava/lang/Object;

    check-cast v2, Lpg8;

    check-cast v2, Lzwf;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lzwf;->b()Lv96;

    move-result-object v2

    goto :goto_13

    :cond_26
    move-object v2, v6

    :goto_13
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lwcf;->t0:Lv96;

    if-nez v1, :cond_27

    goto/16 :goto_16

    :cond_27
    sget-object v2, Lprf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ldk;

    const/16 v5, 0x18

    invoke-direct {v2, v5, v1}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lub3;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v2}, Lub3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lq73;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5g;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lt5g;

    iget-object v7, v7, Lpxe;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lpxe;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_14

    :cond_29
    move-object v5, v6

    :goto_14
    instance-of v4, v5, Lu5g;

    if-eqz v4, :cond_2a

    move-object v6, v5

    check-cast v6, Lu5g;

    :cond_2a
    if-eqz v6, :cond_2d

    iget-object v2, v2, Lpxe;->c:Ljava/lang/Object;

    check-cast v2, Lpg8;

    check-cast v2, Lzwf;

    invoke-virtual {v2}, Lzwf;->b()Lv96;

    move-result-object v2

    iput-object v2, v0, Lwcf;->t0:Lv96;

    invoke-virtual {v3}, Loj4;->d()Laj4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyi4;

    invoke-direct {v4, v2}, Lyi4;-><init>(Laj4;)V

    iget-object v2, v6, Lu5g;->o:Lm68;

    new-instance v5, Lgcf;

    iget-object v6, v2, Lm68;->a:Ljava/lang/Object;

    check-cast v6, Lubf;

    iget-object v2, v2, Lm68;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v6, v2}, Lgcf;-><init>(Lubf;Ljava/util/List;)V

    iget-object v2, v5, Lgcf;->a:Lubf;

    iget v6, v2, Lubf;->c:I

    iget-object v7, v4, Llcf;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcf;

    iget-object v8, v8, Lgcf;->a:Lubf;

    iget v8, v8, Lubf;->c:I

    if-ne v8, v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_2c
    iget-object v6, v4, Llcf;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laj4;

    invoke-direct {v2, v4}, Laj4;-><init>(Lyi4;)V

    invoke-virtual {v3, v2}, Loj4;->a(Lncf;)V

    :cond_2d
    iput-object v1, v0, Lwcf;->t0:Lv96;

    :cond_2e
    :goto_16
    return-void
.end method
