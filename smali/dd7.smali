.class public final Ldd7;
.super Luwg;
.source "SourceFile"


# static fields
.field public static final v:Lbd7;


# instance fields
.field public final p:Lgd7;

.field public final q:Ljava/lang/Object;

.field public r:Lyc7;

.field public s:Ldie;

.field public t:Lcg7;

.field public u:Leie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd7;->v:Lbd7;

    return-void
.end method

.method public constructor <init>(Lid7;)V
    .locals 3

    invoke-direct {p0, p1}, Luwg;-><init>(Lxwg;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd7;->q:Ljava/lang/Object;

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Lid7;->b:Ls90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lhd7;

    invoke-direct {p1}, Lgd7;-><init>()V

    iput-object p1, p0, Ldd7;->p:Lgd7;

    goto :goto_0

    :cond_0
    new-instance v0, Lld7;

    invoke-static {}, Layi;->b()Lbo0;

    move-result-object v1

    sget-object v2, Ln7g;->g0:Ls90;

    invoke-interface {p1, v2, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lld7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldd7;->p:Lgd7;

    :goto_0
    iget-object p1, p0, Ldd7;->p:Lgd7;

    invoke-virtual {p0}, Ldd7;->H()I

    move-result v0

    iput v0, p1, Lgd7;->d:I

    iget-object p1, p0, Ldd7;->p:Lgd7;

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lid7;->Y:Ls90;

    invoke-interface {v0, v2, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lgd7;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Luwg;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ldd7;->p:Lgd7;

    iget-object v1, v0, Lgd7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lgd7;->v0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lgd7;->v0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lgd7;->w0:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Luwg;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Ldd7;->p:Lgd7;

    iget-object v1, v0, Lgd7;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lgd7;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lgd7;->t0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lgd7;->u0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lid7;Lob0;)Ldie;
    .locals 13

    invoke-static {}, Ljei;->b()V

    iget-object v0, p2, Lob0;->a:Landroid/util/Size;

    invoke-static {}, Layi;->b()Lbo0;

    move-result-object v1

    sget-object v2, Ln7g;->g0:Ls90;

    invoke-interface {p1, v2, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luwg;->f:Lxwg;

    check-cast v2, Lid7;

    sget-object v3, Lid7;->b:Ls90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ldd7;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lid7;->d:Ls90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lov8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Luwg;->f:Lxwg;

    invoke-interface {v9}, Lre7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lofi;->c(IIII)Lvd;

    move-result-object v2

    invoke-direct {v5, v2}, Lov8;-><init>(Llf7;)V

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v2

    iget-object v7, p0, Luwg;->f:Lxwg;

    check-cast v7, Lid7;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lid7;->Y:Ls90;

    invoke-interface {v7, v9, v8}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Luwg;->h(Ln22;Z)I

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
    invoke-virtual {p0}, Ldd7;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Luwg;->f:Lxwg;

    invoke-interface {v11}, Lre7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Ldd7;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Luwg;->f:Lxwg;

    invoke-interface {v11}, Lre7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Luwg;->h(Ln22;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Luwg;->f:Lxwg;

    check-cast v11, Lid7;

    sget-object v12, Lid7;->X:Ls90;

    invoke-interface {v11, v12, v6}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lov8;

    invoke-virtual {v5}, Lov8;->m()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lofi;->c(IIII)Lvd;

    move-result-object v2

    invoke-direct {v6, v2}, Lov8;-><init>(Llf7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Ldd7;->p:Lgd7;

    iget-object v3, v2, Lgd7;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lgd7;->Z:Lov8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Ldd7;->p:Lgd7;

    invoke-virtual {p0, v2, v4}, Luwg;->h(Ln22;Z)I

    move-result v2

    iput v2, v3, Lgd7;->b:I

    :cond_c
    iget-object v2, p0, Ldd7;->p:Lgd7;

    invoke-virtual {v5, v2, v1}, Lov8;->i(Lkf7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lob0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object p1

    iget-object v1, p2, Lob0;->d:Lao3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lcie;->b:Ljava/lang/Object;

    check-cast v2, Lw30;

    invoke-virtual {v2, v1}, Lw30;->c(Lao3;)V

    :cond_d
    iget-object v1, p0, Ldd7;->t:Lcg7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lzr4;->a()V

    :cond_e
    new-instance v1, Lcg7;

    invoke-virtual {v5}, Lov8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Luwg;->f:Lxwg;

    invoke-interface {v3}, Lre7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcg7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Ldd7;->t:Lcg7;

    iget-object v0, v1, Lzr4;->e:Lwu1;

    invoke-static {v0}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v0

    new-instance v1, Lqz5;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2, v6}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Layi;->d()La07;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lob0;->c:Landroid/util/Range;

    iget-object v1, p1, Lcie;->b:Ljava/lang/Object;

    check-cast v1, Lw30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh52;->k:Ls90;

    iget-object v1, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v1, Lx8a;

    invoke-virtual {v1, v2, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    iget-object v0, p0, Ldd7;->t:Lcg7;

    iget-object p2, p2, Lob0;->b:Lu75;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Ldie;->g(Lzr4;Lu75;I)V

    iget-object p2, p0, Ldd7;->u:Leie;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Leie;->b()V

    :cond_f
    new-instance p2, Leie;

    new-instance v0, Lxc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Leie;-><init>(Lfie;)V

    iput-object p2, p0, Ldd7;->u:Leie;

    iput-object p2, p1, Lcie;->f:Ljava/lang/Object;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Lid7;->c:Ls90;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Lid7;->o:Ls90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lyc7;)V
    .locals 4

    iget-object v0, p0, Ldd7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd7;->p:Lgd7;

    new-instance v2, Lsl6;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2}, Lsl6;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lgd7;->B0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lgd7;->a:Lyc7;

    iput-object p1, v1, Lgd7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ldd7;->r:Lyc7;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luwg;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Ldd7;->r:Lyc7;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(ZLaxg;)Lxwg;
    .locals 3

    sget-object v0, Ldd7;->v:Lbd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbd7;->a:Lid7;

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
    invoke-virtual {p0, p2}, Ldd7;->l(Lao3;)Lwwg;

    move-result-object p1

    check-cast p1, Lad7;

    new-instance p2, Lid7;

    iget-object p1, p1, Lad7;->b:Lx8a;

    invoke-static {p1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p1

    invoke-direct {p2, p1}, Lid7;-><init>(Lfjb;)V

    return-object p2
.end method

.method public final l(Lao3;)Lwwg;
    .locals 2

    new-instance v0, Lad7;

    invoke-static {p1}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lad7;-><init>(Lx8a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ldd7;->p:Lgd7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgd7;->C0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luwg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll22;Lwwg;)Lxwg;
    .locals 6

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Lid7;->X:Ls90;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Ll22;->o()Li17;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Li17;->d(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Ldd7;->p:Lgd7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lgd7;->X:Z

    iget-object v0, p0, Ldd7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd7;->r:Lyc7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyc7;->g()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object v0

    sget-object v3, Lbf7;->A:Ls90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lfjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ll22;->l(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_3
    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    sget-object v0, Lbf7;->D:Ls90;

    invoke-interface {p1, v0}, Lebd;->i(Ls90;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    sget-object v0, Lbf7;->H:Ls90;

    invoke-interface {p1, v0}, Lebd;->i(Ls90;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Luwg;->e:Lxwg;

    invoke-interface {p1, v0, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laod;

    if-nez p1, :cond_5

    new-instance v3, Lhc8;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lhc8;-><init>(IZ)V

    sget-object v4, Ll16;->c:Ll16;

    iput-object v4, v3, Lhc8;->b:Ljava/lang/Object;

    iput-object v2, v3, Lhc8;->c:Ljava/lang/Object;

    iput-object v2, v3, Lhc8;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lhc8;->C(Laod;)Lhc8;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Laod;->b:Lbod;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lbod;

    invoke-direct {v2, v1}, Lbod;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lhc8;->c:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lsl6;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lsl6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lhc8;->d:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    new-instance v1, Laod;

    iget-object v2, v3, Lhc8;->b:Ljava/lang/Object;

    check-cast v2, Ll16;

    iget-object v4, v3, Lhc8;->c:Ljava/lang/Object;

    check-cast v4, Lbod;

    iget-object v3, v3, Lhc8;->d:Ljava/lang/Object;

    check-cast v3, Lsl6;

    invoke-direct {v1, v2, v4, v3}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lao3;)Lob0;
    .locals 3

    iget-object v0, p0, Ldd7;->s:Ldie;

    invoke-virtual {v0, p1}, Ldie;->f(Lao3;)V

    iget-object v0, p0, Ldd7;->s:Ldie;

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
    .locals 2

    iget-object p2, p0, Luwg;->f:Lxwg;

    check-cast p2, Lid7;

    invoke-virtual {p0}, Luwg;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ldd7;->F(Lid7;Lob0;)Ldie;

    move-result-object p2

    iput-object p2, p0, Ldd7;->s:Ldie;

    invoke-virtual {p2}, Ldie;->h()Lhie;

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

    invoke-virtual {p0, p2}, Luwg;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Ldd7;->u:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p0, Ldd7;->u:Leie;

    :cond_0
    iget-object v0, p0, Ldd7;->t:Lcg7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzr4;->a()V

    iput-object v1, p0, Ldd7;->t:Lcg7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ldd7;->p:Lgd7;

    iput-boolean v0, v1, Lgd7;->C0:Z

    invoke-virtual {v1}, Lgd7;->c()V

    return-void
.end method
