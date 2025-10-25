.class public final Li0i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll1i;

.field public final b:Lo1i;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnwh;-><init>(I)V

    sput-object v0, Li0i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ll1i;Lo1i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0i;->a:Ll1i;

    iput-object p2, p0, Li0i;->b:Lo1i;

    iput-boolean p3, p0, Li0i;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Li0i;->a:Ll1i;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Li0i;->b:Lo1i;

    invoke-static {p1, v1, v3, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Li0i;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
