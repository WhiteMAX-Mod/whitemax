.class public final Lw62;
.super Lrz6;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:[Lrz6;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lw62;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lrz6;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Llrf;->a:I

    iput-object v0, p0, Lw62;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw62;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw62;->o:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lw62;->X:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lw62;->Y:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Lrz6;

    iput-object v1, p0, Lw62;->Z:[Lrz6;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lw62;->Z:[Lrz6;

    const-class v3, Lrz6;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrz6;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lrz6;)V
    .locals 1

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lrz6;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lw62;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lw62;->c:I

    .line 4
    iput p3, p0, Lw62;->o:I

    .line 5
    iput-wide p4, p0, Lw62;->X:J

    .line 6
    iput-wide p6, p0, Lw62;->Y:J

    .line 7
    iput-object p8, p0, Lw62;->Z:[Lrz6;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lw62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw62;

    iget v2, p0, Lw62;->c:I

    iget v3, p1, Lw62;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw62;->o:I

    iget v3, p1, Lw62;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lw62;->X:J

    iget-wide v4, p1, Lw62;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lw62;->Y:J

    iget-wide v4, p1, Lw62;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lw62;->b:Ljava/lang/String;

    iget-object v3, p1, Lw62;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lw62;->Z:[Lrz6;

    iget-object p1, p1, Lw62;->Z:[Lrz6;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lw62;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw62;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw62;->X:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw62;->Y:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw62;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lw62;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lw62;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lw62;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lw62;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lw62;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lw62;->Z:[Lrz6;

    array-length p2, p0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
