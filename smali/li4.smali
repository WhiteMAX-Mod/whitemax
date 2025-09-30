.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:Lmi4;

.field public final synthetic b:Lire;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lmi4;Lire;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli4;->a:Lmi4;

    iput-object p2, p0, Lli4;->b:Lire;

    iput-object p3, p0, Lli4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lli4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lli4;->a:Lmi4;

    iget-object v1, p0, Lli4;->b:Lire;

    iget-object v2, p0, Lli4;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lli4;->d:Landroid/view/Surface;

    check-cast p1, Lgb0;

    iget-object p1, v1, Lire;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v1, Lire;->n:Lhre;

    iput-object v3, v1, Lire;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Lmi4;->s0:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lmi4;->s0:I

    invoke-virtual {v0}, Lmi4;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
