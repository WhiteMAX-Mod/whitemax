.class public final Le07;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final u:Lc07;


# instance fields
.field public final p:Lf07;

.field public final q:Ljava/lang/Object;

.field public r:Lxld;

.field public s:Lr27;

.field public t:Lyld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le07;->u:Lc07;

    return-void
.end method

.method public constructor <init>(Lh07;)V
    .locals 3

    invoke-direct {p0, p1}, Llqf;-><init>(Loqf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le07;->q:Ljava/lang/Object;

    iget-object v0, p0, Llqf;->f:Loqf;

    check-cast v0, Lh07;

    sget-object v1, Lh07;->b:Ld90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lg07;

    invoke-direct {p1}, Lf07;-><init>()V

    iput-object p1, p0, Le07;->p:Lf07;

    goto :goto_0

    :cond_0
    new-instance v0, Lk07;

    invoke-static {}, Ln4e;->u()Lar6;

    move-result-object v1

    sget-object v2, Lq4f;->e0:Ld90;

    invoke-interface {p1, v2, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lk07;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le07;->p:Lf07;

    :goto_0
    iget-object p1, p0, Le07;->p:Lf07;

    invoke-virtual {p0}, Le07;->G()I

    move-result v0

    iput v0, p1, Lf07;->b:I

    iget-object p1, p0, Le07;->p:Lf07;

    iget-object p0, p0, Llqf;->f:Loqf;

    check-cast p0, Lh07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lh07;->Z:Ld90;

    invoke-interface {p0, v1, v0}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lf07;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Llqf;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Le07;->p:Lf07;

    iget-object v0, p0, Lf07;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf07;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lf07;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Llqf;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Le07;->p:Lf07;

    iget-object v0, p0, Lf07;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf07;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lf07;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lh07;Lab0;)Lxld;
    .locals 13

    invoke-static {}, Les;->d()V

    iget-object v0, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {}, Ln4e;->u()Lar6;

    move-result-object v1

    sget-object v2, Lq4f;->e0:Ld90;

    invoke-interface {p1, v2, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llqf;->f:Loqf;

    check-cast v2, Lh07;

    sget-object v3, Lh07;->b:Ld90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Llqf;->f:Loqf;

    check-cast v2, Lh07;

    sget-object v5, Lh07;->c:Ld90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lh07;->o:Ld90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lid8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Llqf;->f:Loqf;

    invoke-interface {v9}, Lj17;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lkua;->g(IIII)Lrd;

    move-result-object v2

    invoke-direct {v5, v2}, Lid8;-><init>(Lc27;)V

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v2

    iget-object v7, p0, Llqf;->f:Loqf;

    check-cast v7, Lh07;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lh07;->Z:Ld90;

    invoke-interface {v7, v9, v8}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Llqf;->h(Loz1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Le07;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Llqf;->f:Loqf;

    invoke-interface {v11}, Lj17;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Le07;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Llqf;->f:Loqf;

    invoke-interface {v11}, Lj17;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Llqf;->h(Loz1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Llqf;->f:Loqf;

    check-cast v11, Lh07;

    sget-object v12, Lh07;->Y:Ld90;

    invoke-interface {v11, v12, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Lid8;

    invoke-virtual {v5}, Lid8;->u()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lkua;->g(IIII)Lrd;

    move-result-object v2

    invoke-direct {v6, v2}, Lid8;-><init>(Lc27;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Le07;->p:Lf07;

    iget-object v3, v2, Lf07;->v0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lf07;->o:Lid8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Le07;->p:Lf07;

    invoke-virtual {p0, v2, v4}, Llqf;->h(Loz1;Z)I

    move-result v2

    iput v2, v3, Lf07;->a:I

    :cond_c
    iget-object v2, p0, Le07;->p:Lf07;

    invoke-virtual {v5, v2, v1}, Lid8;->q(Lb27;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object p1

    iget-object v1, p2, Lab0;->d:Lzf3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lwld;->b:Lj30;

    invoke-virtual {v2, v1}, Lj30;->c(Lzf3;)V

    :cond_d
    iget-object v1, p0, Le07;->s:Lr27;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lpk4;->a()V

    :cond_e
    new-instance v1, Lr27;

    invoke-virtual {v5}, Lid8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Llqf;->f:Loqf;

    invoke-interface {v3}, Lj17;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lr27;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Le07;->s:Lr27;

    iget-object v0, v1, Lpk4;->e:Lts1;

    invoke-static {v0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v0

    new-instance v1, Lox5;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v6}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lab0;->c:Landroid/util/Range;

    iget-object v1, p1, Lwld;->b:Lj30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv12;->k:Ld90;

    iget-object v1, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v1, Lko9;

    invoke-virtual {v1, v2, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    iget-object v0, p0, Le07;->s:Lr27;

    iget-object p2, p2, Lab0;->b:Lgz4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lxld;->b(Lpk4;Lgz4;I)V

    iget-object p2, p0, Le07;->t:Lyld;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lyld;->b()V

    :cond_f
    new-instance p2, Lyld;

    new-instance v0, Lzz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzz6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lyld;-><init>(Lzld;)V

    iput-object p2, p0, Le07;->t:Lyld;

    iput-object p2, p1, Lwld;->f:Lyld;

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Llqf;->f:Loqf;

    check-cast p0, Lh07;

    sget-object v0, Lh07;->X:Ld90;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLrqf;)Loqf;
    .locals 3

    sget-object v0, Le07;->u:Lc07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc07;->a:Lh07;

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
    invoke-virtual {p0, p2}, Le07;->l(Lzf3;)Lnqf;

    move-result-object p0

    check-cast p0, Lb07;

    new-instance p1, Lh07;

    iget-object p0, p0, Lb07;->b:Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    invoke-direct {p1, p0}, Lh07;-><init>(Lcva;)V

    return-object p1
.end method

.method public final l(Lzf3;)Lnqf;
    .locals 1

    new-instance p0, Lb07;

    invoke-static {p1}, Lko9;->j(Lzf3;)Lko9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb07;-><init>(Lko9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Le07;->p:Lf07;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf07;->w0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llqf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnqf;)Loqf;
    .locals 3

    iget-object v0, p0, Llqf;->f:Loqf;

    check-cast v0, Lh07;

    const/4 v1, 0x0

    sget-object v2, Lh07;->Y:Ld90;

    invoke-interface {v0, v2, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lmz1;->o()Lkga;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lkga;->d(Ljava/lang/Class;)Z

    iget-object p1, p0, Le07;->p:Lf07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le07;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lnqf;->i()Loqf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lzf3;)Lab0;
    .locals 3

    iget-object v0, p0, Le07;->r:Lxld;

    invoke-virtual {v0, p1}, Lxld;->a(Lzf3;)V

    iget-object v0, p0, Le07;->r:Lxld;

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
    .locals 2

    iget-object p2, p0, Llqf;->f:Loqf;

    check-cast p2, Lh07;

    invoke-virtual {p0}, Llqf;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Le07;->F(Lh07;Lab0;)Lxld;

    move-result-object p2

    iput-object p2, p0, Le07;->r:Lxld;

    invoke-virtual {p2}, Lxld;->c()Lbmd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Llqf;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Le07;->t:Lyld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyld;->b()V

    iput-object v1, p0, Le07;->t:Lyld;

    :cond_0
    iget-object v0, p0, Le07;->s:Lr27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpk4;->a()V

    iput-object v1, p0, Le07;->s:Lr27;

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Le07;->p:Lf07;

    iput-boolean v0, p0, Lf07;->w0:Z

    invoke-virtual {p0}, Lf07;->c()V

    return-void
.end method
