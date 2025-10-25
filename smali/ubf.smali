.class public final Lubf;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lubf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqbf;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnwh;-><init>(I)V

    sput-object v0, Lubf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqbf;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lubf;->a:Lqbf;

    iput-wide p2, p0, Lubf;->b:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lubf;->a:Lqbf;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lubf;->b:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
