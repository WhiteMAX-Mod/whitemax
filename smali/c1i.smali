.class public abstract Lc1i;
.super Ltzh;
.source "SourceFile"

# interfaces
.implements Lf1i;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lf1i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf1i;

    if-eqz v1, :cond_1

    check-cast v0, Lf1i;

    return-object v0

    :cond_1
    new-instance v0, Lb1i;

    invoke-direct {v0, p0}, Lb1i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object p1

    sget-object v1, Ld0i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb2i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld0i;

    invoke-static {p2}, Lb2i;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Lf1i;->newBarcodeScanner(Lz67;Ld0i;)Ly0i;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
