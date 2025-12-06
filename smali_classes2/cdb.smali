.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcdb;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcdb;


# instance fields
.field public final X:Locb;

.field public final Y:Lbdb;

.field public final a:Lucb;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ladb;

.field public final o:Lkcb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpq8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpq8;-><init>(I)V

    sput-object v0, Lcdb;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lcdb;

    new-instance v7, Lkcb;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v7, v0, v0, v0, v1}, Lkcb;-><init>(IIII)V

    sget-object v8, Lmcb;->b:Lmcb;

    sget-object v9, Lbdb;->a:Lbdb;

    sget-object v3, Lrcb;->a:Lrcb;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, Lycb;->a:Lycb;

    invoke-direct/range {v2 .. v9}, Lcdb;-><init>(Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;)V

    sput-object v2, Lcdb;->Z:Lcdb;

    return-void
.end method

.method public constructor <init>(Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdb;->a:Lucb;

    .line 3
    iput-object p2, p0, Lcdb;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcdb;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lcdb;->d:Ladb;

    .line 6
    iput-object p5, p0, Lcdb;->o:Lkcb;

    .line 7
    iput-object p6, p0, Lcdb;->X:Locb;

    .line 8
    iput-object p7, p0, Lcdb;->Y:Lbdb;

    return-void
.end method

.method public synthetic constructor <init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V
    .locals 8

    .line 9
    sget-object v6, Lmcb;->b:Lmcb;

    .line 10
    sget-object v7, Lbdb;->a:Lbdb;

    .line 11
    sget-object v4, Lycb;->a:Lycb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcdb;-><init>(Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;)V

    return-void
.end method

.method public static a(Lcdb;Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;I)Lcdb;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcdb;->a:Lucb;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcdb;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcdb;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcdb;->d:Ladb;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcdb;->o:Lkcb;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcdb;->X:Locb;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lcdb;->Y:Lbdb;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcdb;

    invoke-direct/range {v0 .. v7}, Lcdb;-><init>(Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdb;

    iget-object v1, p0, Lcdb;->a:Lucb;

    iget-object v3, p1, Lcdb;->a:Lucb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcdb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcdb;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcdb;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcdb;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcdb;->d:Ladb;

    iget-object v3, p1, Lcdb;->d:Ladb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcdb;->o:Lkcb;

    iget-object v3, p1, Lcdb;->o:Lkcb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcdb;->X:Locb;

    iget-object v3, p1, Lcdb;->X:Locb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcdb;->Y:Lbdb;

    iget-object p1, p1, Lcdb;->Y:Lbdb;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcdb;->a:Lucb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcdb;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lu45;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lcdb;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcdb;->d:Ladb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcdb;->o:Lkcb;

    invoke-virtual {v0}, Lkcb;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcdb;->X:Locb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcdb;->Y:Lbdb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdb;->a:Lucb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->d:Ladb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->o:Lkcb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->X:Locb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdb;->Y:Lbdb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcdb;->a:Lucb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcdb;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcdb;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcdb;->d:Ladb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcdb;->o:Lkcb;

    invoke-virtual {v0, p1, p2}, Lkcb;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcdb;->X:Locb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcdb;->Y:Lbdb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
