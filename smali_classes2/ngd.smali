.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lngd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/Rect;

.field public final a:Lfx7;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final o:Landroid/net/Uri;

.field public final r0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Lngd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfx7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->a:Lfx7;

    iput-boolean p2, p0, Lngd;->b:Z

    iput-object p3, p0, Lngd;->c:Landroid/net/Uri;

    iput-object p4, p0, Lngd;->o:Landroid/net/Uri;

    iput-object p5, p0, Lngd;->X:Ljava/lang/String;

    iput-object p6, p0, Lngd;->Y:Landroid/graphics/RectF;

    iput-object p7, p0, Lngd;->Z:Landroid/graphics/Rect;

    iput-object p8, p0, Lngd;->r0:Landroid/net/Uri;

    return-void
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
    instance-of v1, p1, Lngd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lngd;

    iget-object v1, p0, Lngd;->a:Lfx7;

    iget-object v3, p1, Lngd;->a:Lfx7;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lngd;->b:Z

    iget-boolean v3, p1, Lngd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lngd;->c:Landroid/net/Uri;

    iget-object v3, p1, Lngd;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lngd;->o:Landroid/net/Uri;

    iget-object v3, p1, Lngd;->o:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lngd;->X:Ljava/lang/String;

    iget-object v3, p1, Lngd;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lngd;->Y:Landroid/graphics/RectF;

    iget-object v3, p1, Lngd;->Y:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lngd;->Z:Landroid/graphics/Rect;

    iget-object v3, p1, Lngd;->Z:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lngd;->r0:Landroid/net/Uri;

    iget-object p1, p1, Lngd;->r0:Landroid/net/Uri;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lngd;->a:Lfx7;

    invoke-virtual {v0}, Lfx7;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lngd;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lngd;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lngd;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lngd;->X:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lngd;->Y:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lngd;->Z:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lngd;->r0:Landroid/net/Uri;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedLocalMediaItem(localMediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lngd;->a:Lfx7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lngd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoEditorUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngd;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngd;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoEditorFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngd;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngd;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngd;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lngd;->r0:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lngd;->a:Lfx7;

    invoke-virtual {v0, p1, p2}, Lfx7;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lngd;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lngd;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lngd;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lngd;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lngd;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lngd;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lngd;->r0:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
