.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laq7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Laq7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laq7;->a:J

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

    iget-wide v0, p0, Laq7;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
