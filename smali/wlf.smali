.class public final Lwlf;
.super Luwg;
.source "SourceFile"


# instance fields
.field public A:Ldie;

.field public B:Ldie;

.field public C:Leie;

.field public final p:Lxlf;

.field public final q:Llih;

.field public final r:Lmni;

.field public final s:Lmni;

.field public t:Ljdc;

.field public u:Ljdc;

.field public v:Lt86;

.field public w:Ldsf;

.field public x:Ldsf;

.field public y:Ldsf;

.field public z:Ldsf;


# direct methods
.method public constructor <init>(Ln22;Ln22;Lmni;Lmni;Ljava/util/HashSet;Laxg;)V
    .locals 1

    invoke-static {p5}, Lwlf;->K(Ljava/util/HashSet;)Lxlf;

    move-result-object v0

    invoke-direct {p0, v0}, Luwg;-><init>(Lxwg;)V

    invoke-static {p5}, Lwlf;->K(Ljava/util/HashSet;)Lxlf;

    move-result-object v0

    iput-object v0, p0, Lwlf;->p:Lxlf;

    iput-object p3, p0, Lwlf;->r:Lmni;

    iput-object p4, p0, Lwlf;->s:Lmni;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Llih;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lu4e;

    const/16 v0, 0x13

    invoke-direct {p6, v0, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Llih;-><init>(Ln22;Ln22;Ljava/util/HashSet;Laxg;Lu4e;)V

    iput-object p1, p0, Lwlf;->q:Llih;

    return-void
.end method

.method public static J(Luwg;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lwlf;

    if-eqz v1, :cond_1

    check-cast p0, Lwlf;

    iget-object p0, p0, Lwlf;->q:Llih;

    iget-object p0, p0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    iget-object v1, v1, Luwg;->f:Lxwg;

    invoke-interface {v1}, Lxwg;->w()Lzwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Luwg;->f:Lxwg;

    invoke-interface {p0}, Lxwg;->w()Lzwg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lxlf;
    .locals 5

    new-instance v0, Lnud;

    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object v1

    invoke-direct {v0, v1}, Lnud;-><init>(Lx8a;)V

    sget-object v0, Lre7;->x:Ls90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwg;

    iget-object v3, v2, Luwg;->f:Lxwg;

    sget-object v4, Lxwg;->p0:Ls90;

    invoke-interface {v3, v4}, Lebd;->i(Ls90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Luwg;->f:Lxwg;

    invoke-interface {v2}, Lxwg;->w()Lzwg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lxlf;->b:Ls90;

    invoke-virtual {v1, p0, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object p0, Lbf7;->C:Ls90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance p0, Lxlf;

    invoke-static {v1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v0

    invoke-direct {p0, v0}, Lxlf;-><init>(Lfjb;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lwlf;->C:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p0, Lwlf;->C:Leie;

    :cond_0
    iget-object v0, p0, Lwlf;->w:Ldsf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Lwlf;->w:Ldsf;

    :cond_1
    iget-object v0, p0, Lwlf;->x:Ldsf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Lwlf;->x:Ldsf;

    :cond_2
    iget-object v0, p0, Lwlf;->y:Ldsf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Lwlf;->y:Ldsf;

    :cond_3
    iget-object v0, p0, Lwlf;->z:Ldsf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Lwlf;->z:Ldsf;

    :cond_4
    iget-object v0, p0, Lwlf;->u:Ljdc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljdc;->C()V

    iput-object v1, p0, Lwlf;->u:Ljdc;

    :cond_5
    iget-object v0, p0, Lwlf;->v:Lt86;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lt86;->a:Ljava/lang/Object;

    check-cast v2, Lgsf;

    invoke-interface {v2}, Lgsf;->release()V

    new-instance v2, Lqj4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ljei;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lwlf;->v:Lt86;

    :cond_6
    iget-object v0, p0, Lwlf;->t:Ljdc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljdc;->C()V

    iput-object v1, p0, Lwlf;->t:Ljdc;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Ljei;->b()V

    iget-object v7, v1, Lwlf;->q:Llih;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lwlf;->H(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Luwg;->c()Ln22;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Luwg;->m:Lj5h;

    if-eqz v1, :cond_0

    iget v2, v1, Lj5h;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Ljdc;

    new-instance v3, Ljkc;

    invoke-direct {v3, v1}, Ljkc;-><init>(Lj5h;)V

    invoke-direct {v2, v0, v3}, Ljdc;-><init>(Ln22;Lgsf;)V

    iput-object v2, v14, Lwlf;->t:Ljdc;

    goto :goto_0

    :cond_0
    new-instance v2, Ljdc;

    iget-object v1, v15, Lob0;->b:Lu75;

    new-instance v3, Lyp4;

    invoke-direct {v3, v1}, Lyp4;-><init>(Lu75;)V

    invoke-direct {v2, v0, v3}, Ljdc;-><init>(Ln22;Lgsf;)V

    :goto_0
    iput-object v2, v14, Lwlf;->u:Ljdc;

    iget-object v0, v14, Luwg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lwlf;->y:Ldsf;

    invoke-virtual {v14}, Luwg;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luwg;

    iget-object v3, v7, Llih;->u0:Lcod;

    iget-object v4, v7, Llih;->X:Ln22;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Llih;->p(Luwg;Lcod;Ln22;Ldsf;IZ)Lua0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lwlf;->u:Ljdc;

    iget-object v2, v14, Lwlf;->y:Ldsf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ltb0;

    invoke-direct {v4, v2, v3}, Ltb0;-><init>(Ldsf;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljdc;->E(Ltb0;)Lk65;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsf;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Llih;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lwlf;->A:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v15, p4

    move-object v14, v1

    move-object v1, v7

    invoke-virtual/range {p0 .. p5}, Lwlf;->H(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V

    new-instance v0, Ldsf;

    iget-object v4, v14, Luwg;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Luwg;->i()Ln22;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ln22;->l()Z

    move-result v5

    iget-object v2, v3, Lob0;->a:Landroid/util/Size;

    iget-object v6, v14, Luwg;->i:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v12, v12, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v14}, Luwg;->i()Ln22;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Luwg;->h(Ln22;Z)I

    move-result v7

    invoke-virtual {v14}, Luwg;->i()Ln22;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Luwg;->n(Ln22;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Ldsf;-><init>(IILob0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lwlf;->x:Ldsf;

    invoke-virtual {v14}, Luwg;->i()Ln22;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lwlf;->L(Ldsf;Ln22;)Ldsf;

    move-result-object v0

    iput-object v0, v14, Lwlf;->z:Ldsf;

    iget-object v0, v14, Lwlf;->x:Ldsf;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lwlf;->I(Ldsf;Lxwg;Lob0;)Ldie;

    move-result-object v7

    iput-object v7, v14, Lwlf;->B:Ldie;

    iget-object v0, v14, Lwlf;->C:Leie;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Leie;->b()V

    :cond_6
    new-instance v8, Leie;

    new-instance v0, Lvlf;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lvlf;-><init>(Lwlf;Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V

    invoke-direct {v8, v0}, Leie;-><init>(Lfie;)V

    iput-object v8, v14, Lwlf;->C:Leie;

    iput-object v8, v7, Lcie;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Luwg;->c()Ln22;

    move-result-object v0

    invoke-virtual {v14}, Luwg;->i()Ln22;

    move-result-object v1

    new-instance v2, Lt86;

    iget-object v3, v5, Lob0;->b:Lu75;

    new-instance v4, Li65;

    iget-object v5, v14, Lwlf;->r:Lmni;

    iget-object v6, v14, Lwlf;->s:Lmni;

    invoke-direct {v4, v3, v5, v6}, Li65;-><init>(Lu75;Lmni;Lmni;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lt86;->b:Ljava/lang/Object;

    iput-object v1, v2, Lt86;->c:Ljava/lang/Object;

    iput-object v4, v2, Lt86;->a:Ljava/lang/Object;

    iput-object v2, v14, Lwlf;->v:Lt86;

    iget-object v0, v14, Luwg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lwlf;->y:Ldsf;

    iget-object v0, v14, Lwlf;->z:Ldsf;

    invoke-virtual {v14}, Luwg;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwg;

    iget-object v3, v1, Llih;->u0:Lcod;

    iget-object v4, v1, Llih;->X:Ln22;

    invoke-virtual/range {v1 .. v7}, Llih;->p(Luwg;Lcod;Ln22;Ldsf;IZ)Lua0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Llih;->v0:Lcod;

    iget-object v4, v1, Llih;->Y:Ln22;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Llih;->p(Luwg;Lcod;Ln22;Ldsf;IZ)Lua0;

    move-result-object v0

    new-instance v3, Lv90;

    invoke-direct {v3, v15, v0}, Lv90;-><init>(Lua0;Lua0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lwlf;->v:Lt86;

    iget-object v0, v14, Lwlf;->y:Ldsf;

    iget-object v3, v14, Lwlf;->z:Ldsf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lw90;

    invoke-direct {v5, v0, v3, v4}, Lw90;-><init>(Ldsf;Ldsf;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lt86;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgsf;

    invoke-static {}, Ljei;->b()V

    iput-object v5, v2, Lt86;->e:Ljava/lang/Object;

    new-instance v0, Lk65;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lt86;->d:Ljava/lang/Object;

    iget-object v0, v2, Lt86;->e:Ljava/lang/Object;

    check-cast v0, Lw90;

    iget-object v4, v0, Lw90;->a:Ldsf;

    iget-object v5, v0, Lw90;->b:Ldsf;

    iget-object v0, v0, Lw90;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv90;

    iget-object v7, v2, Lt86;->d:Ljava/lang/Object;

    check-cast v7, Lk65;

    iget-object v9, v6, Lv90;->a:Lua0;

    iget-object v15, v9, Lua0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lua0;->f:I

    iget-boolean v12, v9, Lua0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lua0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Lbhg;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Lz5j;->b(Z)V

    invoke-static {v0}, Lbhg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Ldsf;->g:Lob0;

    invoke-virtual {v8}, Lob0;->a()Lxa6;

    move-result-object v8

    iput-object v0, v8, Lxa6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lxa6;->b()Lob0;

    move-result-object v28

    new-instance v25, Ldsf;

    iget v0, v9, Lua0;->b:I

    iget v8, v9, Lua0;->c:I

    iget v9, v4, Ldsf;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Ldsf;->e:Z

    if-eq v9, v12, :cond_9

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    const/16 v34, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v33, -0x1

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-direct/range {v25 .. v34}, Ldsf;-><init>(IILob0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lt86;->b:Ljava/lang/Object;

    check-cast v0, Ln22;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lgsf;->f(Lmsf;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lt86;->c:Ljava/lang/Object;

    check-cast v0, Ln22;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lgsf;->f(Lmsf;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lt86;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ln22;

    iget-object v0, v2, Lt86;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ln22;

    iget-object v0, v2, Lt86;->d:Ljava/lang/Object;

    check-cast v0, Lk65;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lt86;->c(Ln22;Ln22;Ldsf;Ldsf;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsf;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lj65;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lj65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Ldsf;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lt86;->d:Ljava/lang/Object;

    check-cast v0, Lk65;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsf;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Llih;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lwlf;->A:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

    move-result-object v0

    iget-object v1, v14, Lwlf;->B:Ldie;

    invoke-virtual {v1}, Ldie;->h()Lhie;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_d
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V
    .locals 10

    new-instance v0, Ldsf;

    iget-object v4, p0, Luwg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ln22;->l()Z

    move-result v5

    iget-object v1, p4, Lob0;->a:Landroid/util/Size;

    iget-object v2, p0, Luwg;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Luwg;->h(Ln22;Z)I

    move-result v7

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Luwg;->n(Ln22;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Ldsf;-><init>(IILob0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lwlf;->w:Ldsf;

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lwlf;->L(Ldsf;Ln22;)Ldsf;

    move-result-object v0

    iput-object v0, p0, Lwlf;->y:Ldsf;

    iget-object v0, p0, Lwlf;->w:Ldsf;

    invoke-virtual {p0, v0, p3, p4}, Lwlf;->I(Ldsf;Lxwg;Lob0;)Ldie;

    move-result-object v7

    iput-object v7, p0, Lwlf;->A:Ldie;

    iget-object v0, p0, Lwlf;->C:Leie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leie;->b()V

    :cond_1
    new-instance v8, Leie;

    new-instance v0, Lvlf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvlf;-><init>(Lwlf;Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V

    invoke-direct {v8, v0}, Leie;-><init>(Lfie;)V

    iput-object v8, p0, Lwlf;->C:Leie;

    iput-object v8, v7, Lcie;->f:Ljava/lang/Object;

    return-void
.end method

.method public final I(Ldsf;Lxwg;Lob0;)Ldie;
    .locals 11

    iget-object v0, p3, Lob0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object p2

    iget-object v0, p2, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lw30;

    iget-object v1, p0, Lwlf;->q:Llih;

    iget-object v2, v1, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwg;

    iget-object v5, v5, Luwg;->f:Lxwg;

    sget-object v6, Lxwg;->h0:Ls90;

    invoke-interface {v5, v6}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhie;

    iget-object v5, v5, Lhie;->g:Lh52;

    iget v5, v5, Lh52;->c:I

    sget-object v6, Lhie;->i:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lw30;->c:I

    :cond_2
    iget-object v2, p3, Lob0;->a:Landroid/util/Size;

    iget-object v4, v1, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwg;

    iget-object v5, v5, Luwg;->f:Lxwg;

    invoke-static {v5, v2}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object v5

    invoke-virtual {v5}, Ldie;->h()Lhie;

    move-result-object v5

    iget-object v6, v5, Lhie;->g:Lh52;

    iget-object v7, v6, Lh52;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lhie;->e:Ljava/util/List;

    iget-object v8, p2, Lcie;->e:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk02;

    invoke-virtual {v0, v9}, Lw30;->b(Lk02;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lhie;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lcie;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lhie;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lcie;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lh52;->b:Lfjb;

    invoke-virtual {v0, v5}, Lw30;->c(Lao3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p1}, Ldsf;->b()V

    iget-boolean v2, p1, Ldsf;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Ldsf;->j:Z

    iget-object p1, p1, Ldsf;->l:Lcsf;

    iget-object v2, p3, Lob0;->b:Lu75;

    invoke-virtual {p2, p1, v2, v3}, Ldie;->g(Lzr4;Lu75;I)V

    iget-object p1, v1, Llih;->Z:Ll52;

    invoke-virtual {v0, p1}, Lw30;->b(Lk02;)V

    iget-object p1, p3, Lob0;->d:Lao3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lw30;->c(Lao3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Ldsf;Ln22;)Ldsf;
    .locals 12

    iget-object v0, p0, Luwg;->m:Lj5h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lj5h;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lj5h;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Ljdc;

    new-instance v3, Ljkc;

    invoke-direct {v3, v0}, Ljkc;-><init>(Lj5h;)V

    invoke-direct {v1, p2, v3}, Ljdc;-><init>(Ln22;Lgsf;)V

    iput-object v1, p0, Lwlf;->t:Ljdc;

    iget-object p2, p0, Luwg;->m:Lj5h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lj5h;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Luwg;->h(Ln22;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Luwg;->m:Lj5h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lj5h;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Ldsf;->g:Lob0;

    iget-object p2, p2, Lob0;->a:Landroid/util/Size;

    invoke-static {p2}, Lbhg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Ldsf;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Ldsf;->f:I

    iget v6, p1, Ldsf;->a:I

    invoke-static {v7}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Luwg;->m:Lj5h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lj5h;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ln22;->n()Ll22;

    move-result-object v1

    invoke-interface {v1}, Ll22;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ln22;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lua0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lua0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ltb0;

    invoke-direct {v0, p1, p2}, Ltb0;-><init>(Ldsf;Ljava/util/List;)V

    iget-object p1, p0, Lwlf;->t:Ljdc;

    invoke-virtual {p1, v0}, Ljdc;->E(Ltb0;)Lk65;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLaxg;)Lxwg;
    .locals 3

    iget-object v0, p0, Lwlf;->p:Lxlf;

    invoke-interface {v0}, Lxwg;->w()Lzwg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Laxg;->a(Lzwg;I)Lao3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lxlf;->a:Lfjb;

    invoke-static {p2, p1}, Lao3;->s(Lao3;Lao3;)Lfjb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lwlf;->l(Lao3;)Lwwg;

    move-result-object p1

    check-cast p1, Lnud;

    invoke-virtual {p1}, Lnud;->q()Lxwg;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lao3;)Lwwg;
    .locals 1

    new-instance v0, Lnud;

    invoke-static {p1}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object p1

    invoke-direct {v0, p1}, Lnud;-><init>(Lx8a;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lwlf;->q:Llih;

    iget-object v1, v0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwg;

    iget-object v3, v0, Llih;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Llih;->o:Laxg;

    invoke-virtual {v2, v4, v5}, Luwg;->f(ZLaxg;)Lxwg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Luwg;->a(Ln22;Ln22;Lxwg;Lxwg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ll22;Lwwg;)Lxwg;
    .locals 13

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    iget-object v0, p0, Lwlf;->q:Llih;

    iget-object v1, v0, Llih;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Llih;->u0:Lcod;

    iget-object v3, v2, Lcod;->f:Ll22;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Ll22;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lcod;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwg;

    sget-object v11, Lxwg;->o0:Ls90;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lbf7;

    if-eqz v11, :cond_0

    check-cast v9, Lbf7;

    sget-object v11, Lbf7;->H:Ls90;

    invoke-interface {v9, v11, v10}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laod;

    goto :goto_0

    :cond_2
    sget-object v8, Lbf7;->G:Ls90;

    move-object v9, p1

    check-cast v9, Lfjb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v10

    :goto_1
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v4, v2, Lcod;->c:Landroid/util/Rational;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxwg;

    invoke-virtual {v2, v11}, Lcod;->b(Lxwg;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Lmt;->a:Landroid/util/Rational;

    sget-object v11, Ld4f;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lmt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lcod;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lcod;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lcod;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lcod;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lcod;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbf7;->I:Ls90;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v2, v8}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v2, Lxwg;->l0:Ls90;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwg;

    sget-object v9, Lxwg;->l0:Ls90;

    invoke-interface {v8, v9, v6}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwg;

    invoke-interface {v3}, Lre7;->l()Lu75;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iget v3, v1, Lu75;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lu75;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu75;

    iget v8, v5, Lu75;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v10

    :goto_8
    iget v5, v5, Lu75;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v1, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    if-eqz v3, :cond_17

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    new-instance v10, Lu75;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lu75;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lre7;->y:Ls90;

    invoke-virtual {p1, v1, v10}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    iget-object v0, v0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    iget-object v2, v1, Luwg;->f:Lxwg;

    invoke-interface {v2}, Lxwg;->x()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lxwg;->r0:Ls90;

    iget-object v3, v1, Luwg;->f:Lxwg;

    invoke-interface {v3}, Lxwg;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Luwg;->f:Lxwg;

    invoke-interface {v2}, Lxwg;->B()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lxwg;->q0:Ls90;

    iget-object v1, v1, Luwg;->f:Lxwg;

    invoke-interface {v1}, Lxwg;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lwlf;->q:Llih;

    iget-object v0, v0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    invoke-virtual {v1}, Luwg;->v()V

    invoke-virtual {v1}, Luwg;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lwlf;->q:Llih;

    iget-object v0, v0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    invoke-virtual {v1}, Luwg;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lao3;)Lob0;
    .locals 3

    iget-object v0, p0, Lwlf;->A:Ldie;

    invoke-virtual {v0, p1}, Ldie;->f(Lao3;)V

    iget-object v0, p0, Lwlf;->A:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

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

    invoke-virtual {p0, v0}, Luwg;->E(Ljava/util/List;)V

    iget-object v0, p0, Luwg;->g:Lob0;

    invoke-virtual {v0}, Lob0;->a()Lxa6;

    move-result-object v0

    iput-object p1, v0, Lxa6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxa6;->b()Lob0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lob0;Lob0;)Lob0;
    .locals 6

    invoke-virtual {p0}, Luwg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luwg;->i()Ln22;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Luwg;->i()Ln22;

    move-result-object v0

    invoke-interface {v0}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-interface {v0}, Ll22;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Luwg;->f:Lxwg;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lwlf;->G(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Luwg;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lwlf;->F()V

    iget-object v0, p0, Lwlf;->q:Llih;

    iget-object v1, v0, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwg;

    iget-object v3, v0, Llih;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Luwg;->D(Ln22;)V

    goto :goto_0

    :cond_0
    return-void
.end method
