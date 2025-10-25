.class public final Lu87;
.super Ljhg;
.source "SourceFile"


# static fields
.field public static final v:Ls87;


# instance fields
.field public final p:Lx87;

.field public final q:Ljava/lang/Object;

.field public r:Lp87;

.field public s:Ln6e;

.field public t:Lkb7;

.field public u:Lo6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu87;->v:Ls87;

    return-void
.end method

.method public constructor <init>(Lz87;)V
    .locals 3

    invoke-direct {p0, p1}, Ljhg;-><init>(Lmhg;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu87;->q:Ljava/lang/Object;

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Lz87;->b:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Ly87;

    invoke-direct {p1}, Lx87;-><init>()V

    iput-object p1, p0, Lu87;->p:Lx87;

    goto :goto_0

    :cond_0
    new-instance v0, Lc97;

    invoke-static {}, Lfni;->c()Lny6;

    move-result-object v1

    sget-object v2, Lptf;->e0:Lz90;

    invoke-interface {p1, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lc97;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu87;->p:Lx87;

    :goto_0
    iget-object p1, p0, Lu87;->p:Lx87;

    invoke-virtual {p0}, Lu87;->H()I

    move-result v0

    iput v0, p1, Lx87;->o:I

    iget-object p1, p0, Lu87;->p:Lx87;

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lz87;->Z:Lz90;

    invoke-interface {v0, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lx87;->X:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Ljhg;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lu87;->p:Lx87;

    iget-object v1, v0, Lx87;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lx87;->u0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lx87;->u0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lx87;->v0:Landroid/graphics/Matrix;

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

    iput-object p1, p0, Ljhg;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lu87;->p:Lx87;

    iget-object v1, v0, Lx87;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lx87;->s0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lx87;->s0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lx87;->t0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lz87;Lvb0;)Ln6e;
    .locals 13

    invoke-static {}, Laud;->a()V

    iget-object v0, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {}, Lfni;->c()Lny6;

    move-result-object v1

    sget-object v2, Lptf;->e0:Lz90;

    invoke-interface {p1, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljhg;->f:Lmhg;

    check-cast v2, Lz87;

    sget-object v3, Lz87;->b:Lz90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lu87;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lz87;->o:Lz90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lfo8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Ljhg;->f:Lmhg;

    invoke-interface {v9}, Laa7;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lj0i;->d(IIII)Lae;

    move-result-object v2

    invoke-direct {v5, v2}, Lfo8;-><init>(Lua7;)V

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v2

    iget-object v7, p0, Ljhg;->f:Lmhg;

    check-cast v7, Lz87;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lz87;->Z:Lz90;

    invoke-interface {v7, v9, v8}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Ljhg;->h(Ls12;Z)I

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
    invoke-virtual {p0}, Lu87;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Ljhg;->f:Lmhg;

    invoke-interface {v11}, Laa7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lu87;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Ljhg;->f:Lmhg;

    invoke-interface {v11}, Laa7;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Ljhg;->h(Ls12;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Ljhg;->f:Lmhg;

    check-cast v11, Lz87;

    sget-object v12, Lz87;->Y:Lz90;

    invoke-interface {v11, v12, v6}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lfo8;

    invoke-virtual {v5}, Lfo8;->h()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lj0i;->d(IIII)Lae;

    move-result-object v2

    invoke-direct {v6, v2}, Lfo8;-><init>(Lua7;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lu87;->p:Lx87;

    iget-object v3, v2, Lx87;->A0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lx87;->q0:Lfo8;

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
    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lu87;->p:Lx87;

    invoke-virtual {p0, v2, v4}, Ljhg;->h(Ls12;Z)I

    move-result v2

    iput v2, v3, Lx87;->b:I

    :cond_c
    iget-object v2, p0, Lu87;->p:Lx87;

    invoke-virtual {v5, v2, v1}, Lfo8;->g(Lta7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Ln6e;->d(Lmhg;Landroid/util/Size;)Ln6e;

    move-result-object p1

    iget-object v1, p2, Lvb0;->d:Lpk3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lm6e;->b:Le40;

    invoke-virtual {v2, v1}, Le40;->c(Lpk3;)V

    :cond_d
    iget-object v1, p0, Lu87;->t:Lkb7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lnp4;->a()V

    :cond_e
    new-instance v1, Lkb7;

    invoke-virtual {v5}, Lfo8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Ljhg;->f:Lmhg;

    invoke-interface {v3}, Laa7;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lkb7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lu87;->t:Lkb7;

    iget-object v0, v1, Lnp4;->e:Lju1;

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    new-instance v1, Lqv5;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2, v6}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lvb0;->c:Landroid/util/Range;

    iget-object v1, p1, Lm6e;->b:Le40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg42;->k:Lz90;

    iget-object v1, v1, Le40;->f:Ljava/lang/Object;

    check-cast v1, Lc1a;

    invoke-virtual {v1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    iget-object v0, p0, Lu87;->t:Lkb7;

    iget-object p2, p2, Lvb0;->b:Lv45;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Ln6e;->b(Lnp4;Lv45;I)V

    iget-object p2, p0, Lu87;->u:Lo6e;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lo6e;->b()V

    :cond_f
    new-instance p2, Lo6e;

    new-instance v0, Lo87;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo87;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lo6e;-><init>(Lp6e;)V

    iput-object p2, p0, Lu87;->u:Lo6e;

    iput-object p2, p1, Lm6e;->f:Lo6e;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Lz87;->c:Lz90;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Lz87;->X:Lz90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lp87;)V
    .locals 4

    iget-object v0, p0, Lu87;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu87;->p:Lx87;

    new-instance v2, Ld46;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p2}, Ld46;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lx87;->A0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lx87;->a:Lp87;

    iput-object p1, v1, Lx87;->Z:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lu87;->r:Lp87;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljhg;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lu87;->r:Lp87;

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

.method public final f(ZLphg;)Lmhg;
    .locals 3

    sget-object v0, Lu87;->v:Ls87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls87;->a:Lz87;

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
    invoke-virtual {p0, p2}, Lu87;->l(Lpk3;)Llhg;

    move-result-object p1

    check-cast p1, Lr87;

    new-instance p2, Lz87;

    iget-object p1, p1, Lr87;->b:Lc1a;

    invoke-static {p1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p1

    invoke-direct {p2, p1}, Lz87;-><init>(Ls9b;)V

    return-object p2
.end method

.method public final l(Lpk3;)Llhg;
    .locals 2

    new-instance v0, Lr87;

    invoke-static {p1}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr87;-><init>(Lc1a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lu87;->p:Lx87;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx87;->B0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljhg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq12;Llhg;)Lmhg;
    .locals 5

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Lz87;->Y:Lz90;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lq12;->o()Lp95;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lp95;->t(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lu87;->p:Lx87;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lx87;->Y:Z

    iget-object v0, p0, Lu87;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu87;->r:Lp87;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp87;->g()Landroid/util/Size;

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

    invoke-interface {p2}, Llhg;->l()Lmhg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lhk5;->j()Lh0a;

    move-result-object v0

    sget-object v3, Lka7;->z:Lz90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lq12;->l(I)I

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
    invoke-interface {p2}, Llhg;->l()Lmhg;

    move-result-object p1

    sget-object v0, Lka7;->C:Lz90;

    invoke-interface {p1, v0}, Lk0d;->l(Lz90;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lhk5;->j()Lh0a;

    move-result-object p1

    check-cast p1, Lc1a;

    invoke-virtual {p1, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Llhg;->l()Lmhg;

    move-result-object p1

    sget-object v0, Lka7;->G:Lz90;

    invoke-interface {p1, v0}, Lk0d;->l(Lz90;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljhg;->e:Lmhg;

    invoke-interface {p1, v0, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcd;

    if-nez p1, :cond_5

    new-instance v3, Lv48;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lkx5;->c:Lkx5;

    iput-object v4, v3, Lv48;->a:Ljava/lang/Object;

    iput-object v2, v3, Lv48;->b:Ljava/lang/Object;

    iput-object v2, v3, Lv48;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lv48;->x(Lvcd;)Lv48;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lvcd;->b:Lwcd;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lwcd;

    invoke-direct {v2, v1}, Lwcd;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lv48;->b:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Ld46;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Ld46;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lv48;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lhk5;->j()Lh0a;

    move-result-object p1

    new-instance v1, Lvcd;

    iget-object v2, v3, Lv48;->a:Ljava/lang/Object;

    check-cast v2, Lkx5;

    iget-object v4, v3, Lv48;->b:Ljava/lang/Object;

    check-cast v4, Lwcd;

    iget-object v3, v3, Lv48;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    invoke-direct {v1, v2, v4, v3}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    check-cast p1, Lc1a;

    invoke-virtual {p1, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Llhg;->l()Lmhg;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lpk3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lu87;->s:Ln6e;

    invoke-virtual {v0, p1}, Ln6e;->a(Lpk3;)V

    iget-object v0, p0, Lu87;->s:Ln6e;

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
    .locals 2

    iget-object p2, p0, Ljhg;->f:Lmhg;

    check-cast p2, Lz87;

    invoke-virtual {p0}, Ljhg;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lu87;->F(Lz87;Lvb0;)Ln6e;

    move-result-object p2

    iput-object p2, p0, Lu87;->s:Ln6e;

    invoke-virtual {p2}, Ln6e;->c()Lr6e;

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

    invoke-virtual {p0, p2}, Ljhg;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lu87;->u:Lo6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6e;->b()V

    iput-object v1, p0, Lu87;->u:Lo6e;

    :cond_0
    iget-object v0, p0, Lu87;->t:Lkb7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp4;->a()V

    iput-object v1, p0, Lu87;->t:Lkb7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lu87;->p:Lx87;

    iput-boolean v0, v1, Lx87;->B0:Z

    invoke-virtual {v1}, Lx87;->c()V

    return-void
.end method
