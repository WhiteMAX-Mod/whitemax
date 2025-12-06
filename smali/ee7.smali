.class public final Lee7;
.super Luwg;
.source "SourceFile"


# static fields
.field public static final A:Lce7;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lp1e;

.field public v:Ldie;

.field public w:Lb4;

.field public x:Lzyf;

.field public y:Leie;

.field public final z:Lao6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee7;->A:Lce7;

    return-void
.end method

.method public constructor <init>(Lfe7;)V
    .locals 3

    invoke-direct {p0, p1}, Luwg;-><init>(Lxwg;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lee7;->s:I

    iput-object v0, p0, Lee7;->t:Landroid/util/Rational;

    new-instance p1, Lao6;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Lao6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lee7;->z:Lao6;

    iget-object p1, p0, Luwg;->f:Lxwg;

    check-cast p1, Lfe7;

    sget-object v1, Lfe7;->b:Ls90;

    invoke-interface {p1, v1}, Lebd;->i(Ls90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lee7;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lee7;->p:I

    :goto_0
    sget-object v1, Lfe7;->s0:Ls90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lee7;->r:I

    sget-object v1, Lfe7;->u0:Ls90;

    invoke-interface {p1, v1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    new-instance v0, Lp1e;

    invoke-direct {v0, p1}, Lp1e;-><init>(Lde7;)V

    iput-object v0, p0, Lee7;->u:Lp1e;

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

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lee7;->y:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p0, Lee7;->y:Leie;

    :cond_0
    iget-object v0, p0, Lee7;->w:Lb4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb4;->b()V

    iput-object v1, p0, Lee7;->w:Lb4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lee7;->x:Lzyf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzyf;->b()V

    iput-object v1, p0, Lee7;->x:Lzyf;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lfe7;Lob0;)Ldie;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Ljei;->b()V

    const-string v3, "ImageCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createPipeline(cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streamSpec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lob0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ln22;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Lee7;->w:Lb4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v4, v1, Lee7;->w:Lb4;

    invoke-virtual {v4}, Lb4;->b()V

    :cond_0
    iget-object v4, v1, Luwg;->f:Lxwg;

    sget-object v7, Lfe7;->v0:Ls90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v4

    invoke-interface {v4}, Ln22;->g()Lj12;

    move-result-object v4

    invoke-interface {v4}, Lj12;->y()V

    :cond_1
    new-instance v4, Lb4;

    iget-object v7, v1, Luwg;->m:Lj5h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljei;->b()V

    iput-object v0, v4, Lb4;->a:Ljava/lang/Object;

    sget-object v8, Lxwg;->k0:Ls90;

    invoke-interface {v0, v8, v5}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz1;

    if-eqz v8, :cond_14

    new-instance v10, Lw30;

    invoke-direct {v10}, Lw30;-><init>()V

    invoke-virtual {v8, v0, v10}, Lkz1;->a(Lxwg;Lw30;)V

    invoke-virtual {v10}, Lw30;->d()Lh52;

    move-result-object v8

    iput-object v8, v4, Lb4;->b:Ljava/lang/Object;

    new-instance v12, Lkw6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lkw6;->a:Ljava/lang/Object;

    iput-object v5, v12, Lkw6;->o:Ljava/lang/Object;

    iput-object v12, v4, Lb4;->c:Ljava/lang/Object;

    new-instance v13, Lhac;

    invoke-static {}, Layi;->c()Lns7;

    move-result-object v8

    sget-object v10, Lks7;->K:Ls90;

    invoke-interface {v0, v10, v8}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v10, 0x4

    if-nez v7, :cond_12

    invoke-direct {v13, v8}, Lhac;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v4, Lb4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfe7;->getInputFormat()I

    move-result v7

    sget-object v8, Lfe7;->o:Ls90;

    invoke-interface {v0, v8, v5}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Lre7;->x:Ls90;

    invoke-interface {v0, v8, v5}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0x1005

    if-ne v8, v11, :cond_3

    move v8, v11

    goto :goto_0

    :cond_3
    const/16 v8, 0x100

    :goto_0
    sget-object v11, Lfe7;->Y:Ls90;

    invoke-interface {v0, v11, v5}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lq90;

    move v0, v10

    new-instance v10, Li85;

    invoke-direct {v10}, Li85;-><init>()V

    new-instance v11, Li85;

    invoke-direct {v11}, Li85;-><init>()V

    invoke-direct/range {v5 .. v11}, Lq90;-><init>(Landroid/util/Size;IIZLi85;Li85;)V

    iput-object v5, v4, Lb4;->o:Ljava/lang/Object;

    iget-object v9, v12, Lkw6;->d:Ljava/lang/Object;

    check-cast v9, Lq90;

    if-nez v9, :cond_4

    iget-object v9, v12, Lkw6;->b:Ljava/lang/Object;

    check-cast v9, Lov8;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    :goto_1
    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_1

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v9}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-object v5, v12, Lkw6;->d:Ljava/lang/Object;

    new-instance v9, Ll52;

    invoke-direct {v9, v14, v12}, Ll52;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Lwy9;

    move/from16 v16, v14

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v14, v15, v7, v0}, Lwy9;-><init>(IIII)V

    iget-object v0, v3, Lwy9;->b:Ll52;

    const/4 v14, 0x2

    new-array v15, v14, [Lk02;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Lm02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v14, p1

    if-ne v9, v14, :cond_6

    move/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk02;

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    new-instance v14, Ll02;

    invoke-direct {v14, v0}, Ll02;-><init>(Ljava/util/List;)V

    move-object v0, v14

    :goto_3
    new-instance v14, Lj52;

    invoke-direct {v14, v12, v9}, Lj52;-><init>(Lkw6;I)V

    move-object v9, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lxo8;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15, v7, v0}, Lofi;->c(IIII)Lvd;

    move-result-object v0

    const/16 v14, 0x1b

    invoke-direct {v3, v14, v0}, Lxo8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, Lkw6;->o:Ljava/lang/Object;

    new-instance v14, Lj52;

    const/4 v0, 0x1

    invoke-direct {v14, v12, v0}, Lj52;-><init>(Lkw6;I)V

    :goto_4
    iput-object v9, v5, Lq90;->a:Lk02;

    invoke-interface {v3}, Llf7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lq90;->b:Lcg7;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v9, Lcg7;

    invoke-direct {v9, v0, v6, v7}, Lcg7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lq90;->b:Lcg7;

    new-instance v0, Lov8;

    invoke-direct {v0, v3}, Lov8;-><init>(Llf7;)V

    iput-object v0, v12, Lkw6;->b:Ljava/lang/Object;

    new-instance v0, Lxtd;

    const/16 v5, 0x1d

    invoke-direct {v0, v5, v12}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->d()La07;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Llf7;->i(Lkf7;Ljava/util/concurrent/Executor;)V

    iput-object v14, v10, Li85;->b:Ljava/lang/Object;

    new-instance v0, Lj52;

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14}, Lj52;-><init>(Lkw6;I)V

    iput-object v0, v11, Li85;->b:Ljava/lang/Object;

    new-instance v0, Lbb0;

    new-instance v3, Li85;

    invoke-direct {v3}, Li85;-><init>()V

    new-instance v5, Li85;

    invoke-direct {v5}, Li85;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lbb0;-><init>(Li85;Li85;II)V

    iput-object v0, v12, Lkw6;->c:Ljava/lang/Object;

    iput-object v0, v13, Lhac;->b:Lbb0;

    new-instance v0, Lfac;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v9}, Lfac;-><init>(Lhac;I)V

    iput-object v0, v3, Li85;->b:Ljava/lang/Object;

    new-instance v0, Lfac;

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Lfac;-><init>(Lhac;I)V

    iput-object v0, v5, Li85;->b:Ljava/lang/Object;

    new-instance v0, Lkk4;

    const/16 v14, 0x1b

    invoke-direct {v0, v14}, Lkk4;-><init>(I)V

    iput-object v0, v13, Lhac;->c:Lkk4;

    new-instance v0, Lr5j;

    iget-object v3, v13, Lhac;->j:Li17;

    invoke-direct {v0, v3}, Lr5j;-><init>(Li17;)V

    iput-object v0, v13, Lhac;->d:Lr5j;

    new-instance v0, Lv1a;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lv1a;-><init>(I)V

    iput-object v0, v13, Lhac;->f:Lv1a;

    new-instance v0, Ltha;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Ltha;-><init>(I)V

    iput-object v0, v13, Lhac;->e:Ltha;

    new-instance v0, Lrha;

    invoke-direct {v0, v3}, Lrha;-><init>(I)V

    iput-object v0, v13, Lhac;->g:Lrha;

    new-instance v0, Lu1j;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Lu1j;-><init>(I)V

    iput-object v0, v13, Lhac;->i:Lu1j;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v13, Lhac;->k:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lqha;

    invoke-direct {v0, v3}, Lqha;-><init>(I)V

    iput-object v0, v13, Lhac;->h:Lqha;

    :cond_a
    iput-object v4, v1, Lee7;->w:Lb4;

    iget-object v0, v1, Lee7;->x:Lzyf;

    if-nez v0, :cond_b

    new-instance v0, Lzyf;

    iget-object v3, v1, Lee7;->z:Lao6;

    invoke-direct {v0, v3}, Lzyf;-><init>(Lao6;)V

    iput-object v0, v1, Lee7;->x:Lzyf;

    :cond_b
    iget-object v0, v1, Lee7;->x:Lzyf;

    iget-object v3, v1, Lee7;->w:Lb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iput-object v3, v0, Lzyf;->c:Lb4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v3, v3, Lb4;->c:Ljava/lang/Object;

    check-cast v3, Lkw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v4, v3, Lkw6;->b:Ljava/lang/Object;

    check-cast v4, Lov8;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v9

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lkw6;->b:Ljava/lang/Object;

    check-cast v3, Lov8;

    iget-object v4, v3, Lov8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Lov8;->X:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lee7;->w:Lb4;

    iget-object v3, v2, Lob0;->a:Landroid/util/Size;

    iget-object v4, v0, Lb4;->a:Ljava/lang/Object;

    check-cast v4, Lfe7;

    invoke-static {v4, v3}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object v3

    iget-object v0, v0, Lb4;->o:Ljava/lang/Object;

    check-cast v0, Lq90;

    iget-object v4, v0, Lq90;->b:Lcg7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lu75;->d:Lu75;

    invoke-static {v4}, Lkb0;->a(Lzr4;)Lw86;

    move-result-object v4

    iput-object v5, v4, Lw86;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lw86;->b()Lkb0;

    move-result-object v4

    iget-object v5, v3, Lcie;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq90;->c:Lcg7;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkb0;->a(Lzr4;)Lw86;

    move-result-object v0

    invoke-virtual {v0}, Lw86;->b()Lkb0;

    move-result-object v0

    iput-object v0, v3, Lcie;->h:Ljava/lang/Object;

    :cond_d
    iget v0, v1, Lee7;->p:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_e

    iget-boolean v0, v2, Lob0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Luwg;->d()Ls12;

    move-result-object v0

    invoke-interface {v0, v3}, Ls12;->j(Ldie;)V

    :cond_e
    iget-object v0, v2, Lob0;->d:Lao3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcie;->b:Ljava/lang/Object;

    check-cast v2, Lw30;

    invoke-virtual {v2, v0}, Lw30;->c(Lao3;)V

    :cond_f
    iget-object v0, v1, Lee7;->y:Leie;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Leie;->b()V

    :cond_10
    new-instance v0, Leie;

    new-instance v2, Lxc7;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v1}, Lxc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Leie;-><init>(Lfie;)V

    iput-object v0, v1, Lee7;->y:Leie;

    iput-object v0, v3, Lcie;->f:Ljava/lang/Object;

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
    move v0, v10

    move v9, v14

    const/4 v14, 0x1

    iget v2, v7, Lj5h;->a:I

    if-ne v2, v0, :cond_13

    goto :goto_7

    :cond_13
    move v14, v9

    :goto_7
    invoke-static {v14}, Lz5j;->b(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, La2g;->e0:Ls90;

    invoke-interface {v0, v5, v4}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lee7;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luwg;->f:Lxwg;

    check-cast v1, Lfe7;

    sget-object v2, Lfe7;->c:Ls90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Lv32;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Layi;->d()La07;

    move-result-object v0

    new-instance v1, Lse5;

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, p2, v3}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, La07;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ljei;->b()V

    invoke-virtual {p0}, Lee7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lee7;->u:Lp1e;

    iget-object v0, v0, Lp1e;->a:Lde7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lv32;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lee7;->x:Lzyf;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Luwg;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Luwg;->g:Lob0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lob0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lee7;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Luwg;->h(Ln22;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lee7;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lee7;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Lbhg;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lee7;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Luwg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Luwg;->h(Ln22;Z)I

    move-result v0

    iget-object v1, p0, Luwg;->f:Lxwg;

    check-cast v1, Lfe7;

    sget-object v6, Lfe7;->t0:Ls90;

    invoke-interface {v1, v6}, Lebd;->i(Ls90;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lee7;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lee7;->v:Ldie;

    iget-object v1, v1, Lcie;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lyb0;

    iget v7, p0, Lee7;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lyb0;-><init>(Ljava/util/concurrent/Executor;Lv32;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Ljei;->b()V

    iget-object p1, v9, Lzyf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lzyf;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luwg;->d()Ls12;

    move-result-object v1

    invoke-virtual {p0}, Lee7;->H()I

    move-result v2

    invoke-interface {v1, v2}, Ls12;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLaxg;)Lxwg;
    .locals 3

    sget-object v0, Lee7;->A:Lce7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lce7;->a:Lfe7;

    invoke-interface {v0}, Lxwg;->w()Lzwg;

    move-result-object v1

    iget v2, p0, Lee7;->p:I

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
    invoke-virtual {p0, p2}, Lee7;->l(Lao3;)Lwwg;

    move-result-object p1

    check-cast p1, Lad7;

    new-instance p2, Lfe7;

    iget-object p1, p1, Lad7;->b:Lx8a;

    invoke-static {p1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p1

    invoke-direct {p2, p1}, Lfe7;-><init>(Lfjb;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lad7;-><init>(Lx8a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-interface {v0}, Ll22;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee7;->K()V

    iget-object v0, p0, Lee7;->u:Lp1e;

    invoke-virtual {p0}, Luwg;->d()Ls12;

    move-result-object v1

    invoke-interface {v1, v0}, Ls12;->g(Lde7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luwg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll22;Lwwg;)Lxwg;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Ll22;->o()Li17;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Li17;->d(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object v5

    sget-object v6, Lfe7;->Z:Ls90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lfjb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Lgri;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v5, Lfe7;->Z:Ls90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lfe7;->Z:Ls90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lfjb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v5

    invoke-interface {v5}, Ln22;->g()Lj12;

    move-result-object v5

    invoke-interface {v5}, Lj12;->y()V

    :goto_1
    sget-object v5, Lfe7;->o:Ls90;

    :try_start_2
    invoke-virtual {v8, v5}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfe7;->Z:Ls90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v4, v5}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v4, Lfe7;->o:Ls90;

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v1

    invoke-interface {v1}, Ln22;->g()Lj12;

    move-result-object v1

    invoke-interface {v1}, Lj12;->y()V

    :goto_5
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object v1

    sget-object v2, Lre7;->x:Ls90;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lx8a;

    invoke-virtual {v1, v2, p1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v4, Lfe7;->X:Ls90;

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->y:Ls90;

    sget-object v1, Lu75;->c:Lu75;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v4, Lbf7;->G:Ls90;

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lee7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lee7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lpn5;->o()Lc8a;

    move-result-object p1

    sget-object v0, Lre7;->x:Ls90;

    check-cast p1, Lx8a;

    invoke-virtual {p1, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lwwg;->q()Lxwg;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lee7;->u:Lp1e;

    invoke-virtual {v0}, Lp1e;->c()V

    invoke-virtual {v0}, Lp1e;->b()V

    iget-object v0, p0, Lee7;->x:Lzyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyf;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lao3;)Lob0;
    .locals 3

    iget-object v0, p0, Lee7;->v:Ldie;

    invoke-virtual {v0, p1}, Ldie;->f(Lao3;)V

    iget-object v0, p0, Lee7;->v:Ldie;

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

    invoke-virtual {p0}, Luwg;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lfe7;

    invoke-virtual {p0, p2, v0, p1}, Lee7;->G(Ljava/lang/String;Lfe7;Lob0;)Ldie;

    move-result-object p2

    iput-object p2, p0, Lee7;->v:Ldie;

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

    invoke-virtual {p0}, Luwg;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lee7;->u:Lp1e;

    invoke-virtual {v0}, Lp1e;->c()V

    invoke-virtual {v0}, Lp1e;->b()V

    iget-object v0, p0, Lee7;->x:Lzyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyf;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lee7;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Luwg;->d()Ls12;

    move-result-object v1

    invoke-interface {v1, v0}, Ls12;->g(Lde7;)V

    return-void
.end method
