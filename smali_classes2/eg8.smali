.class public final Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag8;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lns6;

.field public final b:Ljg8;

.field public final c:Lxod;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ldu1;

.field public h:Lkvb;

.field public i:Ldu1;

.field public j:J

.field public k:Ldu1;

.field public l:Lw63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lag8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leg8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lns6;Ljg8;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg8;->a:Lns6;

    iput-object p2, p0, Leg8;->b:Ljg8;

    iput-object p3, p0, Leg8;->c:Lxod;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leg8;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leg8;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leg8;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leg8;->l:Lw63;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lw63;->a:Lyri;

    check-cast v0, Lboi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Leg8;->c()V

    iget-object v0, p0, Leg8;->h:Lkvb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lkvb;->a:Lvyh;

    check-cast v0, Loyh;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg8;->h:Lkvb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leg8;->j:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leg8;->i:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Leg8;->k:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Leg8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg8;

    iget-object v2, v2, Ldg8;->b:Loh8;

    invoke-virtual {v2}, Loh8;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance p4, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    :try_start_0
    new-instance p1, Li5;

    sget-object p2, Ldni;->a:Lvzh;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p4}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Li5;-><init>(Lz67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Leg8;->e(Li5;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Li5;Z)V
    .locals 1

    iget-object v0, p0, Leg8;->a:Lns6;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lns6;->a:Lkbi;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lz67;

    invoke-virtual {p2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p2, v0, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0, p1}, Lns6;->g(Li5;)V

    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leg8;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    if-eqz v0, :cond_1

    iget-object p1, p0, Leg8;->a:Lns6;

    invoke-virtual {p1, v0}, Lns6;->j(Lkg8;)V

    return-void

    :cond_1
    iget-object v0, p0, Leg8;->g:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    new-instance v0, Lhd0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lhd0;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Ltka;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Leg8;->c:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lhd0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lhd0;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lyx6;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lyx6;-><init>(I)V

    new-instance v1, Ldu1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwpe;->k(Lsqe;)V

    iput-object v1, p0, Leg8;->g:Ldu1;

    return-void
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Leg8;->a:Lns6;

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Lns6;->l(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v2}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lns6;->l(Z)V

    return-void
.end method
