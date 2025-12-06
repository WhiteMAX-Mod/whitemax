.class public final synthetic Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawf;

.field public final synthetic c:Lawf;


# direct methods
.method public synthetic constructor <init>(Lawf;Lawf;I)V
    .locals 0

    iput p3, p0, Lyvf;->a:I

    iput-object p1, p0, Lyvf;->b:Lawf;

    iput-object p2, p0, Lyvf;->c:Lawf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvf;->b:Lawf;

    iget-object v1, p0, Lyvf;->c:Lawf;

    iget-object v2, v0, Lawf;->f:Lo52;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lawf;->f:Lo52;

    invoke-virtual {v0, v1}, Lo52;->g(Lawf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyvf;->b:Lawf;

    iget-object v1, p0, Lyvf;->c:Lawf;

    iget-object v2, v0, Lawf;->b:Llz9;

    iget-object v3, v2, Llz9;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Llz9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Llz9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lawf;->g(Lawf;)V

    iget-object v2, v0, Lawf;->g:Lkce;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lawf;->f:Lo52;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lawf;->f:Lo52;

    invoke-virtual {v0, v1}, Lo52;->c(Lawf;)V

    goto :goto_0

    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
