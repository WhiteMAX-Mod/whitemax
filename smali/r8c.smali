.class public final Lr8c;
.super Luwg;
.source "SourceFile"


# static fields
.field public static final x:Lp8c;

.field public static final y:La07;


# instance fields
.field public p:Lq8c;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Ldie;

.field public s:Lzr4;

.field public t:Ldsf;

.field public u:Lmsf;

.field public v:Ljdc;

.field public w:Leie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8c;->x:Lp8c;

    invoke-static {}, Layi;->d()La07;

    move-result-object v0

    sput-object v0, Lr8c;->y:La07;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Luwg;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object p1

    iget-object v0, p0, Lr8c;->t:Ldsf;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luwg;->n(Ln22;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Luwg;->h(Ln22;Z)I

    move-result p1

    invoke-virtual {p0}, Luwg;->b()I

    move-result v1

    new-instance v2, Lvu0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Lvu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Ljei;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lr8c;->w:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p0, Lr8c;->w:Leie;

    :cond_0
    iget-object v0, p0, Lr8c;->s:Lzr4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzr4;->a()V

    iput-object v1, p0, Lr8c;->s:Lzr4;

    :cond_1
    iget-object v0, p0, Lr8c;->v:Ljdc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljdc;->C()V

    iput-object v1, p0, Lr8c;->v:Ljdc;

    :cond_2
    iget-object v0, p0, Lr8c;->t:Ldsf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Lr8c;->t:Ldsf;

    :cond_3
    iput-object v1, p0, Lr8c;->u:Lmsf;

    return-void
.end method

.method public final G(Lq8c;)V
    .locals 1

    invoke-static {}, Ljei;->b()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr8c;->p:Lq8c;

    const/4 p1, 0x2

    iput p1, p0, Luwg;->c:I

    invoke-virtual {p0}, Luwg;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lr8c;->p:Lq8c;

    sget-object p1, Lr8c;->y:La07;

    iput-object p1, p0, Lr8c;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Luwg;->g:Lob0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lob0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Ls8c;

    invoke-virtual {p0, v0, p1}, Lr8c;->H(Ls8c;Lob0;)V

    invoke-virtual {p0}, Luwg;->q()V

    :cond_2
    invoke-virtual {p0}, Luwg;->p()V

    return-void
.end method

.method public final H(Ls8c;Lob0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v0}, Luwg;->c()Ln22;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8c;->F()V

    iget-object v1, v0, Lr8c;->t:Ldsf;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v1, Ldsf;

    iget-object v5, v0, Luwg;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ln22;->l()Z

    move-result v6

    iget-object v3, v4, Lob0;->a:Landroid/util/Size;

    iget-object v7, v0, Luwg;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Luwg;->n(Ln22;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Luwg;->h(Ln22;Z)I

    move-result v8

    invoke-virtual {v0}, Luwg;->b()I

    move-result v9

    invoke-interface {v11}, Ln22;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Luwg;->n(Ln22;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Ldsf;-><init>(IILob0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lr8c;->t:Ldsf;

    iget-object v2, v0, Luwg;->m:Lj5h;

    if-eqz v2, :cond_4

    new-instance v1, Ljdc;

    new-instance v3, Ljkc;

    invoke-direct {v3, v2}, Ljkc;-><init>(Lj5h;)V

    invoke-direct {v1, v11, v3}, Ljdc;-><init>(Ln22;Lgsf;)V

    iput-object v1, v0, Lr8c;->v:Ljdc;

    iget-object v1, v0, Lr8c;->t:Ldsf;

    new-instance v2, Lawa;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldsf;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr8c;->t:Ldsf;

    iget v2, v1, Ldsf;->f:I

    iget v3, v1, Ldsf;->a:I

    iget-object v5, v1, Ldsf;->d:Landroid/graphics/Rect;

    iget v6, v1, Ldsf;->i:I

    invoke-static {v5}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Ldsf;->i:I

    iget-boolean v1, v1, Ldsf;->e:Z

    new-instance v14, Lua0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lua0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lr8c;->t:Ldsf;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ltb0;

    invoke-direct {v3, v1, v2}, Ltb0;-><init>(Ldsf;Ljava/util/List;)V

    iget-object v1, v0, Lr8c;->v:Ljdc;

    invoke-virtual {v1, v3}, Ljdc;->E(Ltb0;)Lk65;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld8c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v11}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldsf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v1

    iput-object v1, v0, Lr8c;->u:Lmsf;

    iget-object v1, v0, Lr8c;->t:Ldsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v1}, Ldsf;->b()V

    iget-boolean v2, v1, Ldsf;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Ldsf;->j:Z

    iget-object v1, v1, Ldsf;->l:Lcsf;

    iput-object v1, v0, Lr8c;->s:Lzr4;

    goto :goto_3

    :cond_4
    new-instance v2, Lawa;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldsf;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr8c;->t:Ldsf;

    invoke-virtual {v1, v11, v13}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v1

    iput-object v1, v0, Lr8c;->u:Lmsf;

    iget-object v1, v1, Lmsf;->l:Lcg7;

    iput-object v1, v0, Lr8c;->s:Lzr4;

    :goto_3
    iget-object v1, v0, Lr8c;->p:Lq8c;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Luwg;->c()Ln22;

    move-result-object v1

    iget-object v2, v0, Lr8c;->t:Ldsf;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Luwg;->n(Ln22;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Luwg;->h(Ln22;Z)I

    move-result v1

    invoke-virtual {v0}, Luwg;->b()I

    move-result v3

    new-instance v5, Lvu0;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Lvu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Ljei;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lr8c;->p:Lq8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8c;->u:Lmsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8c;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Ld8c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v2}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lob0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object v1

    iget-object v3, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    iget-object v5, v4, Lob0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh52;->k:Ls90;

    iget-object v7, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v7, Lx8a;

    invoke-virtual {v7, v6, v5}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxwg;->B()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lxwg;->q0:Ls90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v6, Lx8a;

    invoke-virtual {v6, v5, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lob0;->d:Lao3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lw30;->c(Lao3;)V

    :cond_8
    iget-object v2, v0, Lr8c;->p:Lq8c;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lr8c;->s:Lzr4;

    iget-object v3, v4, Lob0;->b:Lu75;

    iget-object v4, v0, Luwg;->f:Lxwg;

    check-cast v4, Lbf7;

    sget-object v5, Lbf7;->C:Ls90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ldie;->g(Lzr4;Lu75;I)V

    :cond_9
    iget-object v2, v0, Lr8c;->w:Leie;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Leie;->b()V

    :cond_a
    new-instance v2, Leie;

    new-instance v3, Lxc7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lxc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Leie;-><init>(Lfie;)V

    iput-object v2, v0, Lr8c;->w:Leie;

    iput-object v2, v1, Lcie;->f:Ljava/lang/Object;

    iput-object v1, v0, Lr8c;->r:Ldie;

    invoke-virtual {v1}, Ldie;->h()Lhie;

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

    invoke-virtual {v0, v1}, Luwg;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLaxg;)Lxwg;
    .locals 3

    sget-object v0, Lr8c;->x:Lp8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp8c;->a:Ls8c;

    invoke-interface {v0}, Lxwg;->w()Lzwg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Laxg;->a(Lzwg;I)Lao3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lao3;->s(Lao3;Lao3;)Lfjb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lr8c;->l(Lao3;)Lwwg;

    move-result-object p1

    check-cast p1, Lad7;

    new-instance p2, Ls8c;

    iget-object p1, p1, Lad7;->b:Lx8a;

    invoke-static {p1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p1

    invoke-direct {p2, p1}, Ls8c;-><init>(Lfjb;)V

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

.method public final l(Lao3;)Lwwg;
    .locals 2

    new-instance v0, Lad7;

    invoke-static {p1}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lad7;-><init>(Lx8a;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luwg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll22;Lwwg;)Lxwg;
    .locals 2

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lao3;)Lob0;
    .locals 3

    iget-object v0, p0, Lr8c;->r:Ldie;

    invoke-virtual {v0, p1}, Ldie;->f(Lao3;)V

    iget-object v0, p0, Lr8c;->r:Ldie;

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
    .locals 0

    iget-object p2, p0, Luwg;->f:Lxwg;

    check-cast p2, Ls8c;

    invoke-virtual {p0, p2, p1}, Lr8c;->H(Ls8c;Lob0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lr8c;->F()V

    return-void
.end method
