.class public final Lp4g;
.super Lq4g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Lp4g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4g;->a:Le0c;

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

    iget-object p0, p0, Lp4g;->a:Le0c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
