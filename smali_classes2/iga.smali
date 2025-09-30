.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:Lu2f;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lu2f;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Liga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILp2f;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Liga;-><init>(Ljava/lang/String;ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Lu2f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Lu2f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liga;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Liga;->b:I

    .line 5
    iput-object p3, p0, Liga;->c:Lu2f;

    .line 6
    iput-object p4, p0, Liga;->o:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Liga;->X:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Liga;->Y:Lu2f;

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
    instance-of v1, p1, Liga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liga;

    iget-object v1, p0, Liga;->a:Ljava/lang/String;

    iget-object v3, p1, Liga;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Liga;->b:I

    iget v3, p1, Liga;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liga;->c:Lu2f;

    iget-object v3, p1, Liga;->c:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Liga;->o:Ljava/lang/Integer;

    iget-object v3, p1, Liga;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Liga;->X:Ljava/lang/Integer;

    iget-object v3, p1, Liga;->X:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Liga;->Y:Lu2f;

    iget-object p1, p1, Liga;->Y:Lu2f;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Liga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Liga;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Liga;->c:Lu2f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILu2f;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Liga;->o:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Liga;->X:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Liga;->Y:Lu2f;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", countryPhoneCode="

    const-string v1, ", countryName="

    iget v2, p0, Liga;->b:I

    const-string v3, "OneMeCountryModel(countryNameCode="

    iget-object v4, p0, Liga;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liga;->c:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flagDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liga;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumbersSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liga;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liga;->Y:Lu2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Liga;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Liga;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Liga;->c:Lu2f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Liga;->o:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Liga;->X:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p0, p0, Liga;->Y:Lu2f;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
