.class public final Le6i;
.super Lmuh;
.source "SourceFile"

# interfaces
.implements Ll2j;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lae;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmuh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Le6i;->d:Lae;

    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Le6i;->d:Lae;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le6i;->Z()V

    return v1

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ly1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Ly1i;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lae;->s()Lr75;

    move-result-object p1

    new-instance v0, Lahf;

    invoke-direct {v0, p2}, Lahf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr75;->b(Ls28;)V

    return v1

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ly1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Ly1i;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lae;->s()Lr75;

    move-result-object p1

    new-instance v0, La5f;

    invoke-direct {v0, p2}, La5f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr75;->b(Ls28;)V

    return v1
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Le6i;->d:Lae;

    invoke-virtual {v0}, Lae;->s()Lr75;

    move-result-object v0

    new-instance v1, Lnvg;

    invoke-direct {v1, p0}, Lnvg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr75;->b(Ls28;)V

    return-void
.end method
