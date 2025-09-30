.class public final Lz21;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lthb;

.field public b:Z

.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lthb;

    invoke-direct {v0, p1}, Lthb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz21;->a:Lthb;

    new-instance v2, Ly21;

    invoke-direct {v2, p0, v1}, Ly21;-><init>(Lz21;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lz21;->o:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lz21;->getCameraPreviewController()Lx21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmib;->f:Lmib;

    invoke-static {p1}, Lhv8;->n(Landroid/content/Context;)Lz32;

    move-result-object v1

    new-instance v2, Lc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lqd6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lz21;->getCameraPreviewController()Lx21;

    move-result-object p1

    new-instance v0, Ly21;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly21;-><init>(Lz21;I)V

    iput-object v0, p1, Lx21;->c:Lzb6;

    return-void
.end method

.method private final getCameraPreviewController()Lx21;
    .locals 0

    iget-object p0, p0, Lz21;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lz21;->getCameraPreviewController()Lx21;

    move-result-object p0

    iget-object p0, p0, Lx21;->b:Lmib;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmib;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lz21;->getCameraPreviewController()Lx21;

    move-result-object p1

    iget-object v0, p1, Lx21;->b:Lmib;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmib;->f()V

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

    invoke-static {v5, v3}, Ln4e;->n(Ljava/lang/String;Z)V

    new-instance v3, Lqm7;

    invoke-direct {v3, p2}, Lqm7;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Lc02;

    invoke-direct {v2, p2}, Lc02;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lb07;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lb07;-><init>(I)V

    invoke-virtual {p2}, Lb07;->b()Lkhb;

    move-result-object p2

    iget-object p0, p0, Lz21;->a:Lthb;

    invoke-virtual {p0}, Lthb;->getSurfaceProvider()Ljhb;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkhb;->G(Ljhb;)V

    iget-object p0, p1, Lx21;->a:Lzn7;

    new-array p1, v1, [Llqf;

    aput-object p2, p1, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lmib;->d:Lm02;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lm02;->f:Lgi2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lgi2;->c:Ljava/lang/Object;

    check-cast p2, Lpcf;

    iget v4, p2, Lpcf;->b:I

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lmib;->b(Lmib;I)V

    sget-object v4, Lp45;->a:Lp45;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Llqf;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lmib;->d(Lzn7;Lc02;Lb9g;Ljava/util/List;[Llqf;)Len7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
