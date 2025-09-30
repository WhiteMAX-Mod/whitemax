.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqtf;

    invoke-direct {v0, p1}, Lqtf;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lptf;->h()Lrtf;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lrtf;

    return-void
.end method

.method public constructor <init>(Lrtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lrtf;

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

    new-instance p2, Lqtf;

    invoke-direct {p2, p1}, Lqtf;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lrtf;

    invoke-virtual {p2, p0}, Lptf;->l(Lrtf;)V

    return-void
.end method
