.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Ljle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljle;->a:I

    .line 3
    iput v0, p0, Ljle;->b:I

    .line 4
    iput v0, p0, Ljle;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljle;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljle;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ljle;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljle;

    iget v0, p0, Ljle;->a:I

    iget v1, p1, Ljle;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ljle;->b:I

    iget v1, p1, Ljle;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Ljle;->c:I

    iget p1, p1, Ljle;->c:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljle;

    iget v2, p0, Ljle;->a:I

    iget v3, p1, Ljle;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljle;->b:I

    iget v3, p1, Ljle;->b:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Ljle;->c:I

    iget p1, p1, Ljle;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljle;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljle;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljle;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Ljle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljle;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljle;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ljle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Ljle;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
