.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw1;


# instance fields
.field public final synthetic a:Lqx5;

.field public final synthetic b:J

.field public final synthetic c:Lqs1;


# direct methods
.method public synthetic constructor <init>(Lqx5;JLqs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->a:Lqx5;

    iput-wide p2, p0, Lpx5;->b:J

    iput-object p4, p0, Lpx5;->c:Lqs1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lpx5;->a:Lqx5;

    iget-boolean v1, v1, Lqx5;->t:Z

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lpx5;->b:J

    invoke-static {p1, v0, v1}, Lew1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object p0, p0, Lpx5;->c:Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    return v3

    :cond_1
    return v2
.end method
