.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Layh;

.field public final a:I

.field public final b:I

.field public final c:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Layh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->X:[Layh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->X:[Layh;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->X:[Layh;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability["

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Li57;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v2, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/google/android/gms/location/LocationAvailability;->X:[Layh;

    invoke-static {p1, v4, v5, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x3e8

    if-ge v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
