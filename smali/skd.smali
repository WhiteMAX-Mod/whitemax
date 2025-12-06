.class public final Lskd;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lskd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwcb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwcb;-><init>(I)V

    sput-object v0, Lskd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lskd;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, La9j;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
