.class public final Lo4g;
.super Lq4g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo4g;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo4g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4g;->a:Lo4g;

    new-instance v0, Lfvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Lo4g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
