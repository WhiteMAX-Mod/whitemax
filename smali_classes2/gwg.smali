.class public final Lgwg;
.super Liwg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgwg;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lgwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgwg;->a:Lgwg;

    new-instance v0, Ljmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    sput-object v0, Lgwg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
