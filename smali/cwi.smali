.class public final Lcwi;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lqt5;

.field public c:I

.field public d:Lls3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwci;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwci;-><init>(I)V

    sput-object v0, Lcwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcwi;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, La9j;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcwi;->b:[Lqt5;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcwi;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcwi;->d:Lls3;

    invoke-static {p1, v3, v1, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
