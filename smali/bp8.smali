.class public final Lbp8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Liy6;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Handler;

.field public final e:Lzo8;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbp8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbp8;->d:Landroid/os/Handler;

    invoke-static {p1}, Lzo8;->a(Landroid/content/Context;)Lzo8;

    move-result-object p1

    iput-object p1, p0, Lbp8;->e:Lzo8;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbp8;->f:Ljava/util/Set;

    return-void
.end method

.method public static k(Landroid/os/IBinder;)Liy6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Liy6;

    if-eqz v1, :cond_1

    check-cast v0, Liy6;

    return-object v0

    :cond_1
    new-instance v0, Lhy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhy6;->c:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final K(Lay6;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lqk3;->a(Landroid/os/Bundle;)Lqk3;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p2, p0, Lbp8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :try_start_1
    invoke-interface {p1}, Lay6;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v5, Lqk3;->d:I

    :goto_0
    new-instance v4, Lxo8;

    iget-object v1, v5, Lqk3;->c:Ljava/lang/String;

    invoke-direct {v4, v1, p2, v0}, Lxo8;-><init>(Ljava/lang/String;II)V

    iget-object p2, p0, Lbp8;->e:Lzo8;

    invoke-virtual {p2, v4}, Lzo8;->b(Lxo8;)Z

    move-result v6

    iget-object p2, p0, Lbp8;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object p2, p0, Lbp8;->d:Landroid/os/Handler;

    new-instance v0, Lsj8;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lsj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.media3.session.IMediaSessionService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lng8;->k(Landroid/os/IBinder;)Lay6;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lbp8;->K(Lay6;Landroid/os/Bundle;)V

    return v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
