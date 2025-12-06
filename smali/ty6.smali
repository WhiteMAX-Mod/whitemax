.class public final Lty6;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lty6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lxo0;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwci;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwci;-><init>(I)V

    sput-object v0, Lty6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lty6;->a:Lxo0;

    iget-object v1, v1, Lxo0;->a:Lkb7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, La9j;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lty6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lty6;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lty6;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lty6;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lty6;->X:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lty6;->Y:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lty6;->Z:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lty6;->s0:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lty6;->t0:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lty6;->u0:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lty6;->v0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
