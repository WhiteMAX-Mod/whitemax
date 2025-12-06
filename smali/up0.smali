.class public final Lup0;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Ljp4;

.field public Z:Ltu6;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final o:Lxo8;

.field public s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Lxo8;Liy1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj3;-><init>(Liy1;)V

    iput-object p1, p0, Lup0;->o:Lxo8;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lup0;->X:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lup0;->u0:Z

    iput-boolean v0, p0, Lup0;->t0:Z

    iput v0, p0, Lup0;->s0:I

    iget-object v0, p0, Lup0;->Z:Ltu6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ltu6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lup0;->Z:Ltu6;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lj3;->f()V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/graphics/Bitmap;Lyj6;Lct3;)V
    .locals 2

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lrp0;

    invoke-direct {v1, p0, p1, p2, p3}, Lrp0;-><init>(Lup0;Landroid/graphics/Bitmap;Lyj6;Lct3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lsp0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsp0;-><init>(Lup0;I)V

    invoke-virtual {v0, v1, v2}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lsp0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsp0;-><init>(Lup0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final w(Ljp4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup0;->s0:I

    iput-object p1, p0, Lup0;->Y:Ljp4;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lsp0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsp0;-><init>(Lup0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lup0;->s0:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0;

    iget-object v1, v0, Ltp0;->b:Lyj6;

    iget-object v2, v0, Ltp0;->c:Lct3;

    invoke-virtual {v2}, Lct3;->b()Z

    move-result v3

    invoke-static {v3}, Lhsi;->g(Z)V

    iget-object v3, v0, Ltp0;->b:Lyj6;

    iget-wide v3, v3, Lyj6;->b:J

    invoke-virtual {v2}, Lct3;->b()Z

    move-result v5

    invoke-static {v5}, Lhsi;->g(Z)V

    iget v5, v2, Lct3;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lct3;->e:I

    iget-wide v6, v2, Lct3;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lhsi;->g(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lup0;->u0:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lup0;->u0:Z

    iget-object v2, v0, Ltp0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lup0;->Z:Ltu6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltu6;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lguf;->d()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lguf;->a(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lguf;->b(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lguf;->d()V

    new-instance v4, Ltu6;

    iget-object v9, v1, Lyj6;->a:Lhf6;

    iget v10, v9, Lhf6;->u:I

    iget v9, v9, Lhf6;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Ltu6;-><init>(IIII)V

    iput-object v4, p0, Lup0;->Z:Ltu6;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lqp0;->o(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lup0;->Y:Ljp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqp0;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqp0;->f(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljp4;->n(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lup0;->X:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lup0;->Y:Ljp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ltj0;->a:Lrs0;

    iget v3, v3, Lrs0;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lhsi;->g(Z)V

    iput-boolean v8, v2, Ljp4;->u:Z

    iput-boolean v7, v2, Ljp4;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lup0;->s0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lup0;->s0:I

    iget-object v2, p0, Lup0;->Y:Ljp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lup0;->o:Lxo8;

    iget-object v4, p0, Lup0;->Z:Ltu6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Ltj0;->d(Lxo8;Ltu6;J)V

    iget-object v1, v1, Lyj6;->a:Lhf6;

    iget v2, v1, Lhf6;->u:I

    iget v1, v1, Lhf6;->v:I

    sget-object v1, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lah4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ltp0;->c:Lct3;

    invoke-virtual {v0}, Lct3;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lup0;->u0:Z

    iget-object v0, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0;

    iget-object v0, v0, Ltp0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lup0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lup0;->t0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lup0;->Y:Ljp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltj0;->c()V

    invoke-static {}, Lah4;->a()V

    iput-boolean v7, p0, Lup0;->t0:Z

    :cond_6
    :goto_5
    return-void
.end method
