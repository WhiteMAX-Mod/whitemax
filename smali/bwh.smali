.class public final Lbwh;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbwh;->d:I

    .line 11
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lks6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbwh;->d:I

    .line 5
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lln4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbwh;->d:I

    .line 3
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lls6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbwh;->d:I

    .line 7
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lms6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbwh;->d:I

    .line 9
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbwh;->d:I

    .line 1
    iput-object p1, p0, Lbwh;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget v0, p0, Lbwh;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lbwh;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v6, :cond_1

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    check-cast v4, Lj3a;

    iget-object p1, v4, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v6

    :cond_1
    return v5

    :pswitch_0
    if-ne p1, v6, :cond_2

    check-cast v4, Lks6;

    invoke-interface {v4}, Lks6;->n0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v6

    :cond_2
    return v5

    :pswitch_1
    if-ne p1, v6, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    check-cast v4, Lls6;

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v4}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lemb;

    invoke-direct {v0, p1, v3}, Lemb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v6

    :cond_3
    return v5

    :pswitch_2
    check-cast v4, Ltl;

    if-eq p1, v6, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object p1

    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lwha;->a0(Lz67;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v4, p1}, Ltl;->i(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    invoke-virtual {v4, p1}, Ltl;->i(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v6

    :goto_2
    return v5

    :pswitch_3
    if-ne p1, v6, :cond_a

    check-cast v4, Lms6;

    check-cast v4, Lsxa;

    iget-object p1, v4, Lsxa;->s0:Lns6;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lns6;->a:Lkbi;

    :try_start_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v5

    const/16 v7, 0x1a

    invoke-virtual {p2, v5, v7}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v8, v3

    goto :goto_3

    :cond_6
    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Ln1i;

    if-eqz v9, :cond_7

    check-cast v8, Ln1i;

    goto :goto_3

    :cond_7
    new-instance v8, Ln1i;

    invoke-direct {v8, v7, v0, v1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lw2h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lz1i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lw2h;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v1, Lw2h;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v4, Lsxa;->q0:Lsu6;

    if-eqz v1, :cond_8

    :try_start_2
    iget-object v1, v1, Lsu6;->a:Lu2j;

    check-cast v1, Le1j;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v1, Ltl;

    const/16 v2, 0x13

    invoke-direct {v1, v4, p1, v0, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    new-instance p1, Lbwh;

    invoke-direct {p1, v1}, Lbwh;-><init>(Ltl;)V

    invoke-virtual {p2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x26

    invoke-virtual {p2, v0, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v6

    :cond_a
    return v5

    :pswitch_4
    if-ne p1, v6, :cond_10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v2, v3

    goto :goto_6

    :cond_b
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lqxh;

    if-eqz v7, :cond_c

    check-cast v2, Lqxh;

    goto :goto_6

    :cond_c
    new-instance v2, Lgxh;

    invoke-direct {v2, p1, v0, v1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    invoke-static {v2}, Lzui;->i(Ljava/lang/Object;)V

    check-cast v4, Lln4;

    iget-object p1, v4, Lln4;->b:Ljava/lang/Object;

    check-cast p1, Leg8;

    iget-object p2, v4, Lln4;->c:Ljava/lang/Object;

    check-cast p2, Lj3a;

    :try_start_4
    check-cast v2, Lgxh;

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lwha;->a0(Lz67;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_d
    if-eqz v3, :cond_f

    iget-object v0, p1, Leg8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg8;

    if-eqz v0, :cond_e

    iget-object p1, v0, Ldg8;->a:Lrh8;

    new-instance v0, Lhk0;

    invoke-direct {v0, p1, v6}, Lhk0;-><init>(Lrh8;I)V

    invoke-virtual {p2, v0}, Lf3;->l(Lvr3;)V

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_e
    iget-object p1, p1, Leg8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg8;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldg8;->a:Lrh8;

    new-instance v0, Lhk0;

    invoke-direct {v0, p1, v5}, Lhk0;-><init>(Lrh8;I)V

    invoke-virtual {p2, v0}, Lf3;->l(Lvr3;)V

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v5, v6

    goto :goto_9

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
