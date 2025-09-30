.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfvf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lwy7;

    invoke-direct {v0, v4, v2, v3}, Lwy7;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    invoke-static {v1, v3}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-static {v1, v6}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_7

    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v7

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_9
    invoke-static {v1, v6}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Ln5f;

    invoke-direct {v0, v3, v5, v4}, Ln5f;-><init>(I[BI)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    sget-object v3, Lq5h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lq5h;

    move-object/from16 v39, v2

    goto :goto_3

    :pswitch_5
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v2}, Lhs9;->C(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v31, v2

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lq5h;)V

    return-object v18

    :pswitch_13
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    const/16 v2, 0x8

    invoke-static {v1, v5, v2}, Lhs9;->R(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_4

    :cond_d
    sget-object v4, Lane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lane;

    goto :goto_4

    :cond_e
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Ldne;

    invoke-direct {v0, v4, v2, v3}, Ldne;-><init>(Lane;D)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v6, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    const/4 v4, 0x5

    if-eq v3, v4, :cond_10

    const/4 v4, 0x6

    if-eq v3, v4, :cond_f

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v3, Laae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laae;

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_12
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lhs9;->C(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_5

    :cond_14
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v5, Lane;

    invoke-direct/range {v5 .. v10}, Lane;-><init>(FIIZLaae;)V

    return-object v5

    :pswitch_15
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    :pswitch_16
    invoke-static {v1, v3}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v3}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v3}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v3}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_15

    const/16 v43, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, Lhs9;->Q(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_6

    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lhs9;->D(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lhs9;->D(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v40

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_6

    :pswitch_27
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_6

    :pswitch_28
    invoke-static {v1, v3}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_29
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_6

    :pswitch_2a
    invoke-static {v1, v3}, Lhs9;->B(Landroid/os/Parcel;I)B

    move-result v6

    goto/16 :goto_6

    :cond_16
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    invoke-static {v6}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v7}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v9}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v10}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v11}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v12}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    invoke-static {v13}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static {v14}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static {v15}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    move-object/from16 v3, v40

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    move-object/from16 v3, v41

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v3, v42

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v18 .. v18}, Lo97;->c1(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    move-object/from16 v3, v43

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    move-object/from16 v3, v44

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:I

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move-object v13, v2

    move-wide v11, v3

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    goto :goto_7

    :pswitch_2d
    sget-object v3, Lu3h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3h;

    move-object v13, v2

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_7

    :pswitch_31
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_17
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lu3h;)V

    return-object v7

    :pswitch_32
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v11, v2

    move v9, v3

    move v10, v9

    move-wide v7, v4

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_19

    const/4 v4, 0x5

    if-eq v3, v4, :cond_18

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    sget-object v3, Lq5h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lq5h;

    move-object v11, v2

    goto :goto_8

    :cond_19
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_8

    :cond_1b
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v6, Lsk7;

    invoke-direct/range {v6 .. v11}, Lsk7;-><init>(JIZLq5h;)V

    return-object v6

    :pswitch_33
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v1, v4}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v4}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1e
    invoke-static {v1, v4}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_1f
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    invoke-static {v1, v3}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_a

    :cond_21
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Li63;

    invoke-direct {v0, v2}, Li63;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_35
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v8, 0x3

    if-eq v7, v8, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    invoke-static {v1, v6}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v1, v6}, Lhs9;->C(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_b

    :cond_23
    invoke-static {v1, v6}, Lhs9;->C(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_b

    :cond_24
    invoke-static {v1, v6}, Lhs9;->C(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_b

    :cond_25
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_26
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    const/4 v4, 0x5

    if-eq v3, v4, :cond_27

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :cond_28
    invoke-static {v1, v2}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :cond_29
    sget-object v3, Lrk3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrk3;

    goto :goto_c

    :cond_2a
    invoke-static {v1, v2}, Lhs9;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_c

    :cond_2b
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_2c
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v4, Lb3h;

    invoke-direct/range {v4 .. v9}, Lb3h;-><init>(ILandroid/os/IBinder;Lrk3;ZZ)V

    return-object v4

    :pswitch_37
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2d

    invoke-static {v1, v6}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_d

    :cond_2e
    invoke-static {v1, v6}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_2f
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_d

    :cond_30
    invoke-static {v1, v6}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_31
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, La3h;

    invoke-direct {v0, v4, v2, v5, v3}, La3h;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_38
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_39
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_e

    :pswitch_3a
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_e

    :pswitch_3b
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :pswitch_3c
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    :pswitch_3d
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_e

    :pswitch_3e
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_e

    :pswitch_3f
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_e

    :pswitch_40
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_e

    :pswitch_41
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_e

    :cond_32
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v7, Ltf9;

    invoke-direct/range {v7 .. v18}, Ltf9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :pswitch_42
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    const/4 v7, 0x2

    if-eq v6, v7, :cond_34

    const/4 v7, 0x3

    if-eq v6, v7, :cond_33

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_33
    sget-object v3, Lb3h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb3h;

    goto :goto_f

    :cond_34
    sget-object v2, Lrk3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lrk3;

    goto :goto_f

    :cond_35
    invoke-static {v1, v5}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_36
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lw2h;

    invoke-direct {v0, v4, v2, v3}, Lw2h;-><init>(ILrk3;Lb3h;)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    const/4 v7, 0x2

    if-eq v6, v7, :cond_37

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {v1, v5}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_38
    invoke-static {v1, v5}, Lhs9;->H(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_39

    move-object v3, v2

    goto :goto_10

    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_10

    :cond_3a
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lr2h;

    invoke-direct {v0, v4, v3}, Lr2h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move v5, v3

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_45
    invoke-static {v1, v3}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :pswitch_46
    sget-object v2, Lol6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_11

    :pswitch_47
    invoke-static {v1, v3}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :pswitch_48
    invoke-static {v1, v3}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :pswitch_49
    invoke-static {v1, v3}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_11

    :pswitch_4a
    invoke-static {v1, v3}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :pswitch_4b
    invoke-static {v1, v3}, Lhs9;->A(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_11

    :pswitch_4c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/accounts/Account;

    goto :goto_11

    :pswitch_4d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_11

    :pswitch_4e
    invoke-static {v1, v3}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_3b
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v4

    :pswitch_4f
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_50
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_12

    :pswitch_51
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :pswitch_52
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_12

    :pswitch_53
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_12

    :pswitch_54
    invoke-static {v1, v2}, Lhs9;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_12

    :pswitch_55
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    :pswitch_56
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_12

    :pswitch_57
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :pswitch_58
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :pswitch_59
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_12

    :pswitch_5a
    invoke-static {v1, v2}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    :pswitch_5b
    invoke-static {v1, v2}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_12

    :cond_3c
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_5c
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lhs9;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_13

    :cond_3e
    invoke-static {v1, v5}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_3f
    invoke-static {v1, v5}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_40
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lm1h;

    invoke-direct {v0, v3, v4, v2}, Lm1h;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_42

    const/4 v6, 0x2

    if-eq v5, v6, :cond_41

    invoke-static {v1, v4}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_41
    sget-object v2, Ltf9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lhs9;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_14

    :cond_42
    invoke-static {v1, v4}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :cond_43
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lw0f;

    invoke-direct {v0, v3, v2}, Lw0f;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_5e
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    invoke-static {v1, v4}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_44
    invoke-static {v1, v4}, Lhs9;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_45
    invoke-static {v1, v4}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    :cond_46
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lb53;

    invoke-direct {v0, v3, v2}, Lb53;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_5f
    invoke-static {v1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v7, 0x2

    if-eq v6, v7, :cond_48

    const/4 v7, 0x3

    if-eq v6, v7, :cond_47

    invoke-static {v1, v5}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_47
    invoke-static {v1, v5}, Lhs9;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_16

    :cond_48
    invoke-static {v1, v5}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_49
    invoke-static {v1, v5}, Lhs9;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    :cond_4a
    invoke-static {v1, v0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lol6;

    invoke-direct {v0, v3, v4, v2}, Lol6;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_60
    new-instance v5, Lang;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4b

    move v9, v3

    goto :goto_17

    :cond_4b
    move v9, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v4, "LOADING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v0, 0x1

    :goto_18
    move v6, v0

    goto :goto_19

    :cond_4c
    const-string v4, "WEB_VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v0, 0x2

    goto :goto_18

    :cond_4d
    const-string v4, "ERROR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v0, 0x3

    goto :goto_18

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    move v10, v3

    goto :goto_1a

    :cond_4e
    move v10, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    move v11, v3

    goto :goto_1b

    :cond_4f
    move v11, v2

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    move v12, v3

    goto :goto_1c

    :cond_50
    move v12, v2

    :goto_1c
    invoke-direct/range {v5 .. v12}, Lang;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v5

    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_61
    new-instance v0, Lzag;

    invoke-direct {v0, v1}, Lzag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_62
    new-instance v0, Labg;

    invoke-direct {v0, v1}, Lzag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lp4g;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le0c;->valueOf(Ljava/lang/String;)Le0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lp4g;-><init>(Le0c;)V

    return-object v0

    :pswitch_64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lo4g;->a:Lo4g;

    return-object v0

    :pswitch_65
    new-instance v0, Lhvf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Levf;->valueOf(Ljava/lang/String;)Levf;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvf;-><init>(Levf;)V

    return-object v0

    :pswitch_66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lgvf;->a:Lgvf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_4f
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lfvf;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lwy7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ln5f;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ldne;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lane;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lsk7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Li63;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lb3h;

    return-object p0

    :pswitch_c
    new-array p0, p1, [La3h;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ltf9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lw2h;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lr2h;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lm1h;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lw0f;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lb53;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lol6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lang;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lzag;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Labg;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lp4g;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lo4g;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lhvf;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lgvf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
