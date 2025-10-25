.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb02;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb02;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lb02;->b:J

    iput-object p6, p0, Lb02;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltx1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb02;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb02;->X:Ljava/lang/Object;

    iput-object p4, p0, Lb02;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lb02;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lb02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb02;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, p0, Lb02;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lb02;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lb02;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-wide v4, p0, Lb02;->b:J

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/t;->l(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb02;->c:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v1, p0, Lb02;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lb02;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    iget-object v1, p0, Lb02;->Y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/Surface;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v6, p0, Lb02;->b:J

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
