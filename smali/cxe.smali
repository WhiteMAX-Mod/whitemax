.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;
.implements Laj6;
.implements Lzj6;
.implements Lbxd;
.implements Lfgf;
.implements Lm1h;
.implements Li9d;
.implements Lzwh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcxe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcvf;

    invoke-direct {v0, p1, p2, p0, p3}, Lcvf;-><init>(JLcxe;Landroid/os/Looper;)V

    iput-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcxe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lxbb;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lei7;->c(Landroid/graphics/Insets;)Lei7;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lxbb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lei7;->c(Landroid/graphics/Insets;)Lei7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcxe;->a:I

    iput-object p1, p0, Lcxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcxe;->a:I

    iput-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5g;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcxe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu52;

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 13
    invoke-direct {p1, v1, v0, v2, v3}, Lu52;-><init>([BIIB)V

    .line 14
    iput-object p1, p0, Lcxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast p1, Lhlf;

    iget-object p1, p1, Lhlf;->b:Lrs6;

    invoke-virtual {p1}, Lrs6;->M()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Lvof;

    move-object/from16 v2, p1

    check-cast v2, Lm6i;

    iget-object v3, v1, Lcxe;->b:Ljava/lang/Object;

    check-cast v3, Lae;

    iget-object v4, v1, Lcxe;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lae;->s()Lr75;

    move-result-object v4

    iget-object v5, v4, Lr75;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lr28;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lcq5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    const-string v11, "location_updates_with_callback"

    iget-object v12, v10, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcq5;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_2
    iget-object v15, v2, Lm6i;->I0:Lzoe;

    monitor-enter v15

    :try_start_0
    iget-object v5, v2, Lm6i;->I0:Lzoe;

    invoke-virtual {v5, v14}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6i;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v5, Le6i;->d:Lae;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v3, Lae;->c:Ljava/lang/Object;

    check-cast v9, Lr75;

    if-eq v9, v4, :cond_5

    iput-object v7, v9, Lr75;->b:Ljava/lang/Object;

    iput-object v7, v9, Lr75;->c:Ljava/lang/Object;

    iput-object v4, v3, Lae;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v19, v5

    move-object v5, v7

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v4, Le6i;

    invoke-direct {v4, v3}, Le6i;-><init>(Lae;)V

    iget-object v3, v2, Lm6i;->I0:Lzoe;

    invoke-virtual {v3, v14, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld0j;

    iget-object v3, v14, Lr28;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lr28;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Le7i;

    if-nez v5, :cond_7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_7
    move-object/from16 v18, v5

    :goto_7
    const/16 v17, 0x2

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Le7i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    move-object/from16 v3, v16

    new-instance v4, Lg5i;

    invoke-direct {v4, v7, v0}, Lg5i;-><init>(Ljava/lang/Boolean;Lvof;)V

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v6}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x58

    invoke-virtual {v2, v0, v3}, Lguh;->Y(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v4, v19

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld0j;

    new-instance v18, Li7i;

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v13}, Li7i;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lw4i;

    invoke-direct {v3, v0, v4}, Lw4i;-><init>(Lvof;Le6i;)V

    iget-object v0, v14, Lr28;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lr28;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v16, Ln7i;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Ln7i;-><init>(ILi7i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v3, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v15

    return-void

    :goto_9
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lso2;

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ls09;->n(Ls09;Lso2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawf;Lam5;Lq5g;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Lt1f;

    iget-object v0, v0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Lrrb;

    iget-object v0, v0, Lrrb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v1, Lzwh;

    invoke-interface {v1}, Lzwh;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lowi;

    check-cast v1, Lczi;

    invoke-direct {v2, v0, v1}, Lowi;-><init>(Landroid/content/Context;Lczi;)V

    return-object v2
.end method

.method public d(Ledb;)V
    .locals 10

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Ln5g;

    iget-object v1, v0, Ln5g;->q0:Landroid/util/SparseArray;

    iget-object v2, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v2, Lu52;

    invoke-virtual {p1}, Ledb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ledb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ledb;->K(I)V

    invoke-virtual {p1}, Ledb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lu52;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Ledb;->h(I[BI)V

    invoke-virtual {v2, v5}, Lu52;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lu52;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lu52;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lu52;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lu52;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ldxd;

    new-instance v9, Lk2g;

    invoke-direct {v9, v0, v7}, Lk2g;-><init>(Ln5g;I)V

    invoke-direct {v8, v9}, Ldxd;-><init>(Lbxd;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Ln5g;->w0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Ln5g;->w0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Ln5g;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, La5f;

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v1, Ln5a;

    iget-object v0, v0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Llig;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lcc0;)V
    .locals 6

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Lqsg;

    invoke-virtual {v0}, Lqsg;->c()V

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Lv45;

    invoke-virtual {v0}, Lv45;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Llk6;->c:Llk6;

    goto :goto_0

    :cond_0
    sget-object v0, Llk6;->b:Llk6;

    :goto_0
    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v1, Lqsg;

    iget-object v1, v1, Lqsg;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast p1, Lqsg;

    iget-object p1, p1, Lqsg;->s0:Litg;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lxw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lxw4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lok6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lxw4;->n:Ljava/lang/Object;

    check-cast v1, Llk6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lxw4;->n:Ljava/lang/Object;

    iget v0, p1, Lxw4;->b:I

    invoke-virtual {p1, v0}, Lxw4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lzg8;->c(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lzg8;->c(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v1, La5f;

    iget-object v2, v1, La5f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, La5f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Llig;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget-object v2, v1, Lir4;->c:Ljava/lang/Object;

    check-cast v2, Lhcd;

    iget-boolean v2, v2, Lhcd;->g:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg42;

    invoke-virtual {v1}, Lg42;->a()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhlf;->c:Lw46;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lec0;

    invoke-direct {v3, v1, p1}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object p1, v2, Lw46;->e:Ljava/lang/Object;

    check-cast p1, Lx90;

    iget-object p1, p1, Lx90;->i:Lj55;

    invoke-virtual {p1, v3}, Lj55;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lhlf;->c:Lw46;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lec0;

    invoke-direct {p1, v1, v3}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v1, v2, Lw46;->e:Ljava/lang/Object;

    check-cast v1, Lx90;

    iget-object v1, v1, Lx90;->i:Lj55;

    invoke-virtual {v1, p1}, Lj55;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lhlf;->b:Lrs6;

    invoke-virtual {p1}, Lrs6;->M()V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v1, Lei7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v1, Lei7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
