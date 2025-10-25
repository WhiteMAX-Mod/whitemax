.class public final Liyb;
.super Ljhg;
.source "SourceFile"


# static fields
.field public static final x:Lgyb;

.field public static final y:Law6;


# instance fields
.field public p:Lhyb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Ln6e;

.field public s:Lnp4;

.field public t:Lwff;

.field public u:Lggf;

.field public v:Lyni;

.field public w:Lo6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liyb;->x:Lgyb;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    sput-object v0, Liyb;->y:Law6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Ljhg;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object p1

    iget-object v0, p0, Liyb;->t:Lwff;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljhg;->n(Ls12;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljhg;->h(Ls12;Z)I

    move-result p1

    invoke-virtual {p0}, Ljhg;->b()I

    move-result v1

    new-instance v2, Lsu0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Lsu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Laud;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Liyb;->w:Lo6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6e;->b()V

    iput-object v1, p0, Liyb;->w:Lo6e;

    :cond_0
    iget-object v0, p0, Liyb;->s:Lnp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp4;->a()V

    iput-object v1, p0, Liyb;->s:Lnp4;

    :cond_1
    iget-object v0, p0, Liyb;->v:Lyni;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyni;->z()V

    iput-object v1, p0, Liyb;->v:Lyni;

    :cond_2
    iget-object v0, p0, Liyb;->t:Lwff;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwff;->c()V

    iput-object v1, p0, Liyb;->t:Lwff;

    :cond_3
    iput-object v1, p0, Liyb;->u:Lggf;

    return-void
.end method

.method public final G(Lhyb;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Liyb;->p:Lhyb;

    const/4 p1, 0x2

    iput p1, p0, Ljhg;->c:I

    invoke-virtual {p0}, Ljhg;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Liyb;->p:Lhyb;

    sget-object p1, Liyb;->y:Law6;

    iput-object p1, p0, Liyb;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Ljhg;->g:Lvb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lvb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Ljyb;

    invoke-virtual {p0, v0, p1}, Liyb;->H(Ljyb;Lvb0;)V

    invoke-virtual {p0}, Ljhg;->q()V

    :cond_2
    invoke-virtual {p0}, Ljhg;->p()V

    return-void
.end method

.method public final H(Ljyb;Lvb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Laud;->a()V

    invoke-virtual {v0}, Ljhg;->c()Ls12;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liyb;->F()V

    iget-object v1, v0, Liyb;->t:Lwff;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    new-instance v1, Lwff;

    iget-object v5, v0, Ljhg;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ls12;->l()Z

    move-result v6

    iget-object v3, v4, Lvb0;->a:Landroid/util/Size;

    iget-object v7, v0, Ljhg;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Ljhg;->n(Ls12;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Ljhg;->h(Ls12;Z)I

    move-result v8

    invoke-virtual {v0}, Ljhg;->b()I

    move-result v9

    invoke-interface {v11}, Ls12;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Ljhg;->n(Ls12;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lwff;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Liyb;->t:Lwff;

    iget-object v2, v0, Ljhg;->m:Lxpg;

    if-eqz v2, :cond_4

    new-instance v1, Lyni;

    new-instance v3, Lv48;

    invoke-direct {v3, v2}, Lv48;-><init>(Lxpg;)V

    invoke-direct {v1, v11, v3}, Lyni;-><init>(Ls12;Lzff;)V

    iput-object v1, v0, Liyb;->v:Lyni;

    iget-object v1, v0, Liyb;->t:Lwff;

    new-instance v2, Lrta;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwff;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Liyb;->t:Lwff;

    iget v2, v1, Lwff;->f:I

    iget v3, v1, Lwff;->a:I

    iget-object v5, v1, Lwff;->d:Landroid/graphics/Rect;

    iget v6, v1, Lwff;->i:I

    invoke-static {v5}, Lh3g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lh3g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lwff;->i:I

    iget-boolean v1, v1, Lwff;->e:Z

    new-instance v14, Lbb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lbb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Liyb;->t:Lwff;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lac0;

    invoke-direct {v3, v1, v2}, Lac0;-><init>(Lwff;Ljava/util/List;)V

    iget-object v1, v0, Liyb;->v:Lyni;

    invoke-virtual {v1, v3}, Lyni;->C(Lac0;)Lm35;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvxb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v11}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwff;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lwff;->d(Ls12;Z)Lggf;

    move-result-object v1

    iput-object v1, v0, Liyb;->u:Lggf;

    iget-object v1, v0, Liyb;->t:Lwff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v1}, Lwff;->b()V

    iget-boolean v2, v1, Lwff;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lwff;->j:Z

    iget-object v1, v1, Lwff;->l:Lvff;

    iput-object v1, v0, Liyb;->s:Lnp4;

    goto :goto_3

    :cond_4
    new-instance v2, Lrta;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwff;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Liyb;->t:Lwff;

    invoke-virtual {v1, v11, v13}, Lwff;->d(Ls12;Z)Lggf;

    move-result-object v1

    iput-object v1, v0, Liyb;->u:Lggf;

    iget-object v1, v1, Lggf;->l:Lkb7;

    iput-object v1, v0, Liyb;->s:Lnp4;

    :goto_3
    iget-object v1, v0, Liyb;->p:Lhyb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljhg;->c()Ls12;

    move-result-object v1

    iget-object v2, v0, Liyb;->t:Lwff;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljhg;->n(Ls12;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljhg;->h(Ls12;Z)I

    move-result v1

    invoke-virtual {v0}, Ljhg;->b()I

    move-result v3

    new-instance v5, Lsu0;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Lsu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Laud;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Liyb;->p:Lhyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liyb;->u:Lggf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Liyb;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lvxb;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v2}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lvb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln6e;->d(Lmhg;Landroid/util/Size;)Ln6e;

    move-result-object v1

    iget-object v3, v1, Lm6e;->b:Le40;

    iget-object v5, v4, Lvb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg42;->k:Lz90;

    iget-object v7, v3, Le40;->f:Ljava/lang/Object;

    check-cast v7, Lc1a;

    invoke-virtual {v7, v6, v5}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lmhg;->F()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lmhg;->o0:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Le40;->f:Ljava/lang/Object;

    check-cast v6, Lc1a;

    invoke-virtual {v6, v5, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lvb0;->d:Lpk3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Le40;->c(Lpk3;)V

    :cond_8
    iget-object v2, v0, Liyb;->p:Lhyb;

    if-eqz v2, :cond_9

    iget-object v2, v0, Liyb;->s:Lnp4;

    iget-object v3, v4, Lvb0;->b:Lv45;

    iget-object v4, v0, Ljhg;->f:Lmhg;

    check-cast v4, Lka7;

    sget-object v5, Lka7;->B:Lz90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ln6e;->b(Lnp4;Lv45;I)V

    :cond_9
    iget-object v2, v0, Liyb;->w:Lo6e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo6e;->b()V

    :cond_a
    new-instance v2, Lo6e;

    new-instance v3, Lo87;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lo87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lo6e;-><init>(Lp6e;)V

    iput-object v2, v0, Liyb;->w:Lo6e;

    iput-object v2, v1, Lm6e;->f:Lo6e;

    iput-object v1, v0, Liyb;->r:Ln6e;

    invoke-virtual {v1}, Ln6e;->c()Lr6e;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhg;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLphg;)Lmhg;
    .locals 3

    sget-object v0, Liyb;->x:Lgyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgyb;->a:Ljyb;

    invoke-interface {v0}, Lmhg;->y()Lohg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lphg;->a(Lohg;I)Lpk3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lpk3;->v(Lpk3;Lpk3;)Ls9b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Liyb;->l(Lpk3;)Llhg;

    move-result-object p1

    check-cast p1, Lr87;

    new-instance p2, Ljyb;

    iget-object p1, p1, Lr87;->b:Lc1a;

    invoke-static {p1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljyb;-><init>(Ls9b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lpk3;)Llhg;
    .locals 2

    new-instance v0, Lr87;

    invoke-static {p1}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr87;-><init>(Lc1a;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljhg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq12;Llhg;)Lmhg;
    .locals 2

    invoke-interface {p2}, Lhk5;->j()Lh0a;

    move-result-object p1

    sget-object v0, Laa7;->w:Lz90;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lc1a;

    invoke-virtual {p1, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-interface {p2}, Llhg;->l()Lmhg;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lpk3;)Lvb0;
    .locals 3

    iget-object v0, p0, Liyb;->r:Ln6e;

    invoke-virtual {v0, p1}, Ln6e;->a(Lpk3;)V

    iget-object v0, p0, Liyb;->r:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

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

    invoke-virtual {p0, v0}, Ljhg;->E(Ljava/util/List;)V

    iget-object v0, p0, Ljhg;->g:Lvb0;

    invoke-virtual {v0}, Lvb0;->a()Lup6;

    move-result-object v0

    iput-object p1, v0, Lup6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lup6;->b()Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 0

    iget-object p2, p0, Ljhg;->f:Lmhg;

    check-cast p2, Ljyb;

    invoke-virtual {p0, p2, p1}, Liyb;->H(Ljyb;Lvb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Liyb;->F()V

    return-void
.end method
