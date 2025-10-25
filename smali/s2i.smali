.class public final Ls2i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Ls2i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2i;->a:I

    iput p2, p0, Ls2i;->b:I

    iput p3, p0, Ls2i;->c:I

    iput p6, p0, Ls2i;->o:I

    iput-wide p4, p0, Ls2i;->X:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2i;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2i;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2i;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ls2i;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
