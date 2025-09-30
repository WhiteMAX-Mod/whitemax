.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobf;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Lobf;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final r0:I

.field public final s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lobf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lobf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    sput-object v0, Lobf;->t0:Lobf;

    new-instance v0, Le5d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Lobf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lobf;->o:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lobf;->X:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lobf;->Y:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lobf;->Z:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lobf;->r0:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lobf;->s0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobf;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lobf;->o:I

    .line 6
    iput p5, p0, Lobf;->X:I

    .line 7
    iput p6, p0, Lobf;->Y:I

    .line 8
    iput p7, p0, Lobf;->Z:I

    .line 9
    iput p8, p0, Lobf;->r0:I

    .line 10
    iput p9, p0, Lobf;->s0:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-class v2, Lobf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lobf;

    iget-object v2, p1, Lobf;->c:Ljava/lang/String;

    iget-object v3, p1, Lobf;->b:Ljava/lang/String;

    iget-object v4, p1, Lobf;->a:Ljava/lang/String;

    iget v5, p0, Lobf;->o:I

    iget v6, p1, Lobf;->o:I

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    iget v5, p0, Lobf;->X:I

    iget v6, p1, Lobf;->X:I

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    iget v5, p0, Lobf;->Y:I

    iget v6, p1, Lobf;->Y:I

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    iget v5, p0, Lobf;->Z:I

    iget v6, p1, Lobf;->Z:I

    if-eq v5, v6, :cond_5

    return v1

    :cond_5
    iget v5, p0, Lobf;->r0:I

    iget v6, p1, Lobf;->r0:I

    if-eq v5, v6, :cond_6

    return v1

    :cond_6
    iget v5, p0, Lobf;->s0:I

    iget p1, p1, Lobf;->s0:I

    if-eq v5, p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lobf;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object p1, p0, Lobf;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object p0, p0, Lobf;->c:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    if-nez v2, :cond_d

    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lobf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lobf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lobf;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lobf;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lobf;->X:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lobf;->Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lobf;->Z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lobf;->r0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lobf;->s0:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lobf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lobf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lobf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lobf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lobf;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lobf;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rendererIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lobf;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lobf;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lobf;->s0:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lobf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lobf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lobf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lobf;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lobf;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lobf;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lobf;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lobf;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lobf;->s0:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
