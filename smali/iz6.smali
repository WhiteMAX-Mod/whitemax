.class public final Liz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liz6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li84;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li84;-><init>(I)V

    sput-object v0, Liz6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lxnd;->k(Z)V

    .line 3
    iput p1, p0, Liz6;->a:I

    .line 4
    iput-object p3, p0, Liz6;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Liz6;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Liz6;->o:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Liz6;->X:Z

    .line 8
    iput p2, p0, Liz6;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liz6;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz6;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz6;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz6;->o:Ljava/lang/String;

    .line 14
    sget v0, Llrf;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Liz6;->X:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Liz6;->Y:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Liz6;
    .locals 12

    const-string v0, "Invalid metadata interval: "

    const-string v1, "icy-br"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v6, "Invalid bitrate: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v3

    move v5, v4

    :goto_0
    move v6, v5

    goto :goto_1

    :catch_0
    move v5, v4

    :catch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Invalid bitrate header: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v3

    move v6, v4

    :goto_1
    const-string v5, "icy-genre"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    const-string v5, "icy-name"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    const-string v5, "icy-url"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v2

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_4
    const-string v5, "icy-pub"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v11, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    const-string v5, "icy-metaint"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v3, :cond_8

    move v4, v3

    goto :goto_7

    :cond_8
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move v4, v3

    goto :goto_8

    :cond_9
    :goto_6
    move v2, v1

    :goto_7
    move v1, v2

    goto :goto_9

    :catch_3
    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    new-instance v5, Liz6;

    move v7, v4

    invoke-direct/range {v5 .. v11}, Liz6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v5

    :cond_b
    return-object v7
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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Liz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liz6;

    iget v2, p0, Liz6;->a:I

    iget v3, p1, Liz6;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Liz6;->b:Ljava/lang/String;

    iget-object v3, p1, Liz6;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liz6;->c:Ljava/lang/String;

    iget-object v3, p1, Liz6;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liz6;->o:Ljava/lang/String;

    iget-object v3, p1, Liz6;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Liz6;->X:Z

    iget-boolean v3, p1, Liz6;->X:Z

    if-ne v2, v3, :cond_2

    iget p0, p0, Liz6;->Y:I

    iget p1, p1, Liz6;->Y:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Liz6;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Liz6;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liz6;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liz6;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Liz6;->X:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Liz6;->Y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p(Ljj8;)V
    .locals 1

    iget-object v0, p0, Liz6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Ljj8;->E:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Liz6;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, p1, Ljj8;->C:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x50

    iget-object v1, p0, Liz6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Liz6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IcyHeaders: name=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", genre=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", bitrate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz6;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadataInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liz6;->Y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Liz6;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Liz6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Liz6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Liz6;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p2, Llrf;->a:I

    iget-boolean p2, p0, Liz6;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Liz6;->Y:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
