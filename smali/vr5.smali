.class public final Lvr5;
.super Lloc;
.source "SourceFile"

# interfaces
.implements Lrr5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvr5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li84;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li84;-><init>(I)V

    sput-object v0, Lvr5;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget p2, p0, Lvr5;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lvr5;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lvr5;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvr5;->r0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lvr5;->s0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvr5;->t0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvr5;->u0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvr5;->v0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lvr5;->w0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
