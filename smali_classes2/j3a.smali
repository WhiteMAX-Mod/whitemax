.class public final Lj3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lvma;
.implements Lc0g;
.implements Lotf;
.implements Ls2a;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageView;

.field public B0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public C0:Landroidx/constraintlayout/widget/Group;

.field public D0:Ly1a;

.field public E0:Landroid/view/ViewStub;

.field public F0:Lm3a;

.field public G0:Leg8;

.field public H0:Lwf8;

.field public I0:Lwt4;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:Lz78;

.field public final L0:Ljava/lang/String;

.field public final X:Lat3;

.field public final Y:Ljg8;

.field public final Z:Lhd;

.field public final o:Lgya;

.field public final q0:Landroidx/fragment/app/c;

.field public final r0:J

.field public final s0:Ldh;

.field public final t0:Lrxb;

.field public final u0:Lxod;

.field public final v0:Los4;

.field public final w0:Z

.field public final x0:Lk9f;

.field public final y0:Lni3;

.field public z0:Lru/ok/messages/location/TamOneMeSupportMapFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgya;Lat3;Ljg8;Lhd;Landroidx/fragment/app/c;JLdh;Lrxb;Lxod;Los4;ZLk9f;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lj3a;->o:Lgya;

    iput-object p4, p0, Lj3a;->X:Lat3;

    iput-object p5, p0, Lj3a;->Y:Ljg8;

    iput-object p6, p0, Lj3a;->Z:Lhd;

    iput-object p7, p0, Lj3a;->q0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lj3a;->r0:J

    iput-object p10, p0, Lj3a;->s0:Ldh;

    iput-object p11, p0, Lj3a;->t0:Lrxb;

    iput-object p12, p0, Lj3a;->u0:Lxod;

    iput-object p13, p0, Lj3a;->v0:Los4;

    iput-boolean p14, p0, Lj3a;->w0:Z

    iput-object p15, p0, Lj3a;->x0:Lk9f;

    new-instance p1, Lni3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3a;->y0:Lni3;

    iget-object p1, p11, Lrxb;->b:Lgvb;

    invoke-virtual {p1}, Lwtd;->n()Lcwc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcwc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj3a;->L0:Ljava/lang/String;

    sget p1, Lsqc;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lf3;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 8

    iget-object v1, p0, Lj3a;->G0:Leg8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Leg8;->j:J

    iput-wide p1, v1, Leg8;->j:J

    iget-object v4, v1, Leg8;->k:Ldu1;

    invoke-static {v4}, Lrkd;->b(Lvv4;)V

    iget-object v4, v1, Leg8;->b:Ljg8;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lln4;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6, v4}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltka;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Ltka;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Leg8;->c:Lxod;

    invoke-virtual {v0, v4}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v7

    new-instance v0, Lcg8;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcg8;-><init>(Leg8;JZJ)V

    new-instance p1, Lyx6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lyx6;-><init>(I)V

    new-instance p2, Ldu1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p2}, Lwpe;->k(Lsqe;)V

    iput-object p2, v1, Leg8;->k:Ldu1;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(DDZ)V
    .locals 5

    iget-object v0, p0, Lj3a;->G0:Leg8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lj3a;->E()[D

    move-result-object p5

    iget-object v1, p0, Lj3a;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lj3a;->G()V

    :cond_1
    iget-object p5, p0, Lj3a;->G0:Leg8;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Ldni;->b(Lcom/google/android/gms/maps/model/LatLng;)Li5;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Leg8;->e(Li5;Z)V

    return-void
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lj3a;->G0:Leg8;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v1, Lj3a;->G0:Leg8;

    invoke-virtual {v0}, Leg8;->b()V

    return-void

    :cond_1
    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lv5b;->f()Lq4;

    move-result-object v3

    iget v3, v3, Lq4;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->i:I

    :goto_0
    iget-object v5, v1, Lj3a;->G0:Leg8;

    iget-object v6, v1, Lj3a;->I0:Lwt4;

    iget v6, v6, Lwt4;->b:I

    int-to-float v6, v6

    iget-object v7, v1, Lj3a;->K0:Lz78;

    iget-wide v7, v7, Lz78;->o:J

    iget-object v9, v5, Leg8;->a:Lns6;

    invoke-virtual {v5}, Leg8;->c()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrh8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lrh8;->a:Lq78;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lrh8;->j:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, Lq78;->a:D

    iget-wide v14, v14, Lq78;->b:D

    invoke-direct {v13, v4, v5, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lth8;

    invoke-direct {v4}, Lth8;-><init>()V

    iput-object v13, v4, Lth8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lth8;->Z:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v4, Lth8;->X:F

    iput v13, v4, Lth8;->Y:F

    iput-boolean v5, v4, Lth8;->q0:Z

    invoke-static {}, Ldki;->c()Lbp0;

    move-result-object v5

    iput-object v5, v4, Lth8;->o:Lbp0;

    invoke-virtual {v9, v4}, Lns6;->a(Lth8;)Loh8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loh8;->c(Ljava/lang/Long;)V

    move-object/from16 v5, v16

    iget-object v13, v5, Leg8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Ldg8;

    invoke-direct {v15, v12, v4}, Ldg8;-><init>(Lrh8;Loh8;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v4, v5, Leg8;->h:Lkvb;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v4, :cond_8

    new-instance v4, Llvb;

    invoke-direct {v4}, Llvb;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v4, Llvb;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v4, Llvb;->b:F

    iput v3, v4, Llvb;->c:I

    iput v12, v4, Llvb;->s0:I

    :try_start_0
    new-instance v3, Lkvb;

    iget-object v6, v9, Lns6;->a:Lkbi;

    invoke-virtual {v6}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v4}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x9

    invoke-virtual {v6, v9, v4}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v9, Lsyh;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v13, v10, Lvyh;

    if-eqz v13, :cond_7

    move-object v6, v10

    check-cast v6, Lvyh;

    goto :goto_4

    :cond_7
    new-instance v10, Loyh;

    invoke-direct {v10, v6, v9, v11}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v6, v10

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v6}, Lkvb;-><init>(Lvyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v5, Leg8;->h:Lkvb;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lkvb;->a:Lvyh;

    check-cast v4, Loyh;

    invoke-virtual {v4}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v4, v6, v11}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v5, Leg8;->h:Lkvb;

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v4, v4, Lkvb;->a:Lvyh;

    check-cast v4, Loyh;

    invoke-virtual {v4}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v4, v6, v9}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_9

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    iget-object v4, v5, Leg8;->h:Lkvb;

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v4, Lkvb;->a:Lvyh;

    check-cast v4, Loyh;

    invoke-virtual {v4}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v9}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_5
    iget-object v4, v5, Leg8;->h:Lkvb;

    if-eqz v4, :cond_b

    :try_start_4
    iget-object v4, v4, Lkvb;->a:Lvyh;

    check-cast v4, Loyh;

    invoke-virtual {v4}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v4, v6, v3}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_6
    iget-object v3, v5, Leg8;->i:Ldu1;

    invoke-static {v3}, Lrkd;->b(Lvv4;)V

    iget-object v3, v5, Leg8;->b:Ljg8;

    monitor-enter v3

    :try_start_5
    new-instance v4, Lln4;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6, v3}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltka;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v4}, Ltka;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    iget-object v3, v5, Leg8;->c:Lxod;

    invoke-virtual {v2, v3}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v2

    new-instance v3, Lbg8;

    invoke-direct {v3, v0, v5, v7, v8}, Lbg8;-><init>(ZLeg8;J)V

    new-instance v0, Lyx6;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lyx6;-><init>(I)V

    new-instance v4, Ldu1;

    invoke-direct {v4, v3, v12, v0}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lwpe;->k(Lsqe;)V

    iput-object v4, v5, Leg8;->i:Ldu1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final E()[D
    .locals 6

    iget-object v0, p0, Lj3a;->G0:Leg8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Leg8;->a:Lns6;

    invoke-virtual {v0}, Lns6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array v0, v1, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final F()Lwf8;
    .locals 10

    iget-object v0, p0, Lj3a;->G0:Leg8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Leg8;->a:Lns6;

    invoke-virtual {v0}, Lns6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lns6;->f()Lk4e;

    move-result-object v3

    iget-object v3, v3, Lk4e;->b:Ljava/lang/Object;

    check-cast v3, Lp2i;

    :try_start_0
    invoke-virtual {v3}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lz1i;->a:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lwf8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lwf8;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lwf8;->b:D

    iput-boolean v5, v3, Lwf8;->c:Z

    iput-boolean v4, v3, Lwf8;->d:Z

    :try_start_2
    iget-object v2, v0, Lns6;->a:Lkbi;

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lwf8;->e:Z

    invoke-virtual {v0}, Lns6;->e()I

    move-result v0

    iput v0, v3, Lwf8;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lwf8;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lwf8;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput v0, v3, Lwf8;->i:F

    new-instance v0, Lwf8;

    invoke-direct {v0, v3}, Lwf8;-><init>(Lwf8;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lj3a;->J0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lj3a;->I0:Lwt4;

    iget v0, v0, Lwt4;->n:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lj3a;->s0:Ldh;

    iget-object v2, v2, Ldh;->a:Lsp4;

    invoke-virtual {v2}, Lsp4;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Ly00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lj3a;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Lj3a;->t0:Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Lwtd;->n()Lcwc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcwc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcwc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcwc;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object v1

    iput-object v1, v0, Ly0;->b:Lab7;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrb;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Lq15;->getController()Lk15;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lk15;

    invoke-virtual {v0}, Ly0;->a()Lwrb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq15;->setController(Lk15;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Lns6;)V
    .locals 10

    iget-object v0, p1, Lns6;->a:Lkbi;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Leg8;

    iget-object v3, p0, Lj3a;->Y:Ljg8;

    iget-object v4, p0, Lj3a;->u0:Lxod;

    invoke-direct {v2, p1, v3, v4}, Leg8;-><init>(Lns6;Ljg8;Lxod;)V

    iget-object v3, p0, Lj3a;->H0:Lwf8;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lwf8;->c:Z

    iget-boolean v5, v3, Lwf8;->d:Z

    iget-boolean v6, v3, Lwf8;->e:Z

    invoke-virtual {v2, v1, v6}, Leg8;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lns6;->f()Lk4e;

    move-result-object v6

    iget-object v7, v6, Lk4e;->b:Ljava/lang/Object;

    check-cast v7, Lp2i;

    invoke-virtual {v6, v4}, Lk4e;->k(Z)V

    :try_start_0
    invoke-virtual {v7}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Lz1i;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lwf8;->f:I

    invoke-virtual {p1, v4}, Lns6;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lwf8;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lwf8;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lwf8;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lwf8;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lwf8;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Leg8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Lln4;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3, p0}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lbwh;

    invoke-direct {v3, p1}, Lbwh;-><init>(Lln4;)V

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lbwh;

    invoke-direct {p1, p0}, Lbwh;-><init>(Lj3a;)V

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lz1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Lj3a;->G0:Leg8;

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    iget-object v0, p0, Lj3a;->L0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lv5b;->h()Lcc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lj3a;->G0:Leg8;

    if-eqz p1, :cond_5

    sget v0, Ltrc;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Leg8;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lj3a;->G0:Leg8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Leg8;->g:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object p1, p1, Leg8;->a:Lns6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lns6;->j(Lkg8;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lj3a;->G0:Leg8;

    if-eqz p1, :cond_5

    sget v0, Ltrc;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Leg8;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp2a;->X0()V

    invoke-virtual {v0}, Lp2a;->W0()V

    iget-object v1, v0, Lp2a;->A0:Lz78;

    iget-wide v1, v1, Lz78;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lp2a;->Z0(J)V

    :cond_7
    iget-object v1, v0, Lp2a;->Y:Lf88;

    invoke-virtual {v1, v0}, Lf88;->a(Lc88;)V

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lj3a;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lj3a;->B0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj3a;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lu6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v3, Lvpc;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lwq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwq3;

    const/4 v4, 0x0

    iput v4, v3, Lwq3;->i:I

    iput v4, v3, Lwq3;->t:I

    iput v4, v3, Lwq3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v1

    iput-object v1, p0, Lj3a;->I0:Lwt4;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lvpc;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lu6b;

    sget v2, Ldkd;->K2:I

    invoke-virtual {v1, v2}, Lu6b;->setTitle(I)V

    sget-object v2, Lm6b;->a:Lm6b;

    invoke-virtual {v1, v2}, Lu6b;->setForm(Lm6b;)V

    new-instance v2, Ld6b;

    new-instance v3, Ll;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ld6b;-><init>(Lli6;)V

    invoke-virtual {v1, v2}, Lu6b;->setLeftActions(Li6b;)V

    iget-object v1, p0, Lj3a;->q0:Landroidx/fragment/app/c;

    sget v2, Lvpc;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Lj3a;->z0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lvpc;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lj3a;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lvpc;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lj3a;->C0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lvpc;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lj3a;->B0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lj3a;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lvpc;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lkqa;->c:Lkqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v3, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v5, Lhqa;->a:Lhqa;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget v6, Lpjd;->s0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v6, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget v7, Lvpc;->frg_location_map__layer_fab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget v2, Lzjd;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v2, Lcu7;

    new-instance v3, Lik0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lik0;-><init>(Lj3a;I)V

    new-instance v5, Lik0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lik0;-><init>(Lj3a;I)V

    new-instance v6, Lik0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lik0;-><init>(Lj3a;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Lcu7;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v2, Lcu7;->c:Z

    new-instance v4, Li14;

    sget v7, Ldkd;->t0:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v4, v8, v7, v3, v9}, Li14;-><init>(Lorf;Ljava/lang/Integer;Lji6;I)V

    new-instance v3, Li14;

    sget v8, Ldkd;->u0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v8}, Lorf;-><init>(I)V

    invoke-direct {v3, v10, v7, v5, v9}, Li14;-><init>(Lorf;Ljava/lang/Integer;Lji6;I)V

    new-instance v5, Li14;

    sget v8, Ldkd;->s0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v8}, Lorf;-><init>(I)V

    invoke-direct {v5, v10, v7, v6, v9}, Li14;-><init>(Lorf;Ljava/lang/Integer;Lji6;I)V

    filled-new-array {v4, v3, v5}, [Li14;

    move-result-object v3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lvk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lvk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcu7;->a:Lq14;

    invoke-virtual {v2, v3, v4}, Lq14;->a(Ljava/util/List;Lvk;)V

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lvpc;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    new-instance v2, Lph8;

    iget-wide v3, p0, Lj3a;->r0:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lph8;-><init>(JI)V

    new-instance v3, Lv2a;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, Lj3a;->t0:Lrxb;

    iget-object v8, p0, Lj3a;->v0:Los4;

    iget-object v5, p0, Lj3a;->o:Lgya;

    iget-object v6, p0, Lj3a;->X:Lat3;

    invoke-direct/range {v3 .. v9}, Lv2a;-><init>(Landroid/content/Context;Lgya;Lat3;Lrxb;Los4;Landroid/view/ViewStub;)V

    new-instance v4, Ly1a;

    invoke-direct {v4, v3, v2, p0}, Ly1a;-><init>(Lv2a;Lph8;Lj3a;)V

    iput-object v4, p0, Lj3a;->D0:Ly1a;

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lvpc;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lj3a;->E0:Landroid/view/ViewStub;

    new-instance v2, Lm3a;

    iget-boolean v3, p0, Lj3a;->w0:Z

    invoke-direct {v2, v0, v3}, Lm3a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lj3a;->F0:Lm3a;

    iget-object v0, p0, Lj3a;->z0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->o1:Ld0g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld0g;->setListener(Lc0g;)V

    new-instance v0, Ljk0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lj3a;->x0:Lk9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
