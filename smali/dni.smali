.class public abstract Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvzh;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Li5;
    .locals 3

    :try_start_0
    new-instance v0, Li5;

    sget-object v1, Ldni;->a:Lvzh;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Li5;-><init>(Lz67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Li5;
    .locals 3

    :try_start_0
    new-instance v0, Li5;

    sget-object v1, Ldni;->a:Lvzh;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Li5;-><init>(Lz67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
