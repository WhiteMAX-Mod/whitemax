.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final a:Lggf;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final synthetic d:Lqsg;


# direct methods
.method public constructor <init>(Lqsg;Lggf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsg;->d:Lqsg;

    iput-object p2, p0, Lpsg;->a:Lggf;

    iput-object p3, p0, Lpsg;->b:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lpsg;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbc0;

    iget-object v0, p0, Lpsg;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lpsg;->d:Lqsg;

    iget-object v2, v1, Lqsg;->a:Ljava/lang/String;

    iget p1, p1, Lbc0;->a:I

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const-string v3, "SerufaceRequest.Result_UNKNOWN_code_"

    invoke-static {p1, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "WILL_NOT_PROVIDE_SURFACE"

    goto :goto_0

    :cond_1
    const-string p1, "SURFACE_ALREADY_PROVIDED"

    goto :goto_0

    :cond_2
    const-string p1, "INVALID_SURFACE"

    goto :goto_0

    :cond_3
    const-string p1, "REQUEST_CANCELLED"

    goto :goto_0

    :cond_4
    const-string p1, "SURFACE_USED_SUCCESSFULLY"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceRequestResult event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqsg;->c()V

    iget-object p1, p0, Lpsg;->a:Lggf;

    iget-object v2, p1, Lggf;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p1, Lggf;->n:Lfgf;

    iput-object v3, p1, Lggf;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lpsg;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget p1, v1, Lqsg;->u0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqsg;->u0:I

    invoke-virtual {v1}, Lqsg;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
