.class public abstract Lx6h;
.super Lq1h;
.source "SourceFile"

# interfaces
.implements Li3h;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lq1h;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lx6h;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c0(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lx6h;->d:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, Lx6h;->d0()[B

    move-result-object p0

    new-instance p1, Lw4a;

    invoke-direct {p1, p0}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lu4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public abstract d0()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Li3h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Li3h;

    move-object v0, p1

    check-cast v0, Lx6h;

    iget v0, v0, Lx6h;->d:I

    iget v1, p0, Lx6h;->d:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx6h;

    invoke-virtual {p1}, Lx6h;->d0()[B

    move-result-object p1

    new-instance v0, Lw4a;

    invoke-direct {v0, p1}, Lw4a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw4a;->d0(Lny6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lx6h;->d0()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lx6h;->d:I

    return p0
.end method
