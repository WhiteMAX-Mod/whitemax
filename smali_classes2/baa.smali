.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Lbaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaa;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbaa;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaa;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaa;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaa;->X:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbaa;->Y:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaa;->Z:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaa;->r0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbaa;->s0:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbaa;->t0:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbaa;->u0:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbaa;->v0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbaa;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbaa;->c:I

    .line 4
    iput-object p3, p0, Lbaa;->o:Ljava/lang/String;

    .line 5
    iput p4, p0, Lbaa;->X:I

    .line 6
    iput-wide p5, p0, Lbaa;->Y:J

    .line 7
    iput-object p7, p0, Lbaa;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbaa;->r0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbaa;->s0:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lbaa;->t0:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lbaa;->u0:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lbaa;->v0:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbaa;->b:J

    return-void
.end method

.method public static a()Laaa;
    .locals 1

    new-instance v0, Laaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Laaa;->b()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lx9a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    invoke-interface {v1, p0}, Ly9a;->c(Lbaa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{collector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbaa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbaa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbaa;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaa;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbaa;->r0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", network: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lbaa;->X:I

    const-string v2, ", "

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const-string v3, ", count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbaa;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "]"

    const/4 v5, 0x0

    if-nez v3, :cond_5

    const-string v3, ", data: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbaa;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ", groups: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lbaa;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "}"

    if-nez v3, :cond_b

    const-string v3, ", custom: {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbaa;->v0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbaa;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbaa;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lbaa;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbaa;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbaa;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lbaa;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lbaa;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbaa;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbaa;->s0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbaa;->t0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbaa;->u0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lbaa;->v0:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
