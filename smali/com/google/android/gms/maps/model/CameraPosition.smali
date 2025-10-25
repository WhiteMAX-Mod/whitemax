.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera target must not be null."

    invoke-static {p1, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Tilt needs to be between 0 and 90 inclusive: %s"

    invoke-static {v2, v3, v1}, Lzui;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    add-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_1

    rem-float/2addr p4, p2

    add-float/2addr p4, p2

    :cond_1
    rem-float/2addr p4, p2

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lzgd;

    invoke-direct {v0, p0}, Lzgd;-><init>(Ljava/lang/Object;)V

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lzgd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzgd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tilt"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzgd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzgd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzgd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v1, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
