.class public final Ld41;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lryb;

.field public b:Z

.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lryb;

    invoke-direct {v0, p1}, Lryb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld41;->a:Lryb;

    new-instance v2, Lc41;

    invoke-direct {v2, p0, v1}, Lc41;-><init>(Ld41;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Ld41;->o:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Ld41;->getCameraPreviewController()Lb41;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lizb;->f:Lizb;

    invoke-static {p1}, Levi;->b(Landroid/content/Context;)Ls62;

    move-result-object v1

    new-instance v2, Lzd;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lak6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ld41;->getCameraPreviewController()Lb41;

    move-result-object p1

    new-instance v0, Lc41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc41;-><init>(Ld41;I)V

    iput-object v0, p1, Lb41;->c:Lji6;

    return-void
.end method

.method private final getCameraPreviewController()Lb41;
    .locals 1

    iget-object v0, p0, Ld41;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld41;->getCameraPreviewController()Lb41;

    move-result-object p1

    iget-object p1, p1, Lb41;->b:Lizb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lizb;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Ld41;->getCameraPreviewController()Lb41;

    move-result-object p1

    iget-object v0, p1, Lb41;->b:Lizb;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lizb;->f()V

    :cond_3
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Ldvi;->f(Ljava/lang/String;Z)V

    new-instance v3, Luv7;

    invoke-direct {v3, p2}, Luv7;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Ll22;

    invoke-direct {v2, p2}, Ll22;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lr87;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lr87;-><init>(I)V

    invoke-virtual {p2}, Lr87;->b()Liyb;

    move-result-object p2

    iget-object v5, p0, Ld41;->a:Lryb;

    invoke-virtual {v5}, Lryb;->getSurfaceProvider()Lhyb;

    move-result-object v5

    invoke-virtual {p2, v5}, Liyb;->G(Lhyb;)V

    iget-object p1, p1, Lb41;->a:Lfx7;

    new-array v5, v1, [Ljhg;

    aput-object p2, v5, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lizb;->d:Lv22;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lv22;->f:Lvk2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lvk2;->c:Ljava/lang/Object;

    check-cast p2, Lk2g;

    iget v4, p2, Lk2g;->b:I

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lizb;->b(Lizb;I)V

    sget-object v4, Lka5;->a:Lka5;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ljhg;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lizb;->d(Lfx7;Ll22;Lb1h;Ljava/util/List;[Ljhg;)Ljw7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
