.class public final Liyi;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lwri;

.field public a:Lm4j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lo5j;

.field public o:[Le2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk3j;-><init>(I)V

    sput-object v0, Liyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Liyi;->a:Lm4j;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Liyi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Liyi;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Liyi;->d:[Lo5j;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Liyi;->o:[Le2j;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Liyi;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Liyi;->Y:[Lwri;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
