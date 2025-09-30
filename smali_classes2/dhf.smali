.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldhf;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ldhf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Ldhf;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ldhf;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Ldhf;-><init>(III)V

    sput-object v0, Ldhf;->o:Ldhf;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhf;->a:I

    iput p2, p0, Ldhf;->b:I

    iput p3, p0, Ldhf;->c:I

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

    iget p2, p0, Ldhf;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldhf;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Ldhf;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
