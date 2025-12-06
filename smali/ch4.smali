.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy0;

.field public c:Ljp4;

.field public final d:Lgf3;

.field public e:Lqu6;

.field public f:Lru6;

.field public g:Lpu6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy0;Lgf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->a:Landroid/content/Context;

    iput-object p2, p0, Lch4;->b:Luy0;

    iput-object p3, p0, Lch4;->d:Lgf3;

    const/4 p1, -0x1

    iput p1, p0, Lch4;->j:I

    iput p1, p0, Lch4;->k:I

    new-instance p1, Ljbe;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ljbe;-><init>(I)V

    iput-object p1, p0, Lch4;->e:Lqu6;

    new-instance p1, Lmni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->f:Lru6;

    new-instance p1, Ldf3;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ldf3;-><init>(I)V

    iput-object p1, p0, Lch4;->g:Lpu6;

    sget-object p1, Ldx4;->a:Ldx4;

    iput-object p1, p0, Lch4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lch4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lguf;->o()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lch4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lch4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lch4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lch4;->j:I

    iput p2, p0, Lch4;->k:I

    :cond_2
    iget-object p1, p0, Lch4;->b:Luy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lch4;->c:Ljp4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lu4j;->a(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lch4;->j:I

    iget v1, p0, Lch4;->k:I

    invoke-static {v0, v1}, Ll8c;->f(II)Ll8c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lmg7;->h(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lwg7;->h(I[Ljava/lang/Object;)Lzjd;

    move-result-object p1

    sget-object v0, Lzjd;->o:Lzjd;

    iget-object v2, p0, Lch4;->d:Lgf3;

    iget v3, v2, Lgf3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lch4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Ljp4;->k(Landroid/content/Context;Lzjd;Ljava/util/List;Lgf3;I)Ljp4;

    move-result-object p1

    iput-object p1, p0, Lch4;->c:Ljp4;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lch4;->f:Lru6;

    invoke-interface {v0}, Lru6;->a()V

    return-void
.end method

.method public final d(Lxo8;Ltu6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Ltu6;->c:I

    iget p2, p2, Ltu6;->d:I

    invoke-virtual {p0, p1, p2}, Lch4;->a(II)V

    iget-object p1, p0, Lch4;->c:Ljp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lch4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lmy1;

    invoke-direct {v0, p0, p1, p3, p4}, Lmy1;-><init>(Lch4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ltu6;)V
    .locals 1

    iget-object v0, p0, Lch4;->e:Lqu6;

    invoke-interface {v0, p1}, Lqu6;->o(Ltu6;)V

    iget-object p1, p0, Lch4;->e:Lqu6;

    invoke-interface {p1}, Lqu6;->m()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljr4;)V
    .locals 0

    iput-object p2, p0, Lch4;->g:Lpu6;

    iput-object p1, p0, Lch4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lch4;->c:Ljp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj0;->flush()V

    :cond_0
    iget-object v0, p0, Lch4;->e:Lqu6;

    invoke-interface {v0}, Lqu6;->y()V

    iget-object v0, p0, Lch4;->e:Lqu6;

    invoke-interface {v0}, Lqu6;->m()V

    return-void
.end method

.method public final g(Lhc8;)V
    .locals 0

    iput-object p1, p0, Lch4;->f:Lru6;

    return-void
.end method

.method public final h(Lqu6;)V
    .locals 0

    iput-object p1, p0, Lch4;->e:Lqu6;

    invoke-interface {p1}, Lqu6;->m()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lch4;->c:Ljp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lguf;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
