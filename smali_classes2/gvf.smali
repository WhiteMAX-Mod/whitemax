.class public final Lgvf;
.super Livf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgvf;->a:Lgvf;

    new-instance v0, Lfvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Lgvf;->CREATOR:Landroid/os/Parcelable$Creator;

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
