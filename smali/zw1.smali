.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# instance fields
.field public final a:Lew1;

.field public b:Z


# direct methods
.method public constructor <init>(Lew1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw1;->b:Z

    iput-object p1, p0, Lzw1;->a:Lew1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lgt7;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lzw1;->b:Z

    iget-object p0, p0, Lzw1;->a:Lew1;

    iget-object p0, p0, Lew1;->h:Lqx5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqx5;->e(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lzw1;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzw1;->a:Lew1;

    iget-object p0, p0, Lew1;->h:Lqx5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqx5;->a(ZZ)V

    :cond_0
    return-void
.end method
