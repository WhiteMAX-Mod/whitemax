.class public final Lg5i;
.super Lmuh;
.source "SourceFile"

# interfaces
.implements La77;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvof;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lvof;)V
    .locals 0

    iput-object p1, p0, Lg5i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg5i;->e:Lvof;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Luuh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Luuh;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, La77;->p(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lg5i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lg5i;->e:Lvof;

    invoke-static {p1, v0, v1}, Lki7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvof;)V

    return-void
.end method
