.class public final Ljdi;
.super Luai;
.source "SourceFile"

# interfaces
.implements Lvei;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Lp8g;


# direct methods
.method public constructor <init>(Lp8g;)V
    .locals 1

    iput-object p1, p0, Ljdi;->d:Lp8g;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Luai;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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

    invoke-static {p2}, Lmgi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljdi;->d:Lp8g;

    invoke-interface {p2, p1, v2, v3}, Lp8g;->a(III)Lm8g;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lm8g;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    return v0
.end method
