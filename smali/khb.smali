.class public final Lkhb;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final x:Lihb;

.field public static final y:Lxo6;


# instance fields
.field public p:Ljhb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lxld;

.field public s:Lpk4;

.field public t:Lzqe;

.field public u:Lire;

.field public v:Li7h;

.field public w:Lyld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkhb;->x:Lihb;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    sput-object v0, Lkhb;->y:Lxo6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Llqf;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p1

    iget-object v0, p0, Lkhb;->t:Lzqe;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llqf;->n(Loz1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Llqf;->h(Loz1;Z)I

    move-result p1

    invoke-virtual {p0}, Llqf;->b()I

    move-result p0

    new-instance v1, Ljt0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0, v2}, Ljt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Les;->v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkhb;->w:Lyld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyld;->b()V

    iput-object v1, p0, Lkhb;->w:Lyld;

    :cond_0
    iget-object v0, p0, Lkhb;->s:Lpk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpk4;->a()V

    iput-object v1, p0, Lkhb;->s:Lpk4;

    :cond_1
    iget-object v0, p0, Lkhb;->v:Li7h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li7h;->e()V

    iput-object v1, p0, Lkhb;->v:Li7h;

    :cond_2
    iget-object v0, p0, Lkhb;->t:Lzqe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzqe;->c()V

    iput-object v1, p0, Lkhb;->t:Lzqe;

    :cond_3
    iput-object v1, p0, Lkhb;->u:Lire;

    return-void
.end method

.method public final G(Ljhb;)V
    .locals 1

    invoke-static {}, Les;->d()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkhb;->p:Ljhb;

    const/4 p1, 0x2

    iput p1, p0, Llqf;->c:I

    invoke-virtual {p0}, Llqf;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lkhb;->p:Ljhb;

    sget-object p1, Lkhb;->y:Lxo6;

    iput-object p1, p0, Lkhb;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Llqf;->g:Lab0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lab0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Llqf;->f:Loqf;

    check-cast v0, Llhb;

    invoke-virtual {p0, v0, p1}, Lkhb;->H(Llhb;Lab0;)V

    invoke-virtual {p0}, Llqf;->q()V

    :cond_2
    invoke-virtual {p0}, Llqf;->p()V

    return-void
.end method

.method public final H(Llhb;Lab0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Les;->d()V

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkhb;->F()V

    iget-object v1, v0, Lkhb;->t:Lzqe;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    new-instance v1, Lzqe;

    iget-object v5, v0, Llqf;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Loz1;->l()Z

    move-result v6

    iget-object v3, v4, Lab0;->a:Landroid/util/Size;

    iget-object v7, v0, Llqf;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Llqf;->n(Loz1;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Llqf;->h(Loz1;Z)I

    move-result v8

    invoke-virtual {v0}, Llqf;->b()I

    move-result v9

    invoke-interface {v11}, Loz1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Llqf;->n(Loz1;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lzqe;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lkhb;->t:Lzqe;

    iget-object v2, v0, Llqf;->m:Llyf;

    if-eqz v2, :cond_4

    new-instance v1, Li7h;

    new-instance v3, Lpv7;

    invoke-direct {v3, v2}, Lpv7;-><init>(Llyf;)V

    invoke-direct {v1, v11, v3}, Li7h;-><init>(Loz1;Lcre;)V

    iput-object v1, v0, Lkhb;->v:Li7h;

    iget-object v1, v0, Lkhb;->t:Lzqe;

    new-instance v2, Ls0b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzqe;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkhb;->t:Lzqe;

    iget v2, v1, Lzqe;->f:I

    iget v3, v1, Lzqe;->a:I

    iget-object v5, v1, Lzqe;->d:Landroid/graphics/Rect;

    iget v6, v1, Lzqe;->i:I

    invoke-static {v5}, Lldf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lldf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lzqe;->i:I

    iget-boolean v1, v1, Lzqe;->e:Z

    new-instance v14, Lga0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lga0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lkhb;->t:Lzqe;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfb0;

    invoke-direct {v3, v1, v2}, Lfb0;-><init>(Lzqe;Ljava/util/List;)V

    iget-object v1, v0, Lkhb;->v:Li7h;

    invoke-virtual {v1, v3}, Li7h;->i(Lfb0;)Lxx4;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lep8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v11}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzqe;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v1

    iput-object v1, v0, Lkhb;->u:Lire;

    iget-object v1, v0, Lkhb;->t:Lzqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    invoke-virtual {v1}, Lzqe;->b()V

    iget-boolean v2, v1, Lzqe;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lzqe;->j:Z

    iget-object v1, v1, Lzqe;->l:Lyqe;

    iput-object v1, v0, Lkhb;->s:Lpk4;

    goto :goto_3

    :cond_4
    new-instance v2, Ls0b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzqe;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkhb;->t:Lzqe;

    invoke-virtual {v1, v11, v13}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v1

    iput-object v1, v0, Lkhb;->u:Lire;

    iget-object v1, v1, Lire;->l:Lr27;

    iput-object v1, v0, Lkhb;->s:Lpk4;

    :goto_3
    iget-object v1, v0, Lkhb;->p:Ljhb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v1

    iget-object v2, v0, Lkhb;->t:Lzqe;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Llqf;->n(Loz1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Llqf;->h(Loz1;Z)I

    move-result v1

    invoke-virtual {v0}, Llqf;->b()I

    move-result v3

    new-instance v5, Ljt0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Ljt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Les;->v(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lkhb;->p:Ljhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkhb;->u:Lire;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkhb;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lep8;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6, v2}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lab0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object v1

    iget-object v3, v1, Lwld;->b:Lj30;

    iget-object v5, v4, Lab0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv12;->k:Ld90;

    iget-object v7, v3, Lj30;->f:Ljava/lang/Object;

    check-cast v7, Lko9;

    invoke-virtual {v7, v6, v5}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-interface {v2}, Loqf;->z()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Loqf;->o0:Ld90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lj30;->f:Ljava/lang/Object;

    check-cast v6, Lko9;

    invoke-virtual {v6, v5, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lab0;->d:Lzf3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lj30;->c(Lzf3;)V

    :cond_8
    iget-object v2, v0, Lkhb;->p:Ljhb;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkhb;->s:Lpk4;

    iget-object v3, v4, Lab0;->b:Lgz4;

    iget-object v4, v0, Llqf;->f:Loqf;

    check-cast v4, Lt17;

    sget-object v5, Lt17;->B:Ld90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lxld;->b(Lpk4;Lgz4;I)V

    :cond_9
    iget-object v2, v0, Lkhb;->w:Lyld;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lyld;->b()V

    :cond_a
    new-instance v2, Lyld;

    new-instance v3, Lzz6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lzz6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lyld;-><init>(Lzld;)V

    iput-object v2, v0, Lkhb;->w:Lyld;

    iput-object v2, v1, Lwld;->f:Lyld;

    iput-object v1, v0, Lkhb;->r:Lxld;

    invoke-virtual {v1}, Lxld;->c()Lbmd;

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

    invoke-virtual {v0, v1}, Llqf;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLrqf;)Loqf;
    .locals 3

    sget-object v0, Lkhb;->x:Lihb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lihb;->a:Llhb;

    invoke-interface {v0}, Loqf;->v()Lqqf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrqf;->a(Lqqf;I)Lzf3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lzf3;->t(Lzf3;Lzf3;)Lcva;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lkhb;->l(Lzf3;)Lnqf;

    move-result-object p0

    check-cast p0, Lb07;

    new-instance p1, Llhb;

    iget-object p0, p0, Lb07;->b:Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    invoke-direct {p1, p0}, Llhb;-><init>(Lcva;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lzf3;)Lnqf;
    .locals 1

    new-instance p0, Lb07;

    invoke-static {p1}, Lko9;->j(Lzf3;)Lko9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lb07;-><init>(Lko9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llqf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnqf;)Loqf;
    .locals 1

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lnqf;->i()Loqf;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzf3;)Lab0;
    .locals 3

    iget-object v0, p0, Lkhb;->r:Lxld;

    invoke-virtual {v0, p1}, Lxld;->a(Lzf3;)V

    iget-object v0, p0, Lkhb;->r:Lxld;

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
    .locals 0

    iget-object p2, p0, Llqf;->f:Loqf;

    check-cast p2, Llhb;

    invoke-virtual {p0, p2, p1}, Lkhb;->H(Llhb;Lab0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lkhb;->F()V

    return-void
.end method
