.class public final Lo1i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo1i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Lo1i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1i;->a:[F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lo1i;->a:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v1}, Llyi;->u(Landroid/os/Parcel;I)V

    :goto_0
    invoke-static {p1, p2}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
