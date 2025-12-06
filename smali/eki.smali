.class public final Leki;
.super Loai;
.source "SourceFile"


# virtual methods
.method public final W()Lxei;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lxei;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lxei;

    goto :goto_0

    :cond_1
    new-instance v3, Lxei;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final X(Ltqa;)Lfwi;
    .locals 4

    invoke-virtual {p0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmgi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lfwi;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lfwi;

    goto :goto_0

    :cond_1
    new-instance v2, Lfwi;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Y(Ltqa;)Lkyi;
    .locals 4

    invoke-virtual {p0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmgi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkyi;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lkyi;

    goto :goto_0

    :cond_1
    new-instance v2, Lkyi;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z()Ldwi;
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lxti;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ldwi;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Ldwi;

    goto :goto_0

    :cond_1
    new-instance v3, Lvri;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
