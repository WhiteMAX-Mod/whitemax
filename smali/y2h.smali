.class public final Ly2h;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final I0:Ly0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsf9;Ly0f;Lt1h;Lt1h;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsf9;Ldl6;Lel6;I)V

    iput-object p4, v0, Ly2h;->I0:Ly0f;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2h;

    if-eqz v1, :cond_1

    check-cast v0, Lu2h;

    return-object v0

    :cond_1
    new-instance v0, Lu2h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final m()[Lqj5;
    .locals 0

    sget-object p0, Lmu0;->i:[Lqj5;

    return-object p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Ly2h;->I0:Ly0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ly0f;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
