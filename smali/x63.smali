.class public final Lx63;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public o:I

.field public q0:Z

.field public r0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Lx63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lx63;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lx63;->b:D

    const/4 p2, 0x3

    const/16 v3, 0x8

    invoke-static {p1, p2, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lx63;->c:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lx63;->o:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx63;->X:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx63;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lx63;->Z:Z

    invoke-static {p1, v3, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lx63;->q0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    iget-object v1, p0, Lx63;->r0:Ljava/util/ArrayList;

    invoke-static {p1, v1, p2}, Llyi;->s(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
