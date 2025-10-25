.class public final Lm3b;
.super Lo3b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3b;

    const-wide/16 v1, 0xdac

    invoke-direct {v0, v1, v2}, Lo3b;-><init>(J)V

    sput-object v0, Lm3b;->b:Lm3b;

    new-instance v0, Lvk8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvk8;-><init>(I)V

    sput-object v0, Lm3b;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p1, p1, Lm3b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x16da368a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Standard"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
