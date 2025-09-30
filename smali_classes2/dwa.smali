.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public X:Ls3f;

.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwa;->c:Ljava/lang/Object;

    new-instance v0, Ls3f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls3f;-><init>(FZ)V

    iput-object v0, p0, Ldwa;->X:Ls3f;

    const v1, 0x8b31

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v3}, Ls3f;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v4, v5}, Ls3f;->b(ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    const-string v6, "glCreateProgram"

    invoke-static {v6}, Ls3f;->a(Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v2, [I

    const v4, 0x8b82

    invoke-static {v5, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, v0, Ls3f;->d:I

    if-eqz v5, :cond_7

    const-string v1, "aPosition"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3f;->h:I

    const-string v1, "glGetAttribLocation aPosition"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    iget v1, v0, Ls3f;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v1, v0, Ls3f;->d:I

    const-string v5, "aTextureCoord"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3f;->i:I

    const-string v1, "glGetAttribLocation aTextureCoord"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    iget v1, v0, Ls3f;->i:I

    if-eq v1, v4, :cond_5

    iget v1, v0, Ls3f;->d:I

    const-string v5, "uMVPMatrix"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3f;->f:I

    const-string v1, "glGetUniformLocation uMVPMatrix"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    iget v1, v0, Ls3f;->f:I

    if-eq v1, v4, :cond_4

    iget v1, v0, Ls3f;->d:I

    const-string v5, "uSTMatrix"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ls3f;->g:I

    const-string v1, "glGetUniformLocation uSTMatrix"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    iget v1, v0, Ls3f;->g:I

    if-eq v1, v4, :cond_3

    new-array v1, v2, [I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v3

    iput v1, v0, Ls3f;->e:I

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    invoke-static {v1}, Ls3f;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, Ls3f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldwa;->X:Ls3f;

    iget v1, v1, Ls3f;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldwa;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ldwa;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldwa;->b:Landroid/view/Surface;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldwa;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwa;->X:Ls3f;

    iput-object v0, p0, Ldwa;->b:Landroid/view/Surface;

    iput-object v0, p0, Ldwa;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ldwa;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ldwa;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwa;->o:Z

    iget-object p0, p0, Ldwa;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
