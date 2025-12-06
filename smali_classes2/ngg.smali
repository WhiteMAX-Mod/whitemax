.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;
.implements Ljd;


# instance fields
.field public X:Lj60;

.field public Y:Lbdh;

.field public Z:Lbdh;

.field public final a:Lmhb;

.field public b:Lssb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public s0:Lu5g;

.field public t0:Lfk6;

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Lhf6;

.field public w0:Lhf6;


# direct methods
.method public constructor <init>(Lmhb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lmhb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngg;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngg;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngg;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lngg;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Lid;Lhf6;)V
    .locals 0

    iput-object p2, p0, Lngg;->w0:Lhf6;

    invoke-virtual {p0, p2}, Lngg;->b(Lhf6;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lngg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lngg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lngg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngg;->X:Lj60;

    iput-object v0, p0, Lngg;->w0:Lhf6;

    iput-object v0, p0, Lngg;->Y:Lbdh;

    iput-object v0, p0, Lngg;->Z:Lbdh;

    iput-object v0, p0, Lngg;->v0:Lhf6;

    iput-object v0, p0, Lngg;->s0:Lu5g;

    return-void
.end method

.method public final b(Lhf6;)V
    .locals 6

    invoke-static {p1}, Lrui;->a(Lhf6;)Lu30;

    move-result-object p1

    iget-object v0, p0, Lngg;->u0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lu30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lngg;->X:Lj60;

    iget-object v2, p0, Lngg;->c:Ljava/util/ArrayList;

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

    check-cast v5, Lj60;

    iget-object v5, v5, Ln2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lj60;

    if-eqz v3, :cond_2

    new-instance v4, Lj60;

    iget-object v0, v3, Lj60;->d:Lpy0;

    iget-object v2, v3, Ln2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lj60;-><init>(Lpy0;Ljava/lang/String;Lu30;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lngg;->X:Lj60;

    iget-object p1, p0, Lngg;->b:Lssb;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object p1, p1, Lssb;->b:Ljava/lang/Object;

    check-cast p1, Lvgb;

    invoke-virtual {v0, p1, v4}, Loh6;->o(Lvgb;Lj60;)V

    :cond_3
    return-void
.end method

.method public final b0(Lid;Lhf6;)V
    .locals 0

    iput-object p2, p0, Lngg;->v0:Lhf6;

    invoke-virtual {p0, p2}, Lngg;->d(Lhf6;)V

    return-void
.end method

.method public final d(Lhf6;)V
    .locals 6

    invoke-static {p1}, Lrui;->b(Lhf6;)Lv3h;

    move-result-object p1

    iget-object v0, p0, Lngg;->Z:Lbdh;

    iget-object v1, p0, Lngg;->d:Ljava/util/ArrayList;

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

    check-cast v4, Lbdh;

    iget-object v4, v4, Ln2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lnpi;->b(Lv3h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lbdh;

    if-eqz v2, :cond_2

    new-instance v3, Lbdh;

    iget-object v1, v2, Lbdh;->d:Lpy0;

    iget-object v2, v2, Ln2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lbdh;-><init>(Lpy0;Ljava/lang/String;Lv3h;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lngg;->Z:Lbdh;

    iget-object p1, p0, Lngg;->b:Lssb;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object p1, p1, Lssb;->b:Ljava/lang/Object;

    check-cast p1, Lvgb;

    invoke-virtual {v0, p1, v3}, Loh6;->k(Lvgb;Ladh;)V

    :cond_3
    return-void
.end method

.method public final e0(Lkgg;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lngg;->Y:Lbdh;

    iget-object v2, v0, Lngg;->s0:Lu5g;

    iget-object v3, v0, Lngg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lngg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lngg;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lngg;->Y:Lbdh;

    iput-object v6, v0, Lngg;->s0:Lu5g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lkgg;->a:Lwg7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lwg7;->l(I)Lt76;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lb2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lb2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljgg;

    iget-object v14, v12, Ljgg;->b:Llfg;

    iget v14, v14, Llfg;->c:I

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
    invoke-virtual {v12}, Ljgg;->a()Z

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

    iget-object v9, v0, Lngg;->u0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljgg;

    invoke-virtual {v15}, Ljgg;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    iget v14, v15, Ljgg;->a:I

    move v13, v10

    :goto_1
    if-ge v13, v14, :cond_7

    iget-object v10, v15, Ljgg;->e:[Z

    aget-boolean v10, v10, v13

    if-eqz v10, :cond_6

    iget-object v10, v15, Ljgg;->b:Llfg;

    iget-object v10, v10, Llfg;->d:[Lhf6;

    aget-object v10, v10, v13

    iget-object v10, v10, Lhf6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v8

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

    check-cast v13, Ljgg;

    iget-object v14, v13, Ljgg;->b:Llfg;

    iget-object v15, v14, Llfg;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Ljgg;->a:I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_b

    move-object/from16 v18, v8

    iget-object v8, v14, Llfg;->d:[Lhf6;

    aget-object v8, v8, v12

    move/from16 v19, v12

    invoke-static {v8}, Lrui;->a(Lhf6;)Lu30;

    move-result-object v12

    move/from16 v20, v13

    iget-object v13, v12, Lu30;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v12, v12, Lu30;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lhf6;->n:Ljava/lang/String;

    iget-object v12, v8, Lhf6;->k:Ljava/lang/String;

    iget-object v13, v8, Lhf6;->b:Ljava/lang/String;

    iget-object v8, v8, Lhf6;->d:Ljava/lang/String;

    new-instance v21, Lu30;

    const/16 v22, 0x0

    const/16 v25, -0x1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    move-object/from16 v24, v12

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lu30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_a
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v8, v18

    move/from16 v13, v20

    goto :goto_4

    :cond_b
    move-object/from16 v18, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lj60;

    new-instance v12, Lpy0;

    const/16 v13, 0xf

    invoke-direct {v12, v14, v13, v6}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v12, v15, v7}, Lj60;-><init>(Lpy0;Ljava/lang/String;Lu30;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v3, v0, Lngg;->w0:Lhf6;

    iget-object v6, v0, Lngg;->X:Lj60;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lngg;->b(Lhf6;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v8

    iget-object v3, v0, Lngg;->X:Lj60;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Lngg;->X:Lj60;

    iput-object v3, v0, Lngg;->w0:Lhf6;

    iget-object v6, v0, Lngg;->b:Lssb;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lssb;->c:Ljava/lang/Object;

    check-cast v7, Loh6;

    iget-object v6, v6, Lssb;->b:Ljava/lang/Object;

    check-cast v6, Lvgb;

    invoke-virtual {v7, v6, v3}, Loh6;->o(Lvgb;Lj60;)V

    :cond_e
    :goto_6
    iget-object v6, v0, Lngg;->a:Lmhb;

    if-eqz v11, :cond_1a

    iget-object v7, v11, Ljgg;->b:Llfg;

    invoke-virtual {v6}, Lar4;->e()Lnq4;

    move-result-object v8

    iget-object v9, v6, Lmhb;->l:Lkhb;

    iget-object v8, v8, Legg;->D:Lah7;

    invoke-virtual {v8, v7}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfg;

    if-eqz v8, :cond_10

    iget-object v10, v8, Lxfg;->b:Lwg7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    iget-object v8, v8, Lxfg;->b:Lwg7;

    if-eqz v8, :cond_10

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, -0x1

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v12, v11, Ljgg;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Ljgg;->d:[I

    aget v15, v15, v14

    const/4 v3, 0x4

    if-eq v15, v3, :cond_11

    move-object/from16 v19, v9

    goto :goto_a

    :cond_11
    iget-object v3, v7, Llfg;->d:[Lhf6;

    aget-object v3, v3, v14

    invoke-static {v3}, Lrui;->b(Lhf6;)Lv3h;

    move-result-object v3

    invoke-virtual {v3}, Lv3h;->b()Lfk6;

    move-result-object v15

    move-object/from16 v19, v9

    sget-object v9, Lfk6;->c:Lfk6;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_13

    sget-object v9, Lfk6;->u0:Lfk6;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_13

    new-instance v9, Lpy0;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move/from16 v20, v12

    const/16 v12, 0xf

    invoke-direct {v9, v7, v12, v15}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lbdh;

    invoke-static {v3}, Lnpi;->b(Lv3h;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v9, v12, v3}, Lbdh;-><init>(Lpy0;Ljava/lang/String;Lv3h;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v8, :cond_12

    iput-object v15, v0, Lngg;->Y:Lbdh;

    :cond_12
    iget-object v9, v11, Ljgg;->e:[Z

    aget-boolean v9, v9, v14

    if-eqz v9, :cond_14

    if-nez v13, :cond_14

    iget-object v3, v3, Lv3h;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v20, v12

    :cond_14
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v19

    move/from16 v12, v20

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbdh;

    iget-object v9, v9, Ln2;->c:Ljava/lang/Object;

    check-cast v9, Lxy8;

    check-cast v9, Lv3h;

    iget-object v9, v9, Lv3h;->b:Ljava/lang/String;

    invoke-static {v9, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_18

    new-instance v3, Lvs6;

    const/16 v7, 0x19

    invoke-direct {v3, v7}, Lvs6;-><init>(I)V

    invoke-static {v3, v4}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v3, v0, Lngg;->v0:Lhf6;

    iget-object v7, v0, Lngg;->Z:Lbdh;

    if-nez v7, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Lngg;->d(Lhf6;)V

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    iget-object v3, v0, Lngg;->Z:Lbdh;

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    iput-object v3, v0, Lngg;->Z:Lbdh;

    iput-object v3, v0, Lngg;->v0:Lhf6;

    iget-object v7, v0, Lngg;->b:Lssb;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lssb;->c:Ljava/lang/Object;

    check-cast v8, Loh6;

    iget-object v7, v7, Lssb;->b:Ljava/lang/Object;

    check-cast v7, Lvgb;

    invoke-virtual {v8, v7, v3}, Loh6;->k(Lvgb;Ladh;)V

    :cond_1b
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljgg;

    iget-object v9, v8, Ljgg;->b:Llfg;

    iget-object v10, v9, Llfg;->b:Ljava/lang/String;

    iget v11, v8, Ljgg;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Llfg;->d:[Lhf6;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    iget-object v11, v9, Lhf6;->a:Ljava/lang/String;

    iget-object v12, v9, Lhf6;->n:Ljava/lang/String;

    iget-object v9, v9, Lhf6;->d:Ljava/lang/String;

    new-instance v13, Lf4g;

    invoke-direct {v13, v11, v12, v9}, Lf4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lu5g;

    invoke-direct {v9, v10, v13}, Lu5g;-><init>(Ljava/lang/String;Lf4g;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ljgg;->e:[Z

    aget-boolean v8, v8, v16

    if-eqz v8, :cond_1c

    iput-object v9, v0, Lngg;->s0:Lu5g;

    goto :goto_e

    :cond_1d
    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    iget-object v5, v0, Lngg;->b:Lssb;

    if-eqz v5, :cond_25

    iget-object v7, v5, Lssb;->b:Ljava/lang/Object;

    check-cast v7, Lvgb;

    iget-object v5, v5, Lssb;->c:Ljava/lang/Object;

    check-cast v5, Loh6;

    iget-object v8, v0, Lngg;->Y:Lbdh;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Ln2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v8, v3

    :goto_f
    if-eqz v1, :cond_20

    iget-object v1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_20
    move-object v1, v3

    :goto_10
    invoke-static {v8, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lngg;->Y:Lbdh;

    invoke-virtual {v5, v7, v1}, Loh6;->h(Lvgb;Ladh;)V

    :cond_21
    iget-object v1, v0, Lngg;->s0:Lu5g;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v1, v3

    :goto_11
    if-eqz v2, :cond_23

    iget-object v2, v2, Ln2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v2, v3

    :goto_12
    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lngg;->s0:Lu5g;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lu5g;->d:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_13

    :cond_24
    move/from16 v10, v16

    :goto_13
    invoke-virtual {v5, v7, v1, v10}, Loh6;->d(Lvgb;Lu5g;Z)V

    :cond_25
    iget-object v1, v0, Lngg;->t0:Lfk6;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lngg;->Y:Lbdh;

    if-eqz v2, :cond_26

    iget-object v2, v2, Ln2;->c:Ljava/lang/Object;

    check-cast v2, Lxy8;

    check-cast v2, Lv3h;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lv3h;->b()Lfk6;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v3

    :goto_14
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lngg;->t0:Lfk6;

    if-nez v1, :cond_27

    goto/16 :goto_17

    :cond_27
    sget-object v2, Lcyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lqk;

    const/16 v7, 0x19

    invoke-direct {v2, v7, v1}, Lqk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldj3;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v2}, Ldj3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lue3;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladh;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ladh;

    iget-object v7, v7, Ln2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ln2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_29
    move-object v5, v3

    :goto_15
    instance-of v4, v5, Lbdh;

    if-eqz v4, :cond_2a

    move-object v3, v5

    check-cast v3, Lbdh;

    :cond_2a
    if-eqz v3, :cond_2d

    iget-object v2, v2, Ln2;->c:Ljava/lang/Object;

    check-cast v2, Lxy8;

    check-cast v2, Lv3h;

    invoke-virtual {v2}, Lv3h;->b()Lfk6;

    move-result-object v2

    iput-object v2, v0, Lngg;->t0:Lfk6;

    invoke-virtual {v6}, Lar4;->e()Lnq4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llq4;

    invoke-direct {v4, v2}, Llq4;-><init>(Lnq4;)V

    iget-object v2, v3, Lbdh;->d:Lpy0;

    new-instance v3, Lxfg;

    iget-object v5, v2, Lpy0;->b:Ljava/lang/Object;

    check-cast v5, Llfg;

    iget-object v2, v2, Lpy0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v5, v2}, Lxfg;-><init>(Llfg;Ljava/util/List;)V

    iget-object v2, v3, Lxfg;->a:Llfg;

    iget v5, v2, Llfg;->c:I

    iget-object v7, v4, Lcgg;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfg;

    iget-object v8, v8, Lxfg;->a:Llfg;

    iget v8, v8, Llfg;->c:I

    if-ne v8, v5, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_2c
    iget-object v5, v4, Lcgg;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnq4;

    invoke-direct {v2, v4}, Lnq4;-><init>(Llq4;)V

    invoke-virtual {v6, v2}, Lar4;->b(Legg;)V

    :cond_2d
    iput-object v1, v0, Lngg;->t0:Lfk6;

    :cond_2e
    :goto_17
    return-void
.end method
