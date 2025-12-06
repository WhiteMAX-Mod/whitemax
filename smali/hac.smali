.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbb0;

.field public c:Lkk4;

.field public d:Lr5j;

.field public e:Ltha;

.field public f:Lv1a;

.field public g:Lrha;

.field public h:Lqha;

.field public i:Lu1j;

.field public final j:Li17;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lov4;->a:Li17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lov4;->a:Li17;

    invoke-virtual {v2, v1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lqee;

    invoke-direct {v1, p1}, Lqee;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lhac;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhac;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Lhac;->j:Li17;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Li17;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lhac;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcb0;)Ljf7;
    .locals 11

    iget-object v0, p1, Lcb0;->a:Liac;

    iget-object v1, p0, Lhac;->c:Lkk4;

    invoke-virtual {v1, p1}, Lkk4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa0;

    iget-object v1, p1, Lxa0;->a:Ljava/lang/Object;

    iget v2, p1, Lxa0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Lhac;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Lhac;->b:Lbb0;

    iget v4, v4, Lbb0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lhac;->d:Lr5j;

    iget v0, v0, Liac;->d:I

    new-instance v6, Lia0;

    invoke-direct {v6, p1, v0}, Lia0;-><init>(Lxa0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lr5j;->A(Lia0;I)Lxa0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Ljf7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lr5j;->B(Lia0;)Lxa0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lxa0;->d:Landroid/util/Size;

    iget-object v1, p0, Lhac;->h:Lqha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lov8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lofi;->c(IIII)Lvd;

    move-result-object v0

    invoke-direct {v1, v0}, Lov8;-><init>(Llf7;)V

    iget-object v0, p1, Lxa0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lov8;[B)Ljf7;

    move-result-object v3

    invoke-virtual {v1}, Lov8;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lxa0;->b:Lck5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lxa0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lxa0;->f:I

    iget-object v9, p1, Lxa0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lxa0;->h:Lr02;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lfh6;

    invoke-virtual {p1}, Lfh6;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lfh6;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lfh6;->getFormat()I

    new-instance v2, Lxa0;

    invoke-virtual {p1}, Lfh6;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lxa0;-><init>(Ljava/lang/Object;Lck5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr02;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Ljf7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Lhac;->g:Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxa0;->a:Ljava/lang/Object;

    check-cast v0, Ljf7;

    invoke-interface {v0}, Ljf7;->getImageInfo()Lqe7;

    move-result-object v1

    invoke-interface {v1}, Lqe7;->e()Lryf;

    move-result-object v3

    invoke-interface {v0}, Ljf7;->getImageInfo()Lqe7;

    move-result-object v1

    invoke-interface {v1}, Lqe7;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lxa0;->f:I

    iget-object v7, p1, Lxa0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lja0;

    invoke-direct/range {v2 .. v7}, Lja0;-><init>(Lryf;JILandroid/graphics/Matrix;)V

    new-instance v1, Ljke;

    iget-object v3, p1, Lxa0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, Ljke;-><init>(Ljf7;Landroid/util/Size;Lqe7;)V

    iget-object p1, p1, Lxa0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Ljke;->d(Landroid/graphics/Rect;)V

    return-object v1
.end method
