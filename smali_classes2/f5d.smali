.class public final Lf5d;
.super Lg5d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz74;

.field public final b:Z

.field public final c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Lf5d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lz74;ZLandroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5d;->a:Lz74;

    iput-boolean p2, p0, Lf5d;->b:Z

    iput-object p3, p0, Lf5d;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf5d;

    iget-object v1, p0, Lf5d;->a:Lz74;

    iget-object v3, p1, Lf5d;->a:Lz74;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf5d;->b:Z

    iget-boolean v3, p1, Lf5d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lf5d;->c:Landroid/os/Parcelable;

    iget-object p1, p1, Lf5d;->c:Landroid/os/Parcelable;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf5d;->a:Lz74;

    invoke-virtual {v0}, Lz74;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf5d;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lf5d;->c:Landroid/os/Parcelable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DelayedAttrs(sendTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5d;->a:Lz74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf5d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5d;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lf5d;->a:Lz74;

    invoke-virtual {v0, p1, p2}, Lz74;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lf5d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lf5d;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
