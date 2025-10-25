.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz1;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lyz1;->b:J

    iput-object p4, p0, Lyz1;->X:Ljava/lang/Object;

    iput-object p5, p0, Lyz1;->Y:Ljava/lang/Object;

    iput-wide p6, p0, Lyz1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ltx1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyz1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lyz1;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lyz1;->b:J

    iput-wide p6, p0, Lyz1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lyz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyz1;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, p0, Lyz1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lyz1;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/obfuscated/o0$a;

    iget-wide v6, p0, Lyz1;->c:J

    iget-wide v2, p0, Lyz1;->b:J

    invoke-static/range {v1 .. v7}, Lcom/my/tracker/obfuscated/t;->k(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyz1;->o:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v1, p0, Lyz1;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lyz1;->Y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v5, p0, Lyz1;->b:J

    iget-wide v7, p0, Lyz1;->c:J

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
