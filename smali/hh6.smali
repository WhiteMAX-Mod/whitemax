.class public final Lhh6;
.super Lrz6;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhh6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li84;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li84;-><init>(I)V

    sput-object v0, Lhh6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lrz6;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Llrf;->a:I

    iput-object v0, p0, Lhh6;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh6;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh6;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lhh6;->X:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lrz6;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhh6;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lhh6;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lhh6;->o:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhh6;->X:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhh6;

    iget-object v2, p0, Lhh6;->b:Ljava/lang/String;

    iget-object v3, p1, Lhh6;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh6;->c:Ljava/lang/String;

    iget-object v3, p1, Lhh6;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh6;->o:Ljava/lang/String;

    iget-object v3, p1, Lhh6;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhh6;->X:[B

    iget-object p1, p1, Lhh6;->X:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhh6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lhh6;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lhh6;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lhh6;->X:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    iget-object v1, p0, Lrz6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhh6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lhh6;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lhh6;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": mimeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-static {v4, v3, v0, p0}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lhh6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lhh6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lhh6;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lhh6;->X:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
