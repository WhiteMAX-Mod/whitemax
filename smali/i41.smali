.class public final Li41;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La9c;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La9c;

    invoke-direct {v0, p1}, La9c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li41;->a:La9c;

    new-instance v2, Lh41;

    invoke-direct {v2, p0, v1}, Lh41;-><init>(Li41;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Li41;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Li41;->getCameraPreviewController()Lg41;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9c;->f:Lw9c;

    invoke-static {p1}, La6j;->c(Landroid/content/Context;)Lq72;

    move-result-object v1

    new-instance v2, Lud;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lz7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsn6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Li41;->getCameraPreviewController()Lg41;

    move-result-object p1

    new-instance v0, Lh41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh41;-><init>(Li41;I)V

    iput-object v0, p1, Lg41;->c:Lcm6;

    return-void
.end method

.method private final getCameraPreviewController()Lg41;
    .locals 1

    iget-object v0, p0, Li41;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Li41;->getCameraPreviewController()Lg41;

    move-result-object p1

    iget-object p1, p1, Lg41;->b:Lw9c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw9c;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Li41;->getCameraPreviewController()Lg41;

    move-result-object p1

    iget-object v0, p1, Lg41;->b:Lw9c;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw9c;->f()V

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

    invoke-static {v5, v3}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v3, Ly28;

    invoke-direct {v3, p2}, Ly28;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Lf32;

    invoke-direct {v2, p2}, Lf32;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lad7;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lad7;-><init>(I)V

    invoke-virtual {p2}, Lad7;->b()Lr8c;

    move-result-object p2

    iget-object v5, p0, Li41;->a:La9c;

    invoke-virtual {v5}, La9c;->getSurfaceProvider()Lq8c;

    move-result-object v5

    invoke-virtual {p2, v5}, Lr8c;->G(Lq8c;)V

    iget-object p1, p1, Lg41;->a:Lj48;

    new-array v5, v1, [Luwg;

    aput-object p2, v5, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lkfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lw9c;->d:Lq32;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lq32;->f:Lwm2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lwm2;->c:Ljava/lang/Object;

    check-cast p2, Lggg;

    iget v4, p2, Lggg;->b:I

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lw9c;->b(Lw9c;I)V

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Luwg;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw9c;->d(Lj48;Lf32;Lchh;Ljava/util/List;[Luwg;)Ln38;
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
