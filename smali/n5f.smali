.class public final Ln5f;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Ln5f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5f;->a:I

    iput p3, p0, Ln5f;->b:I

    iput-object p2, p0, Ln5f;->c:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget v0, p0, Ln5f;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget v0, p0, Ln5f;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Ln5f;->c:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v0}, Ljs9;->V(Landroid/os/Parcel;I)V

    :goto_0
    invoke-static {p1, p2}, Ljs9;->V(Landroid/os/Parcel;I)V

    return-void
.end method
