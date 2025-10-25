.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu1;
.implements Lug5;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lxh4;
    .locals 5

    new-instance v0, Lxh4;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lxh4;->o:Ljava/lang/Object;

    iput-object p0, v0, Lxh4;->a:Ljava/lang/Object;

    iput-object v1, v0, Lxh4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lxh4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lxh4;->X:Ljava/lang/Object;

    iget-object p0, v0, Lxh4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lxh4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lxh4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lxh4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(Lli6;)V
    .locals 8

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lvzi;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lvzi;->a(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lvzi;->a(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lxh4;->X:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lvzi;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Lvzi;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lvzi;->a(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Lvzi;->a(Ljava/lang/String;[I)V

    return v0
.end method

.method public j(Ls0d;Ljdd;)V
    .locals 13

    const-string p1, "server response code = "

    const-string v0, "responseFailed = "

    const-string v1, "response content length: "

    const-string v2, "Url expired try to get new one. Code = "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljdd;->m()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_2

    iget v6, p2, Ljdd;->o:I

    iget-object v7, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v7, Lwd;

    iget-object v7, v7, Lwd;->c:Ly2g;

    iget-object v7, v7, Ly2g;->a:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd;

    invoke-virtual {v7}, Lhd;->a()Lv88;

    move-result-object v8

    invoke-virtual {v8}, Lv88;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "HTTP_ERROR"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x193

    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    if-ne v6, v7, :cond_2

    :cond_1
    sget-object p1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string p1, "wd"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    iget-object p1, p1, Lvd;->b:Ls0d;

    invoke-virtual {p1}, Ls0d;->d()V

    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1}, Lwd;->f(Lwd;Lvd;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    invoke-static {p2}, Ll1j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_14

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_10

    :cond_2
    :try_start_1
    iget-object v2, p2, Ljdd;->Z:Lldd;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lldd;->n()J

    move-result-wide v8

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lldd;->n()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-gez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object p1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string p1, "wd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Lldd;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v4, Lwd;

    iget-object v4, v4, Lwd;->c:Ly2g;

    invoke-virtual {v4}, Ly2g;->c()Laq3;

    move-result-object v4

    sget-object v6, Lvo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v4, 0x1000

    goto :goto_3

    :cond_5
    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const v4, 0x8000

    :goto_3
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v5, Lvd;

    iget-object v5, v5, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v6, Lvd;

    iget-object v6, v6, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le57;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-float v10, v0

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    :try_start_5
    invoke-interface {v7, v10, v8, v9}, Le57;->i(FJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    sget-object v10, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v10, "wd"

    const-string v11, "onResponse: failed to notify listener on download progress"

    invoke-static {v10, v11, v7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v5

    goto :goto_4

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v0, Lwd;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0, v1, v4, v3}, Lwd;->d(Lwd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v4, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v4, Lvd;

    iget-object v4, v4, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le57;

    sget-object v6, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v6, "wd"

    const-string v7, "File download completed"

    invoke-static {v6, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5, v0}, Le57;->e(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v5

    :try_start_a
    sget-object v6, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v6, "wd"

    const-string v7, "onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v0, Lwd;

    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v3, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    invoke-static {p2}, Ll1j;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Ll1j;->b(Ljava/io/InputStream;)V

    :goto_9
    invoke-static {v2}, Ll1j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_a
    :goto_b
    :try_start_d
    sget-object v1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v1, "wd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " response.body().contentLength() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tempOutputFile.length() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->c:Ly2g;

    const-string v1, "Exception in FileDownloader onResponse"

    invoke-virtual {v0, v1}, Ly2g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v0, Lwd;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lwd;->c(Lwd;Ljdd;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object v0, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1, v3}, Lwd;->d(Lwd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le57;

    sget-object v4, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v4, "wd"

    const-string v5, "File already fully downloaded"

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2, p1}, Le57;->e(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v2

    :try_start_10
    sget-object v4, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v4, "wd"

    const-string v5, "onResponse: failed to notify listener on download completed"

    invoke-static {v4, v5, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_8
    move-exception p1

    goto :goto_d

    :cond_b
    monitor-exit v0

    goto/16 :goto_1

    :goto_d
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p1

    :cond_c
    const-string v0, "wd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Ljdd;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", download failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    iget-object p1, p1, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le57;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-interface {v1}, Le57;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v1

    :try_start_14
    sget-object v2, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v2, "wd"

    const-string v4, "onResponse: failed to notify listener on download failed"

    invoke-static {v2, v4, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_f

    :cond_d
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object p1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :goto_f
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_10
    :try_start_18
    sget-object v1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v1, "wd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while downloading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    iget-object p1, p1, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le57;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-interface {v3}, Le57;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v3

    :try_start_1b
    sget-object v4, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v4, "wd"

    const-string v5, "onResponse: failed to notify listener on download interrupted"

    invoke-static {v4, v5, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_c
    move-exception v1

    goto :goto_13

    :cond_e
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v3, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    invoke-static {p2}, Ll1j;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Ll1j;->b(Ljava/io/InputStream;)V

    goto/16 :goto_9

    :goto_12
    return-void

    :goto_13
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception p1

    move-object v3, v0

    :goto_14
    iget-object v0, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast v0, Lwd;

    iget-object v1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v1, Lvd;

    iget-object v4, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    invoke-static {p2}, Ll1j;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Ll1j;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Ll1j;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lxh4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public m(Ls0d;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    sget-object p1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string p1, "wd"

    const-string v0, "exception while download request: %s"

    iget-object v1, p0, Lxh4;->a:Ljava/lang/Object;

    check-cast v1, Lvbd;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object p1, p1, Lwd;->c:Ly2g;

    iget-object p1, p1, Ly2g;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HTTP_ERROR"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    iget-object p1, p1, Lvd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p2, Lvd;

    iget-object p2, p2, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Le57;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lwd;->d:Ljava/util/regex/Pattern;

    const-string v1, "wd"

    const-string v2, "onFailure: failed to notify listener on exception"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p1, Lwd;

    iget-object p2, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast p2, Lvd;

    iget-object v0, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lwd;->d:Ljava/util/regex/Pattern;

    const-string p2, "wd"

    const-string v0, "onFailure: failed to process on failure"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lxh4;->X:Ljava/lang/Object;

    check-cast p2, Lwd;

    iget-object v0, p0, Lxh4;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v1, p0, Lxh4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lwd;->e(Lwd;Lvd;Ljava/lang/String;)V

    throw p1
.end method
