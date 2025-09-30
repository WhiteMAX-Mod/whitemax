.class public final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lppa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lppa;


# instance fields
.field public final X:Lyoa;

.field public final Y:Lcpa;

.field public final a:Ljpa;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Lopa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lba8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Lppa;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lppa;

    new-instance v7, Lyoa;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v7, v0, v0, v0, v1}, Lyoa;-><init>(IIII)V

    sget-object v8, Lapa;->b:Lapa;

    sget-object v3, Lfpa;->a:Lfpa;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, Lmpa;->a:Lmpa;

    invoke-direct/range {v2 .. v8}, Lppa;-><init>(Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;)V

    sput-object v2, Lppa;->Z:Lppa;

    return-void
.end method

.method public constructor <init>(Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lppa;->a:Ljpa;

    .line 3
    iput-object p2, p0, Lppa;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lppa;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lppa;->o:Lopa;

    .line 6
    iput-object p5, p0, Lppa;->X:Lyoa;

    .line 7
    iput-object p6, p0, Lppa;->Y:Lcpa;

    return-void
.end method

.method public synthetic constructor <init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V
    .locals 7

    sget-object v4, Lmpa;->a:Lmpa;

    .line 8
    sget-object v6, Lapa;->b:Lapa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lppa;-><init>(Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;)V

    return-void
.end method

.method public static a(Lppa;Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;I)Lppa;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lppa;->a:Ljpa;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lppa;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lppa;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lppa;->o:Lopa;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lppa;->X:Lyoa;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lppa;->Y:Lcpa;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lppa;

    invoke-direct/range {v0 .. v6}, Lppa;-><init>(Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;)V

    return-object v0
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
    instance-of v1, p1, Lppa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lppa;

    iget-object v1, p0, Lppa;->a:Ljpa;

    iget-object v3, p1, Lppa;->a:Ljpa;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lppa;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lppa;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lppa;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lppa;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lppa;->o:Lopa;

    iget-object v3, p1, Lppa;->o:Lopa;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lppa;->X:Lyoa;

    iget-object v3, p1, Lppa;->X:Lyoa;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lppa;->Y:Lcpa;

    iget-object p1, p1, Lppa;->Y:Lcpa;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lppa;->a:Ljpa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lppa;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lppa;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lppa;->o:Lopa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lppa;->X:Lyoa;

    invoke-virtual {v0}, Lyoa;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lppa;->Y:Lcpa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lppa;->a:Ljpa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppa;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppa;->o:Lopa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppa;->X:Lyoa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lppa;->Y:Lcpa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lppa;->a:Ljpa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lppa;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lppa;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lppa;->o:Lopa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lppa;->X:Lyoa;

    invoke-virtual {v0, p1, p2}, Lyoa;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lppa;->Y:Lcpa;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
