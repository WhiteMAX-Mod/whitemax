.class public abstract La9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lesg;)V
    .locals 3

    new-instance v0, Lqu4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqu4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqu4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lc31;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lc31;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lqu4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La9j;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, La9j;->k(Landroid/os/Parcel;I)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static m(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
