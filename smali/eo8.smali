.class public final Leo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leo8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lfy6;

.field public o:Lrtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    sput-object v0, Leo8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfy6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leo8;->a:Ljava/lang/Object;

    iput-object p1, p0, Leo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo8;->c:Lfy6;

    const/4 p1, 0x0

    iput-object p1, p0, Leo8;->o:Lrtf;

    return-void
.end method


# virtual methods
.method public final a()Lfy6;
    .locals 1

    iget-object v0, p0, Leo8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leo8;->c:Lfy6;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leo8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leo8;

    iget-object p0, p0, Leo8;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, p1, Leo8;->b:Ljava/lang/Object;

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object p1, p1, Leo8;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leo8;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Leo8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
