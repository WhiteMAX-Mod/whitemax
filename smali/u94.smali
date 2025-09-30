.class public final Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbx0;

.field public c:Lxh4;

.field public final d:Lc83;

.field public e:Lzj6;

.field public f:Lak6;

.field public g:Lyj6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx0;Lc83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu94;->j:I

    iput v0, p0, Lu94;->k:I

    iput-object p1, p0, Lu94;->a:Landroid/content/Context;

    iput-object p2, p0, Lu94;->b:Lbx0;

    iput-object p3, p0, Lu94;->d:Lc83;

    new-instance p1, Lww9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lww9;-><init>(I)V

    iput-object p1, p0, Lu94;->e:Lzj6;

    new-instance p1, Lyw9;

    invoke-direct {p1, p2}, Lyw9;-><init>(I)V

    iput-object p1, p0, Lu94;->f:Lak6;

    new-instance p1, Lcz3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcz3;-><init>(I)V

    iput-object p1, p0, Lu94;->g:Lyj6;

    sget-object p1, Ldp4;->a:Ldp4;

    iput-object p1, p0, Lu94;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lvj6;Lck6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lck6;->c:I

    iget p2, p2, Lck6;->d:I

    invoke-virtual {p0, p1, p2}, Lu94;->d(II)V

    iget-object p1, p0, Lu94;->c:Lxh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lu94;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Law1;

    invoke-direct {v0, p0, p1, p3, p4}, Law1;-><init>(Lu94;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lck6;)V
    .locals 1

    iget-object v0, p0, Lu94;->e:Lzj6;

    invoke-interface {v0, p1}, Lzj6;->s(Lck6;)V

    iget-object p0, p0, Lu94;->e:Lzj6;

    invoke-interface {p0}, Lzj6;->q()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lu94;->f:Lak6;

    invoke-interface {p0}, Lak6;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lu94;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Li4h;->B()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lu94;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lu94;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lu94;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lu94;->j:I

    iput p2, p0, Lu94;->k:I

    :cond_2
    iget-object p1, p0, Lu94;->b:Lbx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu94;->c:Lxh4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lyu0;->e(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lu94;->j:I

    iget v1, p0, Lu94;->k:I

    invoke-static {v0, v1}, Lehb;->f(II)Lehb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lb37;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object p1

    sget-object v0, Llqc;->X:Llqc;

    iget-object v2, p0, Lu94;->d:Lc83;

    iget v3, v2, Lc83;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lu94;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lxh4;->i(Landroid/content/Context;Llqc;Ljava/util/List;Lc83;I)Lxh4;

    move-result-object p1

    iput-object p1, p0, Lu94;->c:Lxh4;

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lyj4;)V
    .locals 0

    iput-object p2, p0, Lu94;->g:Lyj6;

    iput-object p1, p0, Lu94;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Li7h;)V
    .locals 0

    iput-object p1, p0, Lu94;->f:Lak6;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lu94;->c:Lxh4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpi0;->flush()V

    :cond_0
    iget-object v0, p0, Lu94;->e:Lzj6;

    invoke-interface {v0}, Lzj6;->A()V

    iget-object p0, p0, Lu94;->e:Lzj6;

    invoke-interface {p0}, Lzj6;->q()V

    return-void
.end method

.method public final g(Lzj6;)V
    .locals 0

    iput-object p1, p0, Lu94;->e:Lzj6;

    invoke-interface {p1}, Lzj6;->q()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lu94;->c:Lxh4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh4;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Li4h;->o()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
