.class public final Lk5h;
.super Lq1h;
.source "SourceFile"

# interfaces
.implements Ly8h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lrd;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lq1h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lk5h;->d:Lrd;

    return-void
.end method


# virtual methods
.method public final a0(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lk5h;->d:Lrd;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk5h;->c0()V

    return v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lk4h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lk4h;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lrd;->v()Lx15;

    move-result-object p1

    new-instance p2, Lzjd;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx15;->a(Lnt7;)V

    return v1

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lk4h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lk4h;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lrd;->v()Lx15;

    move-result-object p1

    new-instance p2, Lj9e;

    invoke-direct {p2, p0}, Lj9e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx15;->a(Lnt7;)V

    return v1
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lk5h;->d:Lrd;

    invoke-virtual {v0}, Lrd;->v()Lx15;

    move-result-object v0

    new-instance v1, Laue;

    invoke-direct {v1, p0}, Laue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx15;->a(Lnt7;)V

    return-void
.end method
