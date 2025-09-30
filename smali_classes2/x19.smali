.class public final Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx19;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Lx19;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lxnd;->c0(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lq29;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq29;

    .line 6
    iget-object v5, v0, Lq29;->a:Lxx8;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "PUBLIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 16
    new-instance v1, Lu19;

    invoke-direct/range {v1 .. v13}, Lu19;-><init>(IJLxx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iput-object v1, p0, Lx19;->a:Lu19;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx19;->a:Lu19;

    return-void
.end method

.method public constructor <init>(Lu19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx19;->a:Lu19;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lx19;->a:Lu19;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_2

    new-instance v0, Lq29;

    iget-object v1, p0, Lu19;->c:Lxx8;

    invoke-direct {v0, v1}, Lq29;-><init>(Lxx8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lu19;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lu19;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lu19;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lu19;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lu19;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu19;->g:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lb22;->p(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lu19;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lu19;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_2
    return-void
.end method
