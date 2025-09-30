.class public final Ldx1;
.super Lwx1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs1;


# direct methods
.method public synthetic constructor <init>(Lqs1;I)V
    .locals 0

    iput p2, p0, Ldx1;->a:I

    iput-object p1, p0, Ldx1;->b:Lqs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Ldx1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldx1;->b:Lqs1;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    const-string v1, "Capture request is cancelled because camera is closed"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldx1;->b:Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILdy1;)V
    .locals 0

    iget p1, p0, Ldx1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldx1;->b:Lqs1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ldx1;->b:Lqs1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILm48;)V
    .locals 1

    iget p1, p0, Ldx1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iget-object p0, p0, Ldx1;->b:Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    const-string p1, "ERROR"

    const-string p2, "Capture request failed with reason "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldx1;->b:Lqs1;

    invoke-virtual {p0, p2}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
