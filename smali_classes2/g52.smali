.class public final Lg52;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzw7;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lg52;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzw7;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->a:Lzw7;

    iput-object p2, p0, Lg52;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lg52;->a:Lzw7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lg52;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
