.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxx0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Lei9;

.field public final b:Lei9;

.field public final c:Lj84;

.field public final o:Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lxx0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lei9;Lei9;Lj84;Lei9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lxx0;->a:Lei9;

    iput-object p2, p0, Lxx0;->b:Lei9;

    iput-object p4, p0, Lxx0;->o:Lei9;

    iput p5, p0, Lxx0;->X:I

    iput-object p3, p0, Lxx0;->c:Lj84;

    if-eqz p4, :cond_1

    iget-object p3, p1, Lei9;->a:Ljava/util/Calendar;

    iget-object v0, p4, Lei9;->a:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start Month cannot be after current Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p3, p4, Lei9;->a:Ljava/util/Calendar;

    iget-object p4, p2, Lei9;->a:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current Month cannot be after end Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    const/4 p3, 0x0

    invoke-static {p3}, Ljrf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p1, p2}, Lei9;->d(Lei9;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lxx0;->Z:I

    iget p2, p2, Lei9;->c:I

    iget p1, p1, Lei9;->c:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lxx0;->Y:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx0;

    iget-object v1, p0, Lxx0;->a:Lei9;

    iget-object v3, p1, Lxx0;->a:Lei9;

    invoke-virtual {v1, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxx0;->b:Lei9;

    iget-object v3, p1, Lxx0;->b:Lei9;

    invoke-virtual {v1, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxx0;->o:Lei9;

    iget-object v3, p1, Lxx0;->o:Lei9;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lxx0;->X:I

    iget v3, p1, Lxx0;->X:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lxx0;->c:Lj84;

    iget-object p1, p1, Lxx0;->c:Lj84;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxx0;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxx0;->c:Lj84;

    iget-object v2, p0, Lxx0;->a:Lei9;

    iget-object v3, p0, Lxx0;->b:Lei9;

    iget-object p0, p0, Lxx0;->o:Lei9;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lxx0;->a:Lei9;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxx0;->b:Lei9;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxx0;->o:Lei9;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxx0;->c:Lj84;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lxx0;->X:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
