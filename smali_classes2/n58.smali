.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lkga;

.field public final e:Ls58;

.field public final f:Lv5d;

.field public final g:Lsh9;

.field public final h:Lax9;

.field public final i:Lr52;

.field public final j:Ljl5;

.field public final k:Ljl5;

.field public final l:Ljl5;

.field public final m:Ljl5;

.field public n:Lns1;

.field public o:Lkga;

.field public p:Lns1;

.field public q:J

.field public r:Lns1;

.field public s:Lkga;


# direct methods
.method public constructor <init>(Lkga;Ls58;Lv5d;Lsh9;Lax9;Lr52;Ljl5;Ljl5;Ljl5;Ljl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln58;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln58;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln58;->c:Ljava/util/HashMap;

    iput-object p1, p0, Ln58;->d:Lkga;

    iput-object p2, p0, Ln58;->e:Ls58;

    iput-object p3, p0, Ln58;->f:Lv5d;

    iput-object p4, p0, Ln58;->g:Lsh9;

    iput-object p5, p0, Ln58;->h:Lax9;

    iput-object p6, p0, Ln58;->i:Lr52;

    iput-object p7, p0, Ln58;->j:Ljl5;

    iput-object p8, p0, Ln58;->k:Ljl5;

    iput-object p9, p0, Ln58;->l:Ljl5;

    iput-object p10, p0, Ln58;->m:Ljl5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ln58;->s:Lkga;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Ln33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ln33;->a:Lu7h;

    check-cast p0, Ll7h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ln58;->c()V

    iget-object v0, p0, Ln58;->o:Lkga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lneb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lneb;->a:Lx3h;

    check-cast v0, Lv3h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln58;->o:Lkga;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln58;->q:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln58;->p:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Ln58;->r:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object p0, p0, Ln58;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi0;

    iget-object v1, v1, Lwi0;->a:Lq2e;

    invoke-virtual {v1}, Lq2e;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Ln58;->k:Ljl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lyz1;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lyz1;->b:F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lyz1;->c:F

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p3, v0, Lyz1;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget p4, v0, Lyz1;->b:F

    iget p5, v0, Lyz1;->c:F

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object p1, p0, Ln58;->g:Lsh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lsk6;

    sget-object p3, Lz48;->f:Le4h;

    const-string p4, "CameraUpdateFactory is not initialized"

    invoke-static {p3, p4}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p2}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {p3, p4, p2}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lw4a;->c0(Landroid/os/IBinder;)Lny6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lsk6;-><init>(Lny6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lncb;

    invoke-direct {p2, p1}, Lncb;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ln58;->e(Lncb;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lncb;Z)V
    .locals 0

    iget-object p1, p1, Lncb;->a:Ljava/lang/Object;

    check-cast p1, Lsk6;

    iget-object p0, p0, Ln58;->d:Lkga;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    iget-object p1, p1, Lsk6;->b:Ljava/lang/Object;

    check-cast p1, Lny6;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ll4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    :try_start_1
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    iget-object p1, p1, Lsk6;->b:Ljava/lang/Object;

    check-cast p1, Lny6;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ll4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln58;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu58;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln58;->d:Lkga;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    iget-object p1, v0, Lu58;->a:Lt58;

    invoke-virtual {p0, p1}, Lwvg;->D(Lt58;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln58;->n:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    new-instance v0, Lti0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Ls7a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ln58;->f:Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lmc0;

    invoke-direct {v0, p2, v1, p0}, Lmc0;-><init>(IILjava/lang/Object;)V

    new-instance p2, Lbx0;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lbx0;-><init>(I)V

    new-instance v1, Lns1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk2e;->k(Le3e;)V

    iput-object v1, p0, Ln58;->n:Lns1;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object p0, p0, Ln58;->d:Lkga;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown tam map type = %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ln6h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ln58;->d:Lkga;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lkga;->u(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lw7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lw7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lkga;->u(Z)V

    return-void
.end method
