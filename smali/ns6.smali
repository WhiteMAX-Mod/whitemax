.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbi;

.field public b:Lk4e;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lzui;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lns6;->a:Lkbi;

    return-void
.end method


# virtual methods
.method public final a(Lth8;)Loh8;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lpxh;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqxh;

    if-eqz v5, :cond_1

    check-cast v4, Lqxh;

    goto :goto_0

    :cond_1
    new-instance v4, Lgxh;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    iget p1, p1, Lth8;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lkc;

    invoke-direct {p1, v4}, Loh8;-><init>(Lqxh;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Loh8;

    invoke-direct {p1, v4}, Loh8;-><init>(Lqxh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lruf;)Lquf;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {v0, v1, p1}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lizh;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Llzh;

    if-eqz v4, :cond_1

    check-cast v3, Llzh;

    goto :goto_0

    :cond_1
    new-instance v3, Ldzh;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_2

    new-instance p1, Lquf;

    invoke-direct {p1, v3}, Lquf;-><init>(Llzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Li5;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lz67;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, v1, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lz1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Lk4e;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lns6;->b:Lk4e;

    if-nez v0, :cond_2

    new-instance v0, Lk4e;

    iget-object v1, p0, Lns6;->a:Lkbi;

    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lp2i;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lp2i;

    goto :goto_0

    :cond_1
    new-instance v4, Lp2i;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v5}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lk4e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lns6;->b:Lk4e;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lns6;->b:Lk4e;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Li5;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lz67;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lz1i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lz1i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Lkg8;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {v0, v1, p1}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, v1, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lz1i;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {v0, v1, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lks6;)V
    .locals 3

    const/16 v0, 0x63

    iget-object v1, p0, Lns6;->a:Lkbi;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Lbwh;

    invoke-direct {v2, p1}, Lbwh;-><init>(Lks6;)V

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 3

    const/16 v0, 0x60

    iget-object v1, p0, Lns6;->a:Lkbi;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Lbwh;

    invoke-direct {v2, p1}, Lbwh;-><init>(Lls6;)V

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(Lms6;)V
    .locals 2

    iget-object v0, p0, Lns6;->a:Lkbi;

    :try_start_0
    new-instance v1, Lbwh;

    invoke-direct {v1, p1}, Lbwh;-><init>(Lms6;)V

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x2a

    invoke-virtual {v0, p1, v1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lns6;->a:Lkbi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lz1i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
