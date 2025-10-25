.class public final Lp0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfq6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lfq6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lfq6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lfq6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lfq6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lfq6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Llyi;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lfq6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lfq6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Llyi;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lfq6;->q0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lfq6;->r0:[Lcq5;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lfq6;->s0:[Lcq5;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lfq6;->t0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfq6;->u0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lfq6;->v0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Llyi;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lfq6;->w0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp0i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lfq6;->x0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfq6;->y0:[Lcq5;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcq5;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcq5;

    goto :goto_1

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lkyi;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lfq6;

    invoke-direct/range {v8 .. v22}, Lfq6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcq5;[Lcq5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_10
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Laoi;

    invoke-direct {v1, v3}, Laoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v4}, Lkyi;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_9

    move-object v11, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v4}, Lkyi;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_a

    move-object v9, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_18
    sget-object v5, Lohd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lohd;

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lyp3;

    invoke-direct/range {v5 .. v11}, Lyp3;-><init>(Lohd;ZZ[II[I)V

    return-object v5

    :pswitch_19
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    sget-object v5, Lyp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lyp3;

    goto :goto_5

    :cond_d
    invoke-static {v1, v7}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_e
    sget-object v4, Lcq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcq5;

    goto :goto_5

    :cond_f
    invoke-static {v1, v7}, Lkyi;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lrli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lrli;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lrli;->b:[Lcq5;

    iput v6, v1, Lrli;->c:I

    iput-object v5, v1, Lrli;->o:Lyp3;

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_6

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_6

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ltu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltu6;->q0:Z

    const/4 v2, 0x0

    iput v2, v1, Ltu6;->r0:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Ltu6;->s0:F

    iput v2, v1, Ltu6;->t0:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltu6;->u0:Z

    new-instance v2, Lbp0;

    invoke-static {v5}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object v3

    invoke-direct {v2, v3}, Lbp0;-><init>(Lz67;)V

    iput-object v2, v1, Ltu6;->a:Lbp0;

    iput-object v6, v1, Ltu6;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v8, v1, Ltu6;->c:F

    iput v9, v1, Ltu6;->o:F

    iput-object v7, v1, Ltu6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v10, v1, Ltu6;->Y:F

    iput v11, v1, Ltu6;->Z:F

    iput-boolean v12, v1, Ltu6;->q0:Z

    iput v13, v1, Ltu6;->r0:F

    iput v14, v1, Ltu6;->s0:F

    iput v15, v1, Ltu6;->t0:F

    move/from16 v3, v23

    iput-boolean v3, v1, Ltu6;->u0:Z

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {v1, v5}, Lkyi;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lpgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lpgi;->a:I

    iput-object v3, v1, Lpgi;->b:[Ljava/lang/String;

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    const/4 v5, 0x6

    if-eq v4, v5, :cond_17

    const/4 v5, 0x7

    if-eq v4, v5, :cond_16

    const/16 v5, 0x8

    if-eq v4, v5, :cond_15

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v4, Lcq5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :cond_16
    sget-object v4, Lt6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lt6i;

    goto :goto_8

    :cond_17
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_1b
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v5, Lt6i;

    invoke-direct/range {v5 .. v11}, Lt6i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lt6i;)V

    return-object v5

    :pswitch_29
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    :pswitch_2a
    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_9

    :pswitch_2e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_9

    :pswitch_30
    sget-object v4, Li7i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Li7i;

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v5, Ln7i;

    invoke-direct/range {v5 .. v12}, Ln7i;-><init>(ILi7i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    :pswitch_32
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v14, v3

    move-object v8, v5

    move-object v9, v8

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1e

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1d

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_33
    invoke-static {v1, v3}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_a

    :pswitch_34
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_a

    :pswitch_35
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_a

    :pswitch_36
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_a

    :cond_1e
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_a

    :cond_1f
    sget-object v4, Lt83;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    :cond_20
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_a

    :cond_21
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v7, Li7i;

    invoke-direct/range {v7 .. v15}, Li7i;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v7

    :pswitch_37
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    const/4 v5, 0x2

    if-eq v4, v5, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_24

    const/4 v5, 0x4

    if-eq v4, v5, :cond_23

    const/4 v5, 0x6

    if-eq v4, v5, :cond_22

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_23
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_b

    :cond_24
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_b

    :cond_25
    invoke-static {v1, v3}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_b

    :cond_26
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_27
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v5, Le7i;

    invoke-direct/range {v5 .. v10}, Le7i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v5

    :pswitch_38
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_29

    const/4 v7, 0x2

    if-eq v6, v7, :cond_28

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_28
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_29
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2a
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ln2i;

    invoke-direct {v1, v3, v4}, Ln2i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2b

    invoke-static {v1, v6}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2b
    invoke-static {v1, v6}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2c
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_d

    :cond_2d
    invoke-static {v1, v6}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2e
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Lzui;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v4, v2}, Lzui;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_3a
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v12, v9

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x2

    if-eq v4, v5, :cond_32

    const/4 v5, 0x3

    if-eq v4, v5, :cond_31

    const/4 v5, 0x4

    if-eq v4, v5, :cond_30

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2f

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2f
    invoke-static {v1, v3}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_e

    :cond_30
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_e

    :cond_31
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_e

    :cond_32
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_e

    :cond_33
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_e

    :cond_34
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v6, Ls2i;

    invoke-direct/range {v6 .. v12}, Ls2i;-><init>(IIIJI)V

    return-object v6

    :pswitch_3b
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_37

    const/4 v8, 0x2

    if-eq v7, v8, :cond_36

    const/4 v8, 0x3

    if-eq v7, v8, :cond_35

    invoke-static {v1, v6}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_35
    invoke-static {v1, v6}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_36
    invoke-static {v1, v6}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_37
    invoke-static {v1, v6}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_38
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lmzh;

    invoke-direct {v1, v4, v5, v3}, Lmzh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_3c
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_39
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_3a
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_3b
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ljzh;

    invoke-direct {v1, v3, v4}, Ljzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3c

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3c
    invoke-static {v1, v7}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_11

    :cond_3d
    invoke-static {v1, v7}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_3e
    invoke-static {v1, v7}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_3f
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcq5;

    invoke-direct {v1, v3, v4, v6, v5}, Lcq5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_3e
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v4

    move v9, v5

    move v10, v9

    move-wide v11, v6

    move-object v4, v3

    move v5, v8

    move v6, v5

    move v7, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_6

    invoke-static {v1, v13}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_3f
    sget-object v4, Lifb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Lkyi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_12

    :pswitch_40
    invoke-static {v1, v13}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :pswitch_41
    invoke-static {v1, v13}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :pswitch_42
    invoke-static {v1, v13}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_12

    :pswitch_43
    invoke-static {v1, v13}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :pswitch_44
    invoke-static {v1, v13}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :pswitch_45
    invoke-static {v1, v13}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_12

    :pswitch_46
    invoke-static {v1, v13}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v11

    goto :goto_12

    :pswitch_47
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_40
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lx63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lx63;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v11, v1, Lx63;->b:D

    iput v9, v1, Lx63;->c:F

    iput v5, v1, Lx63;->o:I

    iput v6, v1, Lx63;->X:I

    iput v10, v1, Lx63;->Y:F

    iput-boolean v7, v1, Lx63;->Z:Z

    iput-boolean v8, v1, Lx63;->q0:Z

    iput-object v4, v1, Lx63;->r0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_48
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_42

    const/4 v7, 0x2

    if-eq v6, v7, :cond_41

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_41
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_42
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_43
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lfzh;

    invoke-direct {v1, v3, v4}, Lfzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_45

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_44
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_45
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    :cond_46
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lbzh;

    invoke-direct {v1, v4, v3}, Lbzh;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_4a
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_4b
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :pswitch_4c
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :pswitch_4d
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_4e
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :pswitch_4f
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :pswitch_50
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :pswitch_51
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_47
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lazh;

    invoke-direct/range {v4 .. v11}, Lazh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_52
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    move-object v4, v3

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {v1, v5}, Lkyi;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_49

    goto :goto_16

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lo1i;

    invoke-direct {v1, v4}, Lo1i;-><init>([F)V

    return-object v1

    :pswitch_53
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_18
    move-object v6, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4b

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4b
    invoke-static {v1, v7}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_19

    :cond_4c
    invoke-static {v1, v7}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :cond_4d
    invoke-static {v1, v7}, Lkyi;->q(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_4e

    goto :goto_18

    :cond_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_19

    :cond_4f
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ll1i;

    invoke-direct {v1, v6, v3, v5}, Ll1i;-><init>([FIZ)V

    return-object v1

    :pswitch_54
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move v11, v9

    move v10, v4

    move-object v8, v5

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_54

    const/4 v5, 0x2

    if-eq v4, v5, :cond_53

    const/4 v5, 0x3

    if-eq v4, v5, :cond_52

    const/4 v5, 0x4

    if-eq v4, v5, :cond_51

    const/4 v5, 0x5

    if-eq v4, v5, :cond_50

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_50
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1a

    :cond_51
    invoke-static {v1, v3}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_1a

    :cond_52
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1a

    :cond_53
    invoke-static {v1, v3}, Lkyi;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_1a

    :cond_54
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1a

    :cond_55
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v6, Li1i;

    invoke-direct/range {v6 .. v11}, Li1i;-><init>(Z[BZFZ)V

    return-object v6

    :pswitch_55
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_57

    const/4 v9, 0x2

    if-eq v8, v9, :cond_56

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_56
    invoke-static {v1, v7}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_1b

    :cond_57
    invoke-static {v1, v7}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_1b

    :cond_58
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lwyh;

    invoke-direct {v1, v3, v4, v5, v6}, Lwyh;-><init>(DD)V

    return-object v1

    :pswitch_56
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_59

    invoke-static {v1, v7}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_59
    invoke-static {v1, v7}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v7}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v7}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_5c
    invoke-static {v1, v7}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1c

    :cond_5d
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ltyh;

    invoke-direct {v1, v3, v6, v4, v5}, Ltyh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_57
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_58
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1d

    :pswitch_59
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1d

    :pswitch_5a
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1d

    :pswitch_5b
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :pswitch_5c
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :pswitch_5d
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :pswitch_5e
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_5f
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :pswitch_60
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :pswitch_61
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :pswitch_62
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :pswitch_63
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :pswitch_64
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :pswitch_65
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lqyh;

    invoke-direct/range {v4 .. v18}, Lqyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_66
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_9

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_67
    sget-object v4, Ldyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ldyh;

    goto :goto_1e

    :pswitch_68
    invoke-static {v1, v3}, Lkyi;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :pswitch_69
    sget-object v4, Ltyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ltyh;

    goto :goto_1e

    :pswitch_6a
    sget-object v4, Lbzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lbzh;

    goto :goto_1e

    :pswitch_6b
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :pswitch_6c
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :pswitch_6d
    sget-object v4, Lazh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lazh;

    goto :goto_1e

    :cond_5f
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lmyh;

    invoke-direct/range {v4 .. v11}, Lmyh;-><init>(Lazh;Ljava/lang/String;Ljava/lang/String;[Lbzh;[Ltyh;[Ljava/lang/String;[Ldyh;)V

    return-object v4

    :pswitch_6e
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_a

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_6f
    sget-object v4, Lgyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgyh;

    goto :goto_1f

    :pswitch_70
    sget-object v4, Lgyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgyh;

    goto :goto_1f

    :pswitch_71
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :pswitch_72
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :pswitch_73
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :pswitch_74
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :pswitch_75
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_60
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v4, Liyh;

    invoke-direct/range {v4 .. v11}, Liyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgyh;Lgyh;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_66
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
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
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfq6;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Laoi;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lyp3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lrli;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ltu6;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lpgi;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lt6i;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ln7i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Li7i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Le7i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ln2i;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ls2i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lmzh;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljzh;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcq5;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lx63;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lfzh;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lbzh;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lazh;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lo1i;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ll1i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Li1i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lwyh;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ltyh;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lqyh;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lmyh;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Liyh;

    return-object p1

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
