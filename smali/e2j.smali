.class public final Le2j;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lobh;-><init>(I)V

    sput-object v0, Le2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Le2j;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Le2j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Le2j;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Le2j;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
