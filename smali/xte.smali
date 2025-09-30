.class public final synthetic Lxte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyte;


# direct methods
.method public synthetic constructor <init>(Lyte;I)V
    .locals 0

    iput p2, p0, Lxte;->a:I

    iput-object p1, p0, Lxte;->b:Lyte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxte;->a:I

    iget-object p0, p0, Lxte;->b:Lyte;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyte;->f:Lb7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyte;->b:Ls06;

    iget-object v1, v0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls06;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyte;->f:Lb7;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lbh8;

    iget-object v0, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lyte;->c:Lpid;

    new-instance v1, Lxte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxte;-><init>(Lyte;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p0}, Lyte;->g(Lyte;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
