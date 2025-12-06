.class public final Lm4j;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lobh;-><init>(I)V

    sput-object v0, Lm4j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lm4j;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm4j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lm4j;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lm4j;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lm4j;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lm4j;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lm4j;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
