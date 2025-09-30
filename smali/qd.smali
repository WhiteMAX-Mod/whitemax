.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lrd;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lb27;


# direct methods
.method public synthetic constructor <init>(Lrd;Ljava/util/concurrent/Executor;Lb27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->a:Lrd;

    iput-object p2, p0, Lqd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqd;->c:Lb27;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, Lqd;->a:Lrd;

    iget-object v0, p0, Lqd;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lqd;->c:Lb27;

    iget-object v1, p1, Lrd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lrd;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lc;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, p0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
