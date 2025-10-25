.class public final Li7i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li7i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Li7i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 30

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    invoke-static {v9, v6}, Lzui;->b(Ljava/lang/String;Z)V

    invoke-static {v1}, Lhhi;->e(I)V

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    cmp-long v6, v9, v4

    if-ltz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v13, v6}, Lzui;->b(Ljava/lang/String;Z)V

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v6, v13, v4

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v15, v6}, Lzui;->b(Ljava/lang/String;Z)V

    move-wide v15, v4

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->X:J

    cmp-long v6, v4, v15

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v8, "durationMillis must be greater than 0"

    invoke-static {v8, v6}, Lzui;->b(Ljava/lang/String;Z)V

    move-wide/from16 v18, v11

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    if-lez v12, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v8, "maxUpdates must be greater than 0"

    invoke-static {v8, v6}, Lzui;->b(Ljava/lang/String;Z)V

    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const-string v11, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v11, v8}, Lzui;->b(Ljava/lang/String;Z)V

    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->q0:Z

    move/from16 v20, v8

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->r0:J

    cmp-long v21, v7, v18

    if-eqz v21, :cond_7

    cmp-long v21, v7, v15

    if-ltz v21, :cond_8

    :cond_7
    move-wide/from16 v22, v15

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    move-wide/from16 v22, v15

    const/4 v11, 0x0

    :goto_6
    const-string v15, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v15, v11}, Lzui;->b(Ljava/lang/String;Z)V

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->s0:I

    move-wide/from16 v24, v4

    const/4 v4, 0x2

    if-eqz v11, :cond_a

    const/4 v5, 0x1

    if-eq v11, v5, :cond_a

    move v5, v11

    if-ne v5, v4, :cond_9

    move/from16 v16, v4

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    move/from16 v16, v5

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move v5, v11

    move/from16 v16, v5

    goto :goto_7

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v16, v5

    const-string v5, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v11, v5, v4}, Lzui;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->t0:I

    if-eqz v4, :cond_d

    const/4 v11, 0x1

    if-eq v4, v11, :cond_c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    move/from16 v21, v5

    :goto_9
    move v5, v11

    goto :goto_b

    :cond_b
    move/from16 v21, v4

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v21, v4

    goto :goto_9

    :cond_d
    const/4 v11, 0x1

    goto :goto_a

    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v11

    move/from16 v21, v4

    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v5, v4, v11}, Lzui;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->u0:Z

    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->v0:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->w0:Lt6i;

    if-eqz v0, :cond_f

    iget-object v11, v0, Lt6i;->Y:Lt6i;

    if-nez v11, :cond_e

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    :goto_c
    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v0

    move-object/from16 v0, v26

    check-cast v0, Lt83;

    move/from16 v26, v4

    iget v4, v0, Lt83;->a:I

    iget-object v0, v0, Lt83;->b:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Leph;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v4, v26

    goto :goto_d

    :cond_11
    :goto_e
    move-object/from16 p1, v0

    move/from16 v26, v4

    if-eqz p3, :cond_12

    const/16 v16, 0x1

    :cond_12
    if-eqz p4, :cond_13

    const/4 v4, 0x2

    goto :goto_f

    :cond_13
    move/from16 v4, v21

    :goto_f
    if-eqz p5, :cond_14

    const/16 v21, 0x1

    goto :goto_10

    :cond_14
    move/from16 v21, v26

    :goto_10
    if-eqz p6, :cond_15

    const/16 v20, 0x1

    :cond_15
    const-wide v26, 0x7fffffffffffffffL

    cmp-long v0, p7, v26

    if-eqz v0, :cond_18

    cmp-long v0, p7, v18

    if-eqz v0, :cond_16

    cmp-long v0, p7, v22

    if-ltz v0, :cond_17

    :cond_16
    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    invoke-static {v15, v7}, Lzui;->b(Ljava/lang/String;Z)V

    move-wide/from16 v7, p7

    :cond_18
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v11, v9, v18

    if-nez v11, :cond_19

    move-wide v9, v2

    goto :goto_12

    :cond_19
    const/16 v11, 0x69

    if-ne v1, v11, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_12
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v11, v7, v18

    if-nez v11, :cond_1b

    move-wide v7, v2

    :cond_1b
    new-instance v11, Landroid/os/WorkSource;

    invoke-direct {v11, v5}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move/from16 v18, v4

    move-wide v4, v9

    move/from16 v17, v16

    move-wide v15, v7

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v28, v13

    move v13, v6

    move-wide/from16 v6, v28

    move/from16 v14, v20

    move/from16 v19, v21

    move-object/from16 v21, p1

    move-object/from16 v20, v11

    move-wide/from16 v10, v24

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lt6i;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li7i;

    if-eqz v0, :cond_0

    check-cast p1, Li7i;

    iget-object v0, p0, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lbni;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Li7i;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
