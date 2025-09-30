.class public final Lq3h;
.super Lq1h;
.source "SourceFile"

# interfaces
.implements Lc4h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Lq5f;


# direct methods
.method public constructor <init>(Lq5f;)V
    .locals 1

    iput-object p1, p0, Lq3h;->d:Lq5f;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq1h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {p2}, Ll4h;->a(Landroid/os/Parcel;)V

    iget-object p0, p0, Lq3h;->d:Lq5f;

    invoke-interface {p0, p1, v2, v3}, Lq5f;->a(III)Ln5f;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Ln5f;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    return v0
.end method
