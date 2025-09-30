.class public final Lg6h;
.super Lg3h;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg6h;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, Lg3h;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lg6h;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lrk3;)V
    .locals 0

    iget-object p0, p0, Lg6h;->h:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->y0:Lxge;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxge;->b:Ljava/lang/Object;

    check-cast p0, Lel6;

    invoke-interface {p0, p1}, Lel6;->k(Lrk3;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lg6h;->g:Landroid/os/IBinder;

    :try_start_0
    invoke-static {v0}, Ljk7;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lg6h;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->l(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->C0:Lrk3;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->x0:Lyfe;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyfe;->a:Ljava/lang/Object;

    check-cast p0, Ldl6;

    invoke-interface {p0}, Ldl6;->onConnected()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
