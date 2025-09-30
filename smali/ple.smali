.class public final Lple;
.super Llqf;
.source "SourceFile"


# instance fields
.field public A:Lxld;

.field public B:Lxld;

.field public C:Lyld;

.field public final p:Lqle;

.field public final q:Lgag;

.field public final r:Lua6;

.field public final s:Lua6;

.field public t:Li7h;

.field public u:Li7h;

.field public v:Ltk4;

.field public w:Lzqe;

.field public x:Lzqe;

.field public y:Lzqe;

.field public z:Lzqe;


# direct methods
.method public constructor <init>(Loz1;Loz1;Lua6;Lua6;Ljava/util/HashSet;Lrqf;)V
    .locals 1

    invoke-static {p5}, Lple;->K(Ljava/util/HashSet;)Lqle;

    move-result-object v0

    invoke-direct {p0, v0}, Llqf;-><init>(Loqf;)V

    invoke-static {p5}, Lple;->K(Ljava/util/HashSet;)Lqle;

    move-result-object v0

    iput-object v0, p0, Lple;->p:Lqle;

    iput-object p3, p0, Lple;->r:Lua6;

    iput-object p4, p0, Lple;->s:Lua6;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lgag;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lvpc;

    const/16 v0, 0x17

    invoke-direct {p6, v0, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lgag;-><init>(Loz1;Loz1;Ljava/util/HashSet;Lrqf;Lvpc;)V

    iput-object p1, p0, Lple;->q:Lgag;

    return-void
.end method

.method public static J(Llqf;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lple;

    if-eqz v1, :cond_1

    check-cast p0, Lple;

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object p0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    iget-object v1, v1, Llqf;->f:Loqf;

    invoke-interface {v1}, Loqf;->v()Lqqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Llqf;->f:Loqf;

    invoke-interface {p0}, Loqf;->v()Lqqf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lqle;
    .locals 5

    new-instance v0, Lncb;

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v1

    invoke-direct {v0, v1}, Lncb;-><init>(Lko9;)V

    sget-object v0, Lj17;->w:Ld90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    iget-object v3, v2, Llqf;->f:Loqf;

    sget-object v4, Loqf;->n0:Ld90;

    invoke-interface {v3, v4}, Lfic;->i(Ld90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Llqf;->f:Loqf;

    invoke-interface {v2}, Loqf;->v()Lqqf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lqle;->b:Ld90;

    invoke-virtual {v1, p0, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object p0, Lt17;->B:Ld90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance p0, Lqle;

    invoke-static {v1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    invoke-direct {p0, v0}, Lqle;-><init>(Lcva;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lple;->C:Lyld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyld;->b()V

    iput-object v1, p0, Lple;->C:Lyld;

    :cond_0
    iget-object v0, p0, Lple;->w:Lzqe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzqe;->c()V

    iput-object v1, p0, Lple;->w:Lzqe;

    :cond_1
    iget-object v0, p0, Lple;->x:Lzqe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzqe;->c()V

    iput-object v1, p0, Lple;->x:Lzqe;

    :cond_2
    iget-object v0, p0, Lple;->y:Lzqe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzqe;->c()V

    iput-object v1, p0, Lple;->y:Lzqe;

    :cond_3
    iget-object v0, p0, Lple;->z:Lzqe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzqe;->c()V

    iput-object v1, p0, Lple;->z:Lzqe;

    :cond_4
    iget-object v0, p0, Lple;->u:Li7h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li7h;->e()V

    iput-object v1, p0, Lple;->u:Li7h;

    :cond_5
    iget-object v0, p0, Lple;->v:Ltk4;

    if-eqz v0, :cond_6

    iget-object v2, v0, Ltk4;->a:Ljava/lang/Object;

    check-cast v2, Lcre;

    invoke-interface {v2}, Lcre;->release()V

    new-instance v2, Lje4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Les;->v(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lple;->v:Ltk4;

    :cond_6
    iget-object v0, p0, Lple;->t:Li7h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li7h;->e()V

    iput-object v1, p0, Lple;->t:Li7h;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static {}, Les;->d()V

    iget-object v6, v0, Lple;->q:Lgag;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lple;->H(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Llqf;->c()Loz1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Llqf;->m:Llyf;

    if-eqz v1, :cond_0

    iget v2, v1, Llyf;->b:I

    if-ne v2, v11, :cond_0

    new-instance v2, Li7h;

    new-instance v3, Lpv7;

    invoke-direct {v3, v1}, Lpv7;-><init>(Llyf;)V

    invoke-direct {v2, v0, v3}, Li7h;-><init>(Loz1;Lcre;)V

    iput-object v2, v12, Lple;->t:Li7h;

    goto :goto_0

    :cond_0
    new-instance v2, Li7h;

    iget-object v1, v13, Lab0;->b:Lgz4;

    new-instance v3, Lmi4;

    invoke-direct {v3, v1}, Lmi4;-><init>(Lgz4;)V

    invoke-direct {v2, v0, v3}, Li7h;-><init>(Loz1;Lcre;)V

    :goto_0
    iput-object v2, v12, Lple;->u:Li7h;

    iget-object v0, v12, Llqf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    iget-object v4, v12, Lple;->y:Lzqe;

    invoke-virtual {v12}, Llqf;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    iget-object v2, v6, Lgag;->u0:Lcuc;

    iget-object v3, v6, Lgag;->Y:Loz1;

    move-object/from16 v26, v6

    move v6, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v0 .. v6}, Lgag;->p(Llqf;Lcuc;Loz1;Lzqe;IZ)Lga0;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    iget-object v0, v12, Lple;->u:Li7h;

    iget-object v1, v12, Lple;->y:Lzqe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lfb0;

    invoke-direct {v3, v1, v2}, Lfb0;-><init>(Lzqe;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Li7h;->i(Lfb0;)Lxx4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqe;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Lgag;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lple;->A:Lxld;

    invoke-virtual {v0}, Lxld;->c()Lbmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, Lple;->H(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V

    new-instance v0, Lzqe;

    iget-object v4, v12, Llqf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Llqf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Loz1;->l()Z

    move-result v5

    iget-object v1, v3, Lab0;->a:Landroid/util/Size;

    iget-object v2, v12, Llqf;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Llqf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Llqf;->h(Loz1;Z)I

    move-result v7

    invoke-virtual {v12}, Llqf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Llqf;->n(Loz1;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lzqe;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lple;->x:Lzqe;

    invoke-virtual {v12}, Llqf;->i()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lple;->L(Lzqe;Loz1;)Lzqe;

    move-result-object v0

    iput-object v0, v12, Lple;->z:Lzqe;

    iget-object v0, v12, Lple;->x:Lzqe;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lple;->I(Lzqe;Loqf;Lab0;)Lxld;

    move-result-object v7

    iput-object v7, v12, Lple;->B:Lxld;

    iget-object v0, v12, Lple;->C:Lyld;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyld;->b()V

    :cond_6
    new-instance v8, Lyld;

    new-instance v0, Lole;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lole;-><init>(Lple;Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V

    invoke-direct {v8, v0}, Lyld;-><init>(Lzld;)V

    iput-object v8, v12, Lple;->C:Lyld;

    iput-object v8, v7, Lwld;->f:Lyld;

    invoke-virtual {v12}, Llqf;->c()Loz1;

    move-result-object v0

    invoke-virtual {v12}, Llqf;->i()Loz1;

    move-result-object v1

    new-instance v2, Ltk4;

    iget-object v3, v13, Lab0;->b:Lgz4;

    new-instance v4, Lvx4;

    iget-object v5, v12, Lple;->r:Lua6;

    iget-object v6, v12, Lple;->s:Lua6;

    invoke-direct {v4, v3, v5, v6}, Lvx4;-><init>(Lgz4;Lua6;Lua6;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltk4;->b:Ljava/lang/Object;

    iput-object v1, v2, Ltk4;->c:Ljava/lang/Object;

    iput-object v4, v2, Ltk4;->a:Ljava/lang/Object;

    iput-object v2, v12, Lple;->v:Ltk4;

    iget-object v0, v12, Llqf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    iget-object v4, v12, Lple;->y:Lzqe;

    iget-object v7, v12, Lple;->z:Lzqe;

    invoke-virtual {v12}, Llqf;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llqf;

    iget-object v2, v14, Lgag;->u0:Lcuc;

    iget-object v3, v14, Lgag;->Y:Loz1;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Lgag;->p(Llqf;Lcuc;Loz1;Lzqe;IZ)Lga0;

    move-result-object v13

    move-object v14, v4

    iget-object v2, v0, Lgag;->v0:Lcuc;

    iget-object v3, v0, Lgag;->Z:Loz1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lgag;->p(Llqf;Lcuc;Loz1;Lzqe;IZ)Lga0;

    move-result-object v2

    new-instance v3, Lg90;

    invoke-direct {v3, v13, v2}, Lg90;-><init>(Lga0;Lga0;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v0, v14

    iget-object v15, v12, Lple;->v:Ltk4;

    iget-object v1, v12, Lple;->y:Lzqe;

    iget-object v2, v12, Lple;->z:Lzqe;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lh90;

    invoke-direct {v4, v1, v2, v3}, Lh90;-><init>(Lzqe;Lzqe;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Ltk4;->a:Ljava/lang/Object;

    check-cast v1, Lcre;

    invoke-static {}, Les;->d()V

    iput-object v4, v15, Ltk4;->X:Ljava/lang/Object;

    new-instance v2, Lxx4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Ltk4;->o:Ljava/lang/Object;

    iget-object v2, v15, Ltk4;->X:Ljava/lang/Object;

    check-cast v2, Lh90;

    iget-object v3, v2, Lh90;->a:Lzqe;

    iget-object v4, v2, Lh90;->b:Lzqe;

    iget-object v2, v2, Lh90;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90;

    iget-object v6, v15, Ltk4;->o:Ljava/lang/Object;

    check-cast v6, Lxx4;

    iget-object v7, v5, Lg90;->a:Lga0;

    iget-object v9, v7, Lga0;->d:Landroid/graphics/Rect;

    iget v13, v7, Lga0;->f:I

    iget-boolean v14, v7, Lga0;->g:Z

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v9}, Lldf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v13}, Lldf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v11, v7, Lga0;->e:Landroid/util/Size;

    invoke-static {v9, v10, v11}, Lldf;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Ln4e;->i(Z)V

    invoke-static {v11}, Lldf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v22

    iget-object v9, v3, Lzqe;->g:Lab0;

    invoke-virtual {v9}, Lab0;->a()Ltk4;

    move-result-object v9

    iput-object v11, v9, Ltk4;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ltk4;->a()Lab0;

    move-result-object v19

    new-instance v16, Lzqe;

    iget v9, v7, Lga0;->b:I

    iget v7, v7, Lga0;->c:I

    iget v11, v3, Lzqe;->i:I

    sub-int v23, v11, v13

    iget-boolean v11, v3, Lzqe;->e:Z

    if-eq v11, v14, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    :cond_9
    move/from16 v25, v10

    :goto_9
    const/16 v21, 0x0

    const/16 v24, -0x1

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Lzqe;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v15, Ltk4;->b:Ljava/lang/Object;

    check-cast v2, Loz1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, v2}, Lcre;->a(Lire;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v15, Ltk4;->c:Ljava/lang/Object;

    check-cast v2, Loz1;

    invoke-virtual {v4, v2, v10}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lcre;->a(Lire;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v15, Ltk4;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Loz1;

    iget-object v1, v15, Ltk4;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Loz1;

    iget-object v1, v15, Ltk4;->o:Ljava/lang/Object;

    check-cast v1, Lxx4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Ltk4;->d(Loz1;Loz1;Lzqe;Lzqe;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqe;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lwx4;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lwx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, Lzqe;->a(Ljava/lang/Runnable;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :cond_b
    iget-object v1, v15, Ltk4;->o:Ljava/lang/Object;

    check-cast v1, Lxx4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqe;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Lgag;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lple;->A:Lxld;

    invoke-virtual {v0}, Lxld;->c()Lbmd;

    move-result-object v0

    iget-object v1, v12, Lple;->B:Lxld;

    invoke-virtual {v1}, Lxld;->c()Lbmd;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V
    .locals 10

    new-instance v0, Lzqe;

    iget-object v4, p0, Llqf;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Loz1;->l()Z

    move-result v5

    iget-object v1, p4, Lab0;->a:Landroid/util/Size;

    iget-object v2, p0, Llqf;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Llqf;->h(Loz1;Z)I

    move-result v7

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llqf;->n(Loz1;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lzqe;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lple;->w:Lzqe;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lple;->L(Lzqe;Loz1;)Lzqe;

    move-result-object v0

    iput-object v0, p0, Lple;->y:Lzqe;

    iget-object v0, p0, Lple;->w:Lzqe;

    invoke-virtual {p0, v0, p3, p4}, Lple;->I(Lzqe;Loqf;Lab0;)Lxld;

    move-result-object v7

    iput-object v7, p0, Lple;->A:Lxld;

    iget-object v0, p0, Lple;->C:Lyld;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyld;->b()V

    :cond_1
    new-instance v8, Lyld;

    new-instance v0, Lole;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lole;-><init>(Lple;Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V

    invoke-direct {v8, v0}, Lyld;-><init>(Lzld;)V

    iput-object v8, p0, Lple;->C:Lyld;

    iput-object v8, v7, Lwld;->f:Lyld;

    return-void
.end method

.method public final I(Lzqe;Loqf;Lab0;)Lxld;
    .locals 10

    iget-object v0, p3, Lab0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object p2

    iget-object v0, p2, Lwld;->b:Lj30;

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object v1, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    iget-object v4, v4, Llqf;->f:Loqf;

    sget-object v5, Loqf;->f0:Ld90;

    invoke-interface {v4, v5}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd;

    iget-object v4, v4, Lbmd;->g:Lv12;

    iget v4, v4, Lv12;->c:I

    sget-object v5, Lbmd;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, v0, Lj30;->c:I

    :cond_2
    iget-object v1, p3, Lab0;->a:Landroid/util/Size;

    iget-object v3, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    iget-object v4, v4, Llqf;->f:Loqf;

    invoke-static {v4, v1}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object v4

    invoke-virtual {v4}, Lxld;->c()Lbmd;

    move-result-object v4

    iget-object v5, v4, Lbmd;->g:Lv12;

    iget-object v6, v5, Lv12;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lj30;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Lbmd;->e:Ljava/util/List;

    iget-object v7, p2, Lwld;->e:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx1;

    invoke-virtual {v0, v8}, Lj30;->b(Lwx1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lbmd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Lwld;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lbmd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Lwld;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lv12;->b:Lcva;

    invoke-virtual {v0, v4}, Lj30;->c(Lzf3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    invoke-virtual {p1}, Lzqe;->b()V

    iget-boolean v1, p1, Lzqe;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lzqe;->j:Z

    iget-object p1, p1, Lzqe;->l:Lyqe;

    iget-object v1, p3, Lab0;->b:Lgz4;

    invoke-virtual {p2, p1, v1, v2}, Lxld;->b(Lpk4;Lgz4;I)V

    iget-object p0, p0, Lgag;->r0:Ly12;

    invoke-virtual {v0, p0}, Lj30;->b(Lwx1;)V

    iget-object p0, p3, Lab0;->d:Lzf3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lj30;->c(Lzf3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lzqe;Loz1;)Lzqe;
    .locals 12

    iget-object v0, p0, Llqf;->m:Llyf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Llyf;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Llyf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Li7h;

    new-instance v3, Lpv7;

    invoke-direct {v3, v0}, Lpv7;-><init>(Llyf;)V

    invoke-direct {v1, p2, v3}, Li7h;-><init>(Loz1;Lcre;)V

    iput-object v1, p0, Lple;->t:Li7h;

    iget-object p2, p0, Llqf;->m:Llyf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llyf;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Llqf;->h(Loz1;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Llqf;->m:Llyf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llyf;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lzqe;->g:Lab0;

    iget-object p2, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {p2}, Lldf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lzqe;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lzqe;->f:I

    iget v6, p1, Lzqe;->a:I

    invoke-static {v7}, Lldf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lldf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Llqf;->m:Llyf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Llyf;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Loz1;->n()Lmz1;

    move-result-object v1

    invoke-interface {v1}, Lmz1;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Loz1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lga0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lga0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lfb0;

    invoke-direct {v0, p1, p2}, Lfb0;-><init>(Lzqe;Ljava/util/List;)V

    iget-object p0, p0, Lple;->t:Li7h;

    invoke-virtual {p0, v0}, Li7h;->i(Lfb0;)Lxx4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqe;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLrqf;)Loqf;
    .locals 3

    iget-object v0, p0, Lple;->p:Lqle;

    invoke-interface {v0}, Loqf;->v()Lqqf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrqf;->a(Lqqf;I)Lzf3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lqle;->a:Lcva;

    invoke-static {p2, p1}, Lzf3;->t(Lzf3;Lzf3;)Lcva;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lple;->l(Lzf3;)Lnqf;

    move-result-object p0

    check-cast p0, Lncb;

    invoke-virtual {p0}, Lncb;->i()Loqf;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lzf3;)Lnqf;
    .locals 0

    new-instance p0, Lncb;

    invoke-static {p1}, Lko9;->j(Lzf3;)Lko9;

    move-result-object p1

    invoke-direct {p0, p1}, Lncb;-><init>(Lko9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object v0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    iget-object v2, p0, Lgag;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfag;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lgag;->X:Lrqf;

    invoke-virtual {v1, v3, v4}, Llqf;->f(ZLrqf;)Loqf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Llqf;->a(Loz1;Loz1;Loqf;Loqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lmz1;Lnqf;)Loqf;
    .locals 12

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p1

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object v0, p0, Lgag;->s0:Ljava/util/HashSet;

    iget-object v1, p0, Lgag;->u0:Lcuc;

    iget-object v2, v1, Lcuc;->f:Lmz1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lmz1;->p(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcuc;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqf;

    sget-object v10, Loqf;->m0:Ld90;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lt17;

    if-eqz v10, :cond_0

    check-cast v8, Lt17;

    sget-object v10, Lt17;->G:Ld90;

    invoke-interface {v8, v10, v9}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauc;

    goto :goto_0

    :cond_2
    sget-object v7, Lt17;->F:Ld90;

    move-object v8, p1

    check-cast v8, Lcva;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lcuc;->c:Landroid/util/Rational;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loqf;

    invoke-virtual {v1, v10}, Lcuc;->b(Loqf;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v10, Ljs;->a:Landroid/util/Rational;

    sget-object v10, Ll4e;->c:Landroid/util/Size;

    invoke-static {v8, v3, v10}, Ljs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v1, Lcuc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v6, v2, v4}, Lcuc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v3, v2, v4}, Lcuc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v4}, Lcuc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v6}, Lcuc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lt17;->H:Ld90;

    check-cast p1, Lko9;

    invoke-virtual {p1, v1, v7}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Loqf;->j0:Ld90;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqf;

    sget-object v8, Loqf;->j0:Ld90;

    invoke-interface {v7, v8, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    invoke-interface {v2}, Lj17;->o()Lgz4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    iget v2, v0, Lgz4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lgz4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v6

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz4;

    iget v7, v4, Lgz4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v9

    :goto_8
    iget v4, v4, Lgz4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v9

    :goto_9
    if-eqz v2, :cond_17

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    new-instance v9, Lgz4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lgz4;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v9, :cond_1b

    sget-object v0, Lj17;->x:Ld90;

    invoke-virtual {p1, v0, v9}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    iget-object p0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    iget-object v1, v0, Llqf;->f:Loqf;

    invoke-interface {v1}, Loqf;->w()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Loqf;->p0:Ld90;

    iget-object v2, v0, Llqf;->f:Loqf;

    invoke-interface {v2}, Loqf;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Llqf;->f:Loqf;

    invoke-interface {v1}, Loqf;->z()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Loqf;->o0:Ld90;

    iget-object v0, v0, Llqf;->f:Loqf;

    invoke-interface {v0}, Loqf;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lnqf;->i()Loqf;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object p0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->v()V

    invoke-virtual {v0}, Llqf;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object p0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lzf3;)Lab0;
    .locals 3

    iget-object v0, p0, Lple;->A:Lxld;

    invoke-virtual {v0, p1}, Lxld;->a(Lzf3;)V

    iget-object v0, p0, Lple;->A:Lxld;

    invoke-virtual {v0}, Lxld;->c()Lbmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llqf;->E(Ljava/util/List;)V

    iget-object p0, p0, Llqf;->g:Lab0;

    invoke-virtual {p0}, Lab0;->a()Ltk4;

    move-result-object p0

    iput-object p1, p0, Ltk4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ltk4;->a()Lab0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lab0;Lab0;)Lab0;
    .locals 6

    invoke-virtual {p0}, Llqf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llqf;->i()Loz1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llqf;->i()Loz1;

    move-result-object v0

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-interface {v0}, Lmz1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Llqf;->f:Loqf;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lple;->G(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llqf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Llqf;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lple;->F()V

    iget-object p0, p0, Lple;->q:Lgag;

    iget-object v0, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    iget-object v2, p0, Lgag;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfag;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llqf;->D(Loz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
