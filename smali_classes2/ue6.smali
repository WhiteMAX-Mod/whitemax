.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lue6;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:Lue6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z

.field public final r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li84;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li84;-><init>(I)V

    sput-object v0, Lue6;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lue6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lp45;->a:Lp45;

    invoke-direct/range {v2 .. v9}, Lue6;-><init>(ZZZZLjava/util/List;ZZ)V

    sput-object v2, Lue6;->s0:Lue6;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue6;->a:Z

    iput-boolean p2, p0, Lue6;->b:Z

    iput-boolean p3, p0, Lue6;->c:Z

    iput-boolean p4, p0, Lue6;->o:Z

    iput-object p5, p0, Lue6;->X:Ljava/lang/Object;

    iput-boolean p6, p0, Lue6;->Y:Z

    iput-boolean p7, p0, Lue6;->Z:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lue6;->r0:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lue6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lue6;

    iget-boolean v0, p0, Lue6;->a:Z

    iget-boolean v1, p1, Lue6;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lue6;->b:Z

    iget-boolean v1, p1, Lue6;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lue6;->c:Z

    iget-boolean v1, p1, Lue6;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lue6;->o:Z

    iget-boolean v1, p1, Lue6;->o:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lue6;->X:Ljava/lang/Object;

    iget-object v1, p1, Lue6;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lue6;->Y:Z

    iget-boolean v1, p1, Lue6;->Y:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lue6;->Z:Z

    iget-boolean p1, p1, Lue6;->Z:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lue6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lue6;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lue6;->c:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lue6;->o:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lue6;->X:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lue6;->Y:Z

    invoke-static {v2, v1, v0}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lue6;->Z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", useVideos="

    const-string v1, ", multiSelectionEnabled="

    const-string v2, "GalleryMode(needCameraView="

    iget-boolean v3, p0, Lue6;->a:Z

    iget-boolean v4, p0, Lue6;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageEdit="

    const-string v2, ", selectedItems="

    iget-boolean v3, p0, Lue6;->c:Z

    iget-boolean v4, p0, Lue6;->o:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lue6;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lue6;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lue6;->Z:Z

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lue6;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lue6;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lue6;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lue6;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lue6;->X:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lue6;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lue6;->Z:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
