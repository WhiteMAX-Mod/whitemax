.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbhb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lbhb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvgb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lvgb;-><init>(II)V

    iput-object v0, p0, Lbhb;->a:Lvgb;

    return-void
.end method

.method public constructor <init>(Lvgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhb;->a:Lvgb;

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

    iget-object p0, p0, Lbhb;->a:Lvgb;

    iget p2, p0, Lvgb;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lvgb;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
