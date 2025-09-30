.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhw4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li84;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li84;-><init>(I)V

    sput-object v0, Lhw4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhw4;->a:I

    .line 3
    iput-object p2, p0, Lhw4;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lhw4;->b:[F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-string v0, "LINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "CUBIC_BEZIER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 8
    :goto_0
    iput p1, p0, Lhw4;->a:I

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tamtam.photoeditor.state.DrawingPrimitive.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhw4;

    iget v0, p0, Lhw4;->a:I

    iget v1, p1, Lhw4;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhw4;->b:[F

    iget-object p1, p1, Lhw4;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhw4;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhw4;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lhw4;->b:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    const/4 p2, 0x1

    iget p0, p0, Lhw4;->a:I

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "CUBIC_BEZIER"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "LINE"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
