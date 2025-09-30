.class public final Lk58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk58;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lk58;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lxnd;->c0(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lj58;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lj58;->a:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lj58;->b:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iput-boolean v1, v0, Lj58;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 14
    :goto_1
    iput-boolean v1, v0, Lj58;->d:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    .line 16
    :cond_2
    iput-boolean v2, v0, Lj58;->e:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18
    iput v1, v0, Lj58;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 20
    iput v1, v0, Lj58;->g:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 22
    iput v1, v0, Lj58;->h:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 24
    iput p1, v0, Lj58;->i:F

    .line 25
    new-instance p1, Lj58;

    invoke-direct {p1, v0}, Lj58;-><init>(Lj58;)V

    .line 26
    iput-object p1, p0, Lk58;->a:Lj58;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lk58;->a:Lj58;

    return-void
.end method

.method public constructor <init>(Lj58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk58;->a:Lj58;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lk58;->a:Lj58;

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lj58;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lj58;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lj58;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lj58;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lj58;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lj58;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lj58;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lj58;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lj58;->i:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_1
    return-void
.end method
