.class public final Lyj0;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Z

.field public a:F

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lyj0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lyj0;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyj0;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lyj0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lyj0;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lyj0;->X:Z

    const/4 p2, 0x1

    new-array p2, p2, [Z

    const/4 v0, 0x0

    aput-boolean p0, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
