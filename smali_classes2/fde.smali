.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbd;
.implements Lfvf;
.implements Lnhh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfde;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfde;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk18;Lk18;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    sget-object p3, Lrd5;->a:Lrd5;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lfde;-><init>(Lk18;Lk18;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfde;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfde;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lfde;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrd5;->a:Lrd5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfde;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    new-instance p3, Lj11;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lj11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo79;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lus;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    .line 15
    iput-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lus;

    .line 17
    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    .line 18
    iput-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfde;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfde;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lapg;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapg;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Lu69;I)Z
    .locals 4

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldr3;->d:Lbie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lhsi;->a(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lbie;->a:Lhh7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laie;

    iget v2, v2, Laie;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Lu69;Laie;)Z
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldr3;->d:Lbie;

    iget-object p1, p1, Lbie;->a:Lhh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lng7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lcm6;)V
    .locals 5

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lgke;->b(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lgke;->b(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lgke;->b(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lfde;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v1, Lca3;

    invoke-static {p1, p2, v0, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(J)V
    .locals 3

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljx9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Ljx9;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lyyb;)V
    .locals 3

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk11;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lk11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/CharSequence;IIIZLub5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lvp0;

    iget-object v6, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v6, Lhz9;

    iget-object v6, v6, Lhz9;->c:Lgz9;

    iget-object v7, v0, Lfde;->d:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lvp0;-><init>(Lgz9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v13, Lgz9;

    iget-object v13, v13, Lgz9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgz9;

    :goto_2
    iget v14, v5, Lvp0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lvp0;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lvp0;->a:I

    iput-object v13, v5, Lvp0;->o:Ljava/lang/Object;

    iput v8, v5, Lvp0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lvp0;->o:Ljava/lang/Object;

    iget v13, v5, Lvp0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lvp0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lvp0;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v13, Lgz9;

    iget-object v14, v13, Lgz9;->b:Lzog;

    if-eqz v14, :cond_9

    iget v14, v5, Lvp0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lvp0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v13, Lgz9;

    iput-object v13, v5, Lvp0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lvp0;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lvp0;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lvp0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lvp0;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lvp0;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lvp0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lvp0;->X:Ljava/lang/Object;

    check-cast v12, Lgz9;

    iget-object v12, v12, Lgz9;->b:Lzog;

    invoke-virtual {v0, v1, v7, v6, v12}, Lfde;->w(Ljava/lang/CharSequence;IILzog;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lvp0;->X:Ljava/lang/Object;

    check-cast v11, Lgz9;

    iget-object v11, v11, Lgz9;->b:Lzog;

    invoke-interface {v4, v1, v7, v6, v11}, Lub5;->r(Ljava/lang/CharSequence;IILzog;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lvp0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v2, Lgz9;

    iget-object v2, v2, Lgz9;->b:Lzog;

    if-eqz v2, :cond_12

    iget v2, v5, Lvp0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lvp0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v2, Lgz9;

    iget-object v2, v2, Lgz9;->b:Lzog;

    invoke-virtual {v0, v1, v7, v6, v2}, Lfde;->w(Ljava/lang/CharSequence;IILzog;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lvp0;->o:Ljava/lang/Object;

    check-cast v2, Lgz9;

    iget-object v2, v2, Lgz9;->b:Lzog;

    invoke-interface {v4, v1, v7, v6, v2}, Lub5;->r(Ljava/lang/CharSequence;IILzog;)Z

    :cond_12
    invoke-interface {v4}, Lub5;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public H(Lu69;)V
    .locals 4

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v2, Lus;

    iget-object v3, v1, Ldr3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldr3;->b:Ldy;

    invoke-virtual {v0}, Ldy;->release()V

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo79;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo79;->l:Landroid/os/Handler;

    new-instance v2, Lar3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lar3;-><init>(Lo79;Lu69;I)V

    invoke-static {v1, v2}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lfde;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkaj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lu69;Lbie;Lo3c;)V
    .locals 4

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfde;->q(Ljava/lang/Object;)Lu69;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1, p2}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    new-instance v2, Ldr3;

    new-instance v3, Ldy;

    invoke-direct {v3}, Ldy;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Ldr3;-><init>(Ljava/lang/Object;Ldy;Lbie;Lo3c;)V

    invoke-virtual {v1, p2, v2}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast p1, Lus;

    invoke-virtual {p1, v1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    invoke-static {p1}, Lhsi;->h(Ljava/lang/Object;)V

    iput-object p3, p1, Ldr3;->d:Lbie;

    iput-object p4, p1, Ldr3;->e:Lo3c;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lu69;ILcr3;)V
    .locals 4

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldr3;->g:Lo3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly16;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ly16;-><init>(I)V

    iget-object v1, v1, Lo3c;->a:La26;

    invoke-virtual {v2, v1}, Ly16;->b(La26;)V

    invoke-virtual {v2, p2}, Ly16;->a(I)V

    new-instance p2, Lo3c;

    invoke-virtual {v2}, Ly16;->e()La26;

    move-result-object v1

    invoke-direct {p2, v1}, Lo3c;-><init>(La26;)V

    iput-object p2, p1, Ldr3;->g:Lo3c;

    iget-object p1, p1, Ldr3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lf90;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf90;

    iget-object v2, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lf90;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/os/Handler;Lxl5;Lxl5;Lxl5;Lxl5;)[Lsk0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lix8;

    iget-object v3, p0, Lfde;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Luha;

    invoke-direct {v2, v1, v6, p1, p2}, Lix8;-><init>(Landroid/content/Context;Lhw8;Landroid/os/Handler;Lxl5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lfde;->d:Ljava/lang/Object;

    new-instance p2, Lka5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lt20;->c:Lt20;

    iput-object v2, p2, Lka5;->a:Ljava/lang/Object;

    sget-object v3, Lr8j;->u0:Lr8j;

    iput-object v3, p2, Lka5;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lxxg;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lxxg;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lt20;->d:Lt20;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lxxg;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lt20;

    invoke-static {}, Lr20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lt20;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lt20;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lt20;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lka5;->a:Ljava/lang/Object;

    iget-object v1, p2, Lka5;->b:Ljava/lang/Object;

    check-cast v1, Lte8;

    if-nez v1, :cond_6

    new-instance v1, Lte8;

    new-array v2, v10, [Lj50;

    new-instance v3, Lv0f;

    invoke-direct {v3}, Lv0f;-><init>()V

    new-instance v4, Lp6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lp6f;->c:F

    iput v5, v4, Lp6f;->d:F

    sget-object v5, Lh50;->e:Lh50;

    iput-object v5, v4, Lp6f;->e:Lh50;

    iput-object v5, v4, Lp6f;->f:Lh50;

    iput-object v5, v4, Lp6f;->g:Lh50;

    iput-object v5, v4, Lp6f;->h:Lh50;

    sget-object v5, Lj50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lp6f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Lp6f;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Lp6f;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Lp6f;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lj50;

    iput-object v5, v1, Lte8;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lte8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lte8;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Lka5;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lzj4;

    invoke-direct {v9, p2}, Lzj4;-><init>(Lka5;)V

    iget-object p2, p0, Lfde;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Llw8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Llw8;-><init>(Landroid/content/Context;Lhw8;Landroid/os/Handler;Lxl5;Lzj4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lfde;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lg5g;

    invoke-direct {p3, p4, p2}, Lg5g;-><init>(Lxl5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lez9;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lez9;-><init>(Lxl5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz22;

    invoke-direct {p1}, Lz22;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lsk0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk0;

    return-object p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    iget-object v0, v0, Lbj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ldr3;)V
    .locals 12

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Ldr3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcr3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Ldr3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lo79;->l:Landroid/os/Handler;

    iget-object v1, p1, Ldr3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfde;->q(Ljava/lang/Object;)Lu69;

    move-result-object v11

    new-instance v1, Lev1;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lk79;

    invoke-direct {p1, v0, v11, v1}, Lk79;-><init>(Lo79;Lu69;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v0, Lgdb;

    iget-object v1, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v1, Li40;

    iget-object v1, v1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->o:Lkcb;

    iget v1, v1, Lkcb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v1, Lgvf;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lu45;->q(FFI)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v0, Lgdb;

    iget-object v1, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v1, Li40;

    iget-object v1, v1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->o:Lkcb;

    iget v1, v1, Lkcb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lho7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    iget-object v1, v1, Llda;->c:Lphd;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    sget-object v0, Licb;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Lfcb;

    sget-object v1, Lecb;->b:Lecb;

    invoke-static {v0, v1}, Licb;->b(Lfcb;Lecb;)V

    return-void
.end method

.method public k(I)I
    .locals 5

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v1, Lbj;

    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v2, Llda;

    iget v3, v1, Lbj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lbj;->b:I

    iget-object v1, v1, Lbj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public l(Lu69;)V
    .locals 5

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ldr3;->g:Lo3c;

    sget-object v3, Lo3c;->b:Lo3c;

    iput-object v3, v1, Ldr3;->g:Lo3c;

    iget-object v3, v1, Ldr3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lbr3;

    invoke-direct {v4, p0, p1, v2}, Lbr3;-><init>(Lfde;Lu69;Lo3c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Ldr3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Ldr3;->f:Z

    invoke-virtual {p0, v1}, Lfde;->f(Ldr3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v0, Lgdb;

    return-object v0
.end method

.method public n(Lu69;)Lo3c;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldr3;->e:Lo3c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v0, v0, Li40;->d:Ljava/lang/Object;

    check-cast v0, Lcdb;

    iget-object v0, v0, Lcdb;->o:Lkcb;

    iget v0, v0, Lkcb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Lgvf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, v0, Li40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v2, Luid;

    new-instance v3, Lk79;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Licb;->a:Landroid/os/Handler;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Lfcb;

    sget-object v1, Licb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Licb;->b:Lhcb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Licb;->b:Lhcb;

    sget-object v0, Licb;->c:Lhcb;

    if-eqz v0, :cond_2

    invoke-static {}, Licb;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Lwg7;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1}, Lus;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/Object;)Lu69;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu69;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public s(Lu69;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Lu69;)Lq4c;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lq44;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Loce;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loce;

    iget v2, v1, Loce;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loce;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Loce;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Loce;-><init>(Lfde;Lq44;)V

    :goto_0
    iget-object v0, v1, Loce;->Y:Ljava/lang/Object;

    iget v3, v1, Loce;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iget-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Loce;->d:Lfde;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iget-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Loce;->d:Lfde;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iget-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Loce;->d:Lfde;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iget-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Loce;->d:Lfde;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfde;->r()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyb;

    iget v10, v0, Lyyb;->c:I

    iget-wide v11, v0, Lyyb;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lfde;->b:Ljava/lang/Object;

    check-cast v10, Lk18;

    iget-object v13, v9, Lfde;->c:Ljava/lang/Object;

    check-cast v13, Lk18;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Lyyb;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Lyyb;->b:I

    invoke-static {v14}, Laz1;->v(I)I

    move-result v14

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llzf;

    check-cast v10, Lq2b;

    invoke-virtual {v10}, Lq2b;->b()Lz74;

    move-result-object v10

    new-instance v11, Lqce;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lqce;-><init>(Lfde;Lyyb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Loce;->d:Lfde;

    iput-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iput v4, v1, Loce;->s0:I

    invoke-static {v10, v11, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lpb2;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iput-object v9, v1, Loce;->d:Lfde;

    iput-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iput v5, v1, Loce;->s0:I

    invoke-virtual {v0, v11, v12, v1}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lpb2;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iput-object v9, v1, Loce;->d:Lfde;

    iput-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iput v6, v1, Loce;->s0:I

    invoke-virtual {v0, v11, v12}, Lw63;->g(J)Lpb2;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lpb2;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llzf;

    check-cast v10, Lq2b;

    invoke-virtual {v10}, Lq2b;->b()Lz74;

    move-result-object v10

    new-instance v11, Lpce;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lpce;-><init>(Lfde;Lyyb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Loce;->d:Lfde;

    iput-object v8, v1, Loce;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Loce;->X:Ljava/util/Iterator;

    iput v7, v1, Loce;->s0:I

    invoke-static {v10, v11, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lpb2;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lpb2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public v(Lu69;)Ldy;
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldr3;->b:Ldy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/CharSequence;IILzog;)Z
    .locals 7

    iget v0, p4, Lzog;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v0, Lqa5;

    invoke-virtual {p4}, Lzog;->b()Lzy9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lmn8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lmn8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lmn8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lsm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsm4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lsm4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lhmb;->a:I

    invoke-static {p1, p2}, Lgmb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lzog;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lzog;->c:I

    :cond_4
    iget p1, p4, Lzog;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public x(JLjava/lang/String;Ldx0;Lyw0;Lq44;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lqqg;->a:Lqqg;

    instance-of v5, v3, Lede;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lede;

    iget v6, v5, Lede;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lede;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lede;

    invoke-direct {v5, v0, v3}, Lede;-><init>(Lfde;Lq44;)V

    :goto_0
    iget-object v3, v5, Lede;->t0:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Lede;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lede;->s0:J

    iget-object v6, v5, Lede;->Z:Lsi9;

    iget-object v7, v5, Lede;->Y:Lyw0;

    iget-object v9, v5, Lede;->X:Ldx0;

    iget-object v10, v5, Lede;->o:Ljava/lang/String;

    iget-object v5, v5, Lede;->d:Lfde;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lede;->s0:J

    iget-object v7, v5, Lede;->Y:Lyw0;

    iget-object v11, v5, Lede;->X:Ldx0;

    iget-object v12, v5, Lede;->o:Ljava/lang/String;

    iget-object v13, v5, Lede;->d:Lfde;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lfde;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iput-object v0, v5, Lede;->d:Lfde;

    move-object/from16 v7, p3

    iput-object v7, v5, Lede;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lede;->X:Ldx0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lede;->Y:Lyw0;

    iput-wide v1, v5, Lede;->s0:J

    iput v10, v5, Lede;->v0:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v1, v2, v5}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Lsi9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lfde;->d:Ljava/lang/Object;

    check-cast v10, Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgx9;

    new-instance v14, La7c;

    const/4 v15, 0x5

    invoke-direct {v14, v12, v15, v11}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Lede;->d:Lfde;

    iput-object v12, v5, Lede;->o:Ljava/lang/String;

    iput-object v11, v5, Lede;->X:Ldx0;

    iput-object v7, v5, Lede;->Y:Lyw0;

    iput-object v3, v5, Lede;->Z:Lsi9;

    iput-wide v1, v5, Lede;->s0:J

    iput v9, v5, Lede;->v0:I

    iget-object v5, v10, Lgx9;->a:Lbsd;

    new-instance v9, Lbx9;

    invoke-direct {v9, v14, v10}, Lbx9;-><init>(Lem6;Lgx9;)V

    invoke-virtual {v5, v1, v2, v9}, Lbsd;->s(JLgu3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lfde;->c:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    new-instance v11, Litg;

    iget-wide v12, v6, Lsi9;->Z:J

    iget-wide v14, v6, Lpj0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Litg;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lfde;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v6, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Lyw0;->o:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lfde;->b:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    iget-object v5, v7, Lyw0;->o:Ljava/lang/String;

    iget-object v6, v7, Lyw0;->b:Lgx0;

    invoke-virtual {v3, v1, v2}, Lhwa;->k(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lq5a;

    invoke-virtual {v3}, Lhwa;->t()Lz7c;

    move-result-object v7

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v7}, Lw4e;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Lq5a;-><init>(JLjava/lang/String;Ljava/lang/String;JJLdx0;Lgx0;)V

    invoke-static {v3, v15}, Lhwa;->r(Lhwa;Lsm;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lfde;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Llg8;->X:Llg8;

    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public y(Lu69;)Z
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lu69;I)Z
    .locals 2

    iget-object v0, p0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldr3;->e:Lo3c;

    invoke-virtual {p1, p2}, Lo3c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->z()Lo3c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo3c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
