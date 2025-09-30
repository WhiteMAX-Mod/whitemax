.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw1;


# instance fields
.field public final synthetic a:Ldaf;


# direct methods
.method public synthetic constructor <init>(Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Ldaf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object p0, p0, Lcaf;->a:Ldaf;

    iget-object v0, p0, Ldaf;->f:Lqs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Ldaf;->g:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldaf;->f:Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Ldaf;->f:Lqs1;

    :cond_1
    return v1
.end method
