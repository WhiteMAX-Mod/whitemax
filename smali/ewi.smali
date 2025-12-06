.class public final Lewi;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lewi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lyti;

.field public Y:Lyti;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk3j;-><init>(I)V

    sput-object v0, Lewi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lewi;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lewi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lewi;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lewi;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lewi;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lewi;->X:Lyti;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lewi;->Y:Lyti;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
