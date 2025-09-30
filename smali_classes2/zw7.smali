.class public Lzw7;
.super Lr2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzw7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:J

.field public s0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lra7;-><init>(I)V

    sput-object v0, Lzw7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lzw7;->b:J

    .line 3
    iput-object p4, p0, Lzw7;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzw7;->o:Ljava/lang/String;

    .line 5
    iput p6, p0, Lzw7;->X:I

    .line 6
    iput-wide p7, p0, Lzw7;->Y:J

    .line 7
    iput-object p9, p0, Lzw7;->Z:Ljava/lang/String;

    .line 8
    iput-wide p10, p0, Lzw7;->r0:J

    .line 9
    iput-object p12, p0, Lzw7;->s0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 11
    invoke-static {p1}, Lxnd;->d0(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lxnd;->d0(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    const-class v0, Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v12, p1

    check-cast v12, Landroid/net/Uri;

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lzw7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw7;->s0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzw7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzw7;->s0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzw7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lzw7;->s0:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lr2;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lzw7;->Z:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lbg9;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lr2;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lzw7;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lzw7;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxnd;->n0(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lzw7;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lxnd;->n0(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lzw7;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lzw7;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lzw7;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lzw7;->r0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lzw7;->s0:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
