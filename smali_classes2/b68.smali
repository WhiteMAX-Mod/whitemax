.class public final Lb68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw68;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb68;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lb68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb68;->a:Lb68;

    new-instance v0, Lf18;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    sput-object v0, Lb68;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb68;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1269e0f3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Error"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
