.class public final Lu07;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final A:Ls07;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lc7d;

.field public v:Lxld;

.field public w:Ltk4;

.field public x:Lkwe;

.field public y:Lyld;

.field public final z:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu07;->A:Ls07;

    return-void
.end method

.method public constructor <init>(Lv07;)V
    .locals 3

    invoke-direct {p0, p1}, Llqf;-><init>(Loqf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lu07;->s:I

    iput-object v0, p0, Lu07;->t:Landroid/util/Rational;

    new-instance p1, Lncb;

    invoke-direct {p1, p0}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu07;->z:Lncb;

    iget-object p1, p0, Llqf;->f:Loqf;

    check-cast p1, Lv07;

    sget-object v1, Lv07;->b:Ld90;

    invoke-interface {p1, v1}, Lfic;->i(Ld90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lu07;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lu07;->p:I

    :goto_0
    sget-object v1, Lv07;->s0:Ld90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lu07;->r:I

    sget-object v1, Lv07;->u0:Ld90;

    invoke-interface {p1, v1, v0}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt07;

    new-instance v0, Lc7d;

    invoke-direct {v0, p1}, Lc7d;-><init>(Lt07;)V

    iput-object v0, p0, Lu07;->u:Lc7d;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lu07;->y:Lyld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyld;->b()V

    iput-object v1, p0, Lu07;->y:Lyld;

    :cond_0
    iget-object v0, p0, Lu07;->w:Ltk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk4;->c()V

    iput-object v1, p0, Lu07;->w:Ltk4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lu07;->x:Lkwe;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwe;->b()V

    iput-object v1, p0, Lu07;->x:Lkwe;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lv07;Lab0;)Lxld;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Les;->d()V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v2, Lab0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Loz1;->l()Z

    move-result v10

    xor-int/lit8 v7, v10, 0x1

    iget-object v3, v0, Lu07;->w:Ltk4;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v7}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v3, v0, Lu07;->w:Ltk4;

    invoke-virtual {v3}, Ltk4;->c()V

    :cond_0
    iget-object v3, v0, Llqf;->f:Loqf;

    sget-object v6, Lv07;->v0:Ld90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v6, v8}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v3

    invoke-interface {v3}, Loz1;->g()Lmy1;

    move-result-object v3

    invoke-interface {v3}, Lmy1;->x()V

    :cond_1
    new-instance v11, Ltk4;

    iget-object v3, v0, Llqf;->m:Llyf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les;->d()V

    iput-object v1, v11, Ltk4;->a:Ljava/lang/Object;

    sget-object v6, Loqf;->i0:Ld90;

    invoke-interface {v1, v6, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww1;

    if-eqz v6, :cond_14

    new-instance v8, Lj30;

    invoke-direct {v8}, Lj30;-><init>()V

    invoke-virtual {v6, v1, v8}, Lww1;->a(Loqf;Lj30;)V

    invoke-virtual {v8}, Lj30;->d()Lv12;

    move-result-object v6

    iput-object v6, v11, Ltk4;->b:Ljava/lang/Object;

    new-instance v12, Ln06;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Ln06;->a:Ljava/lang/Object;

    iput-object v5, v12, Ln06;->X:Ljava/lang/Object;

    iput-object v12, v11, Ltk4;->c:Ljava/lang/Object;

    new-instance v13, Lxib;

    invoke-static {}, Ln4e;->w()Lkd7;

    move-result-object v6

    sget-object v8, Lhd7;->J:Ld90;

    invoke-interface {v1, v8, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_12

    invoke-direct {v13, v6}, Lxib;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v11, Ltk4;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lv07;->getInputFormat()I

    move-result v3

    sget-object v6, Lv07;->X:Ld90;

    invoke-interface {v1, v6, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v6, Lj17;->w:Ld90;

    invoke-interface {v1, v6, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x1005

    if-ne v6, v9, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    const/16 v6, 0x100

    :goto_0
    sget-object v9, Lv07;->Z:Ld90;

    invoke-interface {v1, v9, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move v5, v3

    new-instance v3, Lb90;

    move v1, v8

    new-instance v8, Lqz4;

    invoke-direct {v8}, Lqz4;-><init>()V

    new-instance v9, Lqz4;

    invoke-direct {v9}, Lqz4;-><init>()V

    invoke-direct/range {v3 .. v9}, Lb90;-><init>(Landroid/util/Size;IIZLqz4;Lqz4;)V

    iput-object v3, v11, Ltk4;->X:Ljava/lang/Object;

    iget-object v7, v12, Ln06;->o:Ljava/lang/Object;

    check-cast v7, Lb90;

    if-nez v7, :cond_4

    iget-object v7, v12, Ln06;->b:Ljava/lang/Object;

    check-cast v7, Lid8;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move v7, v14

    goto :goto_1

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v7}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object v3, v12, Ln06;->o:Ljava/lang/Object;

    new-instance v7, Ly12;

    invoke-direct {v7, v14, v12}, Ly12;-><init>(ILjava/lang/Object;)V

    if-eqz v10, :cond_7

    new-instance v10, Ldf9;

    move/from16 v16, v14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v10, v14, v15, v5, v1}, Ldf9;-><init>(IIII)V

    iget-object v1, v10, Ldf9;->b:Ly12;

    const/4 v14, 0x2

    new-array v15, v14, [Lwx1;

    aput-object v7, v15, v16

    aput-object v1, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v1, Lyx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    move/from16 v14, v16

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v14, p1

    if-ne v7, v14, :cond_6

    move/from16 v14, v16

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx1;

    move-object v7, v1

    goto :goto_3

    :cond_6
    move/from16 v14, v16

    new-instance v7, Lxx1;

    invoke-direct {v7, v1}, Lxx1;-><init>(Ljava/util/List;)V

    :goto_3
    new-instance v1, Lw12;

    invoke-direct {v1, v12, v14}, Lw12;-><init>(Ln06;I)V

    goto :goto_4

    :cond_7
    new-instance v10, Lim4;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v15, v14, v5, v1}, Lkua;->g(IIII)Lrd;

    move-result-object v1

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-direct {v10, v1, v14, v15}, Lim4;-><init>(Ljava/lang/Object;IB)V

    iput-object v10, v12, Ln06;->X:Ljava/lang/Object;

    new-instance v1, Lw12;

    const/4 v14, 0x1

    invoke-direct {v1, v12, v14}, Lw12;-><init>(Ln06;I)V

    :goto_4
    iput-object v7, v3, Lb90;->a:Lwx1;

    invoke-interface {v10}, Lc27;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v3, Lb90;->b:Lr27;

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v14}, Ln4e;->n(Ljava/lang/String;Z)V

    new-instance v14, Lr27;

    invoke-direct {v14, v7, v4, v5}, Lr27;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v14, v3, Lb90;->b:Lr27;

    new-instance v3, Lid8;

    invoke-direct {v3, v10}, Lid8;-><init>(Lc27;)V

    iput-object v3, v12, Ln06;->b:Ljava/lang/Object;

    new-instance v3, Lbx1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v12}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Lc27;->q(Lb27;Ljava/util/concurrent/Executor;)V

    iput-object v1, v8, Lqz4;->b:Ljava/lang/Object;

    new-instance v1, Lw12;

    const/4 v14, 0x2

    invoke-direct {v1, v12, v14}, Lw12;-><init>(Ln06;I)V

    iput-object v1, v9, Lqz4;->b:Ljava/lang/Object;

    new-instance v1, Lna0;

    new-instance v3, Lqz4;

    invoke-direct {v3}, Lqz4;-><init>()V

    new-instance v4, Lqz4;

    invoke-direct {v4}, Lqz4;-><init>()V

    invoke-direct {v1, v3, v4, v5, v6}, Lna0;-><init>(Lqz4;Lqz4;II)V

    iput-object v1, v12, Ln06;->c:Ljava/lang/Object;

    iput-object v1, v13, Lxib;->b:Lna0;

    new-instance v1, Lvib;

    const/4 v14, 0x0

    invoke-direct {v1, v13, v14}, Lvib;-><init>(Lxib;I)V

    iput-object v1, v3, Lqz4;->b:Ljava/lang/Object;

    new-instance v1, Lvib;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v3}, Lvib;-><init>(Lxib;I)V

    iput-object v1, v4, Lqz4;->b:Ljava/lang/Object;

    new-instance v1, Lw9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lxib;->c:Lw9d;

    new-instance v1, Lnyc;

    iget-object v3, v13, Lxib;->j:Lkga;

    invoke-direct {v1, v3}, Lnyc;-><init>(Lkga;)V

    iput-object v1, v13, Lxib;->d:Lnyc;

    new-instance v1, Lss3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lxib;->f:Lss3;

    new-instance v1, Lzw9;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lzw9;-><init>(I)V

    iput-object v1, v13, Lxib;->e:Lzw9;

    new-instance v1, Lei6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lxib;->g:Lei6;

    new-instance v1, Lua6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lua6;-><init>(I)V

    iput-object v1, v13, Lxib;->i:Lua6;

    const/16 v1, 0x23

    if-eq v5, v1, :cond_9

    iget-boolean v1, v13, Lxib;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lyz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lxib;->h:Lyz4;

    :cond_a
    iput-object v11, v0, Lu07;->w:Ltk4;

    iget-object v1, v0, Lu07;->x:Lkwe;

    if-nez v1, :cond_b

    new-instance v1, Lkwe;

    iget-object v3, v0, Lu07;->z:Lncb;

    invoke-direct {v1, v3}, Lkwe;-><init>(Lncb;)V

    iput-object v1, v0, Lu07;->x:Lkwe;

    :cond_b
    iget-object v1, v0, Lu07;->x:Lkwe;

    iget-object v3, v0, Lu07;->w:Ltk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iput-object v3, v1, Lkwe;->c:Ltk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v3, v3, Ltk4;->c:Ljava/lang/Object;

    check-cast v3, Ln06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v4, v3, Ln06;->b:Ljava/lang/Object;

    check-cast v4, Lid8;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    :cond_c
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v3, v3, Ln06;->b:Ljava/lang/Object;

    check-cast v3, Lid8;

    iget-object v4, v3, Lid8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Lid8;->Y:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lu07;->w:Ltk4;

    iget-object v3, v2, Lab0;->a:Landroid/util/Size;

    iget-object v4, v1, Ltk4;->a:Ljava/lang/Object;

    check-cast v4, Lv07;

    invoke-static {v4, v3}, Lxld;->d(Loqf;Landroid/util/Size;)Lxld;

    move-result-object v3

    iget-object v1, v1, Ltk4;->X:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget-object v4, v1, Lb90;->b:Lr27;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgz4;->d:Lgz4;

    invoke-static {v4}, Lwa0;->a(Lpk4;)Lxc4;

    move-result-object v4

    iput-object v5, v4, Lxc4;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Lxc4;->e()Lwa0;

    move-result-object v4

    iget-object v5, v3, Lwld;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lb90;->c:Lr27;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwa0;->a(Lpk4;)Lxc4;

    move-result-object v1

    invoke-virtual {v1}, Lxc4;->e()Lwa0;

    move-result-object v1

    iput-object v1, v3, Lwld;->h:Lwa0;

    :cond_d
    iget v1, v0, Lu07;->p:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_e

    iget-boolean v1, v2, Lab0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Llqf;->d()Lvy1;

    move-result-object v1

    invoke-interface {v1, v3}, Lvy1;->j(Lxld;)V

    :cond_e
    iget-object v1, v2, Lab0;->d:Lzf3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Lwld;->b:Lj30;

    invoke-virtual {v2, v1}, Lj30;->c(Lzf3;)V

    :cond_f
    iget-object v1, v0, Lu07;->y:Lyld;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lyld;->b()V

    :cond_10
    new-instance v1, Lyld;

    new-instance v2, Lzz6;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lzz6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lyld;-><init>(Lzld;)V

    iput-object v1, v0, Lu07;->y:Lyld;

    iput-object v1, v3, Lwld;->f:Lyld;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v1, v8

    const/4 v4, 0x1

    iget v0, v3, Llyf;->a:I

    if-ne v0, v1, :cond_13

    move v14, v4

    :cond_13
    invoke-static {v14}, Ln4e;->i(Z)V

    throw v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmze;->c0:Ld90;

    invoke-interface {v1, v4, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu07;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llqf;->f:Loqf;

    check-cast p0, Lv07;

    sget-object v1, Lv07;->c:Ld90;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lq02;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v1

    new-instance v3, Ly55;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Ly55;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lxo6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Les;->d()V

    invoke-virtual {v0}, Lu07;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lu07;->u:Lc7d;

    iget-object v1, v1, Lc7d;->a:Lt07;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lq02;->W(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, v0, Lu07;->x:Lkwe;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Llqf;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Llqf;->g:Lab0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lab0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lu07;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Llqf;->h(Loz1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Lu07;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Lu07;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lldf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lu07;->t:Landroid/util/Rational;

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_4

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :goto_5
    iget-object v4, v0, Llqf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8}, Llqf;->h(Loz1;Z)I

    move-result v1

    iget-object v6, v0, Llqf;->f:Loqf;

    check-cast v6, Lv07;

    sget-object v8, Lv07;->t0:Ld90;

    invoke-interface {v6, v8}, Lfic;->i(Ld90;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6, v8}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v6, v0, Lu07;->p:I

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v6, v1, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lu07;->v:Lxld;

    iget-object v7, v7, Lwld;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Lkb0;

    iget v0, v0, Lu07;->p:I

    move-object v15, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Lkb0;-><init>(Ljava/util/concurrent/Executor;Lq02;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Les;->d()V

    iget-object v1, v9, Lkwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lkwe;->c()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object v1

    invoke-virtual {p0}, Lu07;->H()I

    move-result p0

    invoke-interface {v1, p0}, Lvy1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLrqf;)Loqf;
    .locals 3

    sget-object v0, Lu07;->A:Ls07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls07;->a:Lv07;

    invoke-interface {v0}, Loqf;->v()Lqqf;

    move-result-object v1

    iget v2, p0, Lu07;->p:I

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
    invoke-virtual {p0, p2}, Lu07;->l(Lzf3;)Lnqf;

    move-result-object p0

    check-cast p0, Lb07;

    new-instance p1, Lv07;

    iget-object p0, p0, Lb07;->b:Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    invoke-direct {p1, p0}, Lv07;-><init>(Lcva;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb07;-><init>(Lko9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu07;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loz1;->n()Lmz1;

    move-result-object p0

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lu07;->K()V

    iget-object v0, p0, Lu07;->u:Lc7d;

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v0}, Lvy1;->g(Lt07;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llqf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnqf;)Loqf;
    .locals 9

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lmz1;->o()Lkga;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object v4

    sget-object v5, Lv07;->r0:Ld90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Lcva;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v5}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p1

    sget-object v4, Lv07;->r0:Ld90;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lko9;

    invoke-virtual {p1, v4, v5}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lv07;->r0:Ld90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lcva;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v5}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v4

    invoke-interface {v4}, Loz1;->g()Lmy1;

    move-result-object v4

    invoke-interface {v4}, Lmy1;->x()V

    :goto_1
    sget-object v4, Lv07;->X:Ld90;

    :try_start_2
    invoke-virtual {v7, v4}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_4

    sget-object v4, Lv07;->r0:Ld90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lko9;

    invoke-virtual {p1, v4, v7}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p1

    sget-object v4, Lv07;->X:Ld90;

    check-cast p1, Lcva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v6

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p0

    invoke-interface {p0}, Loz1;->g()Lmy1;

    move-result-object p0

    invoke-interface {p0}, Lmy1;->x()V

    :goto_5
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object v1, Lj17;->w:Ld90;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lko9;

    invoke-virtual {p0, v1, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lv07;->Y:Ld90;

    check-cast p0, Lcva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->x:Ld90;

    sget-object v0, Lgz4;->c:Lgz4;

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lt17;->F:Ld90;

    check-cast p0, Lcva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Lu07;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v6}, Lu07;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lae5;->g()Lpn9;

    move-result-object p0

    sget-object p1, Lj17;->w:Ld90;

    check-cast p0, Lko9;

    invoke-virtual {p0, p1, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Lnqf;->i()Loqf;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lu07;->u:Lc7d;

    invoke-virtual {v0}, Lc7d;->c()V

    invoke-virtual {v0}, Lc7d;->b()V

    iget-object p0, p0, Lu07;->x:Lkwe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkwe;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lzf3;)Lab0;
    .locals 3

    iget-object v0, p0, Lu07;->v:Lxld;

    invoke-virtual {v0, p1}, Lxld;->a(Lzf3;)V

    iget-object v0, p0, Lu07;->v:Lxld;

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

    invoke-virtual {p0}, Llqf;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llqf;->f:Loqf;

    check-cast v0, Lv07;

    invoke-virtual {p0, p2, v0, p1}, Lu07;->G(Ljava/lang/String;Lv07;Lab0;)Lxld;

    move-result-object p2

    iput-object p2, p0, Lu07;->v:Lxld;

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

    invoke-virtual {p0}, Llqf;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lu07;->u:Lc7d;

    invoke-virtual {v0}, Lc7d;->c()V

    invoke-virtual {v0}, Lc7d;->b()V

    iget-object v0, p0, Lu07;->x:Lkwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwe;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu07;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v0}, Lvy1;->g(Lt07;)V

    return-void
.end method
