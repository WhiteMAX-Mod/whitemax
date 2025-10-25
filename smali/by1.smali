.class public final Lby1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Liy1;


# direct methods
.method public constructor <init>(Liy1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lby1;->c:Liy1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lby1;->b:Z

    iput-object p2, p0, Lby1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lby1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lby1;->b:Z

    iget-object p1, p0, Lby1;->c:Liy1;

    iget p1, p1, Liy1;->Q0:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lby1;->c:Liy1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liy1;->J(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lby1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lby1;->b:Z

    return-void
.end method
