.class public final Lcoi;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Lzri;

.field public Y:[Ljava/lang/String;

.field public Z:[Lpgi;

.field public a:Lkui;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:[Lsvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgti;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgti;-><init>(I)V

    sput-object v0, Lcoi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcoi;->a:Lkui;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcoi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcoi;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcoi;->o:[Lsvi;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcoi;->X:[Lzri;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcoi;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcoi;->Z:[Lpgi;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
