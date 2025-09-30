.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7h;


# direct methods
.method public constructor <init>(Lu7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Ln33;->a:Lu7h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln33;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Ln33;->a:Lu7h;

    check-cast p1, Ln33;

    iget-object p1, p1, Ln33;->a:Lu7h;

    check-cast p0, Ll7h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Ln33;->a:Lu7h;

    check-cast p0, Ll7h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
