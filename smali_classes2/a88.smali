.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La88;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldu7;-><init>(I)V

    sput-object v0, La88;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La88;->a:Lz78;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lx78;

    invoke-direct {v0}, Lx78;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    :goto_0
    iput-boolean v2, v0, Lx78;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10
    :goto_1
    iput-boolean v2, v0, Lx78;->b:Z

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ldy1;->y(I)[I

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget v4, v4, v5

    .line 13
    iput v4, v0, Lx78;->c:I

    .line 14
    invoke-static {v2}, Ldy1;->y(I)[I

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget v2, v2, v4

    .line 16
    iput v2, v0, Lx78;->d:I

    .line 17
    invoke-static {}, Ly78;->values()[Ly78;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    .line 18
    iput-object v2, v0, Lx78;->e:Ly78;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 20
    :goto_2
    iput-boolean v2, v0, Lx78;->f:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 22
    :goto_3
    iput-boolean v2, v0, Lx78;->g:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 24
    iput-wide v4, v0, Lx78;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 26
    :goto_4
    iput-boolean v2, v0, Lx78;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    .line 28
    :goto_5
    iput-boolean v2, v0, Lx78;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v3

    .line 30
    :goto_6
    iput-boolean v2, v0, Lx78;->k:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 32
    :goto_7
    iput-boolean v2, v0, Lx78;->l:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    move v2, v3

    .line 34
    :goto_8
    iput-boolean v2, v0, Lx78;->m:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    move v2, v3

    .line 36
    :goto_9
    iput-boolean v2, v0, Lx78;->n:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lx78;->o:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 40
    iput-wide v4, v0, Lx78;->p:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 42
    iput-wide v4, v0, Lx78;->q:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v3

    .line 44
    :goto_a
    iput-boolean v1, v0, Lx78;->r:Z

    .line 45
    new-instance p1, Lz78;

    invoke-direct {p1, v0}, Lz78;-><init>(Lx78;)V

    .line 46
    iput-object p1, p0, La88;->a:Lz78;

    return-void
.end method

.method public constructor <init>(Lz78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La88;->a:Lz78;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, La88;->a:Lz78;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lz78;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p2, Lz78;->c:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Lz78;->d:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lz78;->e:Ly78;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p2, Lz78;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p2, Lz78;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p2, Lz78;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p2, Lz78;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lz78;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lz78;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p2, Lz78;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
