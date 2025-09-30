.class public final Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq7;
.implements Lbq7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvp7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lvp7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvp7;->a:J

    iput-wide p3, p0, Lvp7;->b:J

    iput-boolean p5, p0, Lvp7;->c:Z

    iput-object p6, p0, Lvp7;->o:Ljava/lang/Long;

    iput-object p7, p0, Lvp7;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvp7;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lvp7;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lvp7;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lvp7;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lvp7;->o:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p0, p0, Lvp7;->X:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
