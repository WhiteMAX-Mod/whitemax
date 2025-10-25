.class public final synthetic Luif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvif;


# direct methods
.method public synthetic constructor <init>(Lvif;I)V
    .locals 0

    iput p2, p0, Luif;->a:I

    iput-object p1, p0, Luif;->b:Lvif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luif;->b:Lvif;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lvif;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lvif;->g:Lbua;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lvif;->b:Lz73;

    iget-object v2, v1, Lz73;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lz73;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lvif;->g:Lbua;

    iget-object v1, v1, Lbua;->b:Ljava/lang/Object;

    check-cast v1, Lkxb;

    iget-object v1, v1, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lvif;->d:La3e;

    new-instance v2, Luif;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luif;-><init>(Lvif;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Luif;->b:Lvif;

    invoke-virtual {v0, v0}, Lvif;->g(Lvif;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
