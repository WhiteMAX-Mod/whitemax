.class public final Lnwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnwh;->a:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v12, v3

    packed-switch v12, :pswitch_data_1

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lgyh;

    invoke-direct/range {v3 .. v11}, Lgyh;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v3

    :pswitch_8
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v4, Li1i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li1i;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lk0i;

    invoke-direct {v1, v15}, Lk0i;-><init>(Li1i;)V

    return-object v1

    :pswitch_9
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    goto :goto_2

    :cond_5
    sget-object v3, Lo1i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo1i;

    goto :goto_2

    :cond_6
    sget-object v5, Ll1i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ll1i;

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Li0i;

    invoke-direct {v1, v15, v3, v14}, Li0i;-><init>(Ll1i;Lo1i;Z)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_9

    if-eq v5, v13, :cond_8

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ld0i;

    invoke-direct {v1, v14, v3}, Ld0i;-><init>(IZ)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lm4i;

    invoke-direct {v2, v1}, Lm4i;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_c
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_e

    if-eq v6, v13, :cond_d

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_b

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    sget-object v4, Lrp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lrp3;

    goto :goto_4

    :cond_c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_d
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_e
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v14, v15, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrp3;)V

    return-object v1

    :pswitch_d
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_13

    if-eq v6, v13, :cond_12

    if-eq v6, v12, :cond_11

    if-eq v6, v11, :cond_10

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v5}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_11
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_12
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_14
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lrp3;

    invoke-direct {v1, v14, v3, v15, v4}, Lrp3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    const-class v2, Lwed;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    move v10, v14

    :goto_6
    new-instance v1, Ldwh;

    invoke-direct {v1, v2, v10}, Ldwh;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_f
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_18

    if-eq v6, v12, :cond_17

    if-eq v6, v11, :cond_16

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1, v5}, Lkyi;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_17
    invoke-static {v1, v5}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v5}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, La42;

    if-nez v3, :cond_1a

    const/4 v15, 0x0

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Lwha;->Z(Landroid/os/IBinder;)Lz67;

    move-result-object v2

    new-instance v15, Lbp0;

    invoke-direct {v15, v2}, Lbp0;-><init>(Lz67;)V

    :goto_8
    invoke-direct {v1, v14, v15, v4}, La42;-><init>(ILbp0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_10
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v14

    move/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_11
    sget-object v4, Lqyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lqyh;

    goto :goto_9

    :pswitch_12
    sget-object v4, Lmyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lmyh;

    goto :goto_9

    :pswitch_13
    sget-object v4, Liyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Liyh;

    goto :goto_9

    :pswitch_14
    sget-object v4, Lwyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lwyh;

    goto :goto_9

    :pswitch_15
    sget-object v4, Ljzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljzh;

    goto :goto_9

    :pswitch_16
    sget-object v4, Lmzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lmzh;

    goto :goto_9

    :pswitch_17
    sget-object v4, Lfzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lfzh;

    goto :goto_9

    :pswitch_18
    sget-object v4, Lbzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lbzh;

    goto :goto_9

    :pswitch_19
    sget-object v4, Ltyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ltyh;

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_9

    :pswitch_1b
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v1, v3}, Lkyi;->b(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_9

    :pswitch_1d
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_9

    :pswitch_1e
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_9

    :cond_1b
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lqzh;

    invoke-direct/range {v16 .. v31}, Lqzh;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILtyh;Lbzh;Lfzh;Lmzh;Ljzh;Lwyh;Liyh;Lmyh;Lqyh;)V

    return-object v16

    :pswitch_20
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v5

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_20

    if-eq v4, v12, :cond_1f

    if-eq v4, v11, :cond_1e

    if-eq v4, v9, :cond_1d

    if-eq v4, v8, :cond_1c

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_a

    :cond_1e
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :cond_1f
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :cond_20
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_a

    :cond_21
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v15, Lfyh;

    invoke-direct/range {v15 .. v21}, Lfyh;-><init>(IIIJI)V

    return-object v15

    :pswitch_21
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v17

    move v15, v10

    move/from16 v16, v15

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_25

    if-eq v4, v13, :cond_24

    if-eq v4, v12, :cond_23

    if-eq v4, v11, :cond_22

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v1, v3}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_23
    invoke-static {v1, v3}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_b

    :cond_24
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_b

    :cond_25
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_b

    :cond_26
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v14, Layh;

    invoke-direct/range {v14 .. v20}, Layh;-><init>(IIJJ)V

    return-object v14

    :pswitch_22
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_28

    if-eq v4, v13, :cond_27

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v3}, Lkyi;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_28
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ldyh;

    invoke-direct {v1, v14, v15}, Ldyh;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_2e

    if-eq v4, v12, :cond_2d

    if-eq v4, v11, :cond_2c

    if-eq v4, v9, :cond_2b

    if-eq v4, v8, :cond_2a

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_d

    :cond_2b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_d

    :cond_2c
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_d

    :cond_2d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_d

    :cond_2e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_d

    :cond_2f
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lw2h;

    invoke-direct/range {v16 .. v21}, Lw2h;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_24
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v14, v3

    if-eq v14, v10, :cond_34

    if-eq v14, v13, :cond_33

    if-eq v14, v12, :cond_32

    if-eq v14, v11, :cond_31

    if-eq v14, v9, :cond_30

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_30
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_31
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_32
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_e

    :cond_33
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_e

    :cond_34
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lohd;

    invoke-direct/range {v3 .. v8}, Lohd;-><init>(IIIZZ)V

    return-object v3

    :pswitch_25
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v5, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v7, v15

    if-eq v7, v13, :cond_3a

    if-eq v7, v12, :cond_39

    if-eq v7, v11, :cond_38

    if-eq v7, v9, :cond_37

    if-eq v7, v8, :cond_36

    invoke-static {v1, v15}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_36
    invoke-static {v1, v15}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_f

    :cond_37
    invoke-static {v1, v15}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_f

    :cond_38
    invoke-static {v1, v15}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_f

    :cond_39
    invoke-static {v1, v15}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_f

    :cond_3a
    invoke-static {v1, v15}, Lkyi;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_f

    :cond_3b
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lruf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, Lruf;->b:Z

    iput-boolean v10, v1, Lruf;->o:Z

    const/4 v2, 0x0

    iput v2, v1, Lruf;->X:F

    sget v2, Loxh;->e:I

    if-nez v3, :cond_3c

    const/4 v15, 0x0

    goto :goto_10

    :cond_3c
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lszh;

    if-eqz v8, :cond_3d

    move-object v15, v7

    check-cast v15, Lszh;

    goto :goto_10

    :cond_3d
    new-instance v15, Lozh;

    invoke-direct {v15, v3, v2, v11}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_10
    iput-object v15, v1, Lruf;->a:Lszh;

    iput-boolean v14, v1, Lruf;->b:Z

    iput v4, v1, Lruf;->c:F

    iput-boolean v5, v1, Lruf;->o:Z

    iput v6, v1, Lruf;->X:F

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_27
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :pswitch_28
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_11

    :pswitch_29
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_11

    :pswitch_2a
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_11

    :pswitch_2b
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_11

    :pswitch_2c
    invoke-static {v1, v3}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_11

    :cond_3e
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lk88;

    invoke-direct/range {v3 .. v9}, Lk88;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_2d
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_40

    if-eq v5, v13, :cond_3f

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3f
    sget-object v3, Lk88;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk88;

    goto :goto_12

    :cond_40
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_12

    :cond_41
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lj88;

    invoke-direct {v1, v15, v3}, Lj88;-><init>(Lcom/google/android/gms/common/api/Status;Lk88;)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_43

    if-eq v5, v12, :cond_42

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_42
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_13

    :cond_43
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_13

    :cond_44
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lhxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lhxh;->a:I

    iput-boolean v3, v1, Lhxh;->b:Z

    return-object v1

    :pswitch_2f
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_47

    if-eq v5, v13, :cond_46

    if-eq v5, v12, :cond_45

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_45
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    :cond_46
    invoke-static {v1, v4}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_14

    :cond_47
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lkyi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_14

    :cond_48
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Li88;

    invoke-direct {v1, v15, v14, v3}, Li88;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_30
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_4b

    if-eq v5, v12, :cond_4a

    if-eq v5, v11, :cond_49

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_49
    invoke-static {v1, v4}, Lkyi;->b(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_15

    :cond_4a
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    :cond_4b
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    :cond_4c
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lpuf;

    invoke-direct {v1, v14, v15, v3}, Lpuf;-><init>(I[BI)V

    return-object v1

    :pswitch_31
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_4d

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lkyi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_16

    :cond_4e
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_32
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_51

    if-eq v5, v12, :cond_50

    if-eq v5, v11, :cond_4f

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4f
    invoke-static {v1, v4}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_17

    :cond_50
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_51
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_52
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lbzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lbzi;->a:Ljava/lang/String;

    iput-object v3, v1, Lbzi;->b:Ljava/lang/String;

    iput v14, v1, Lbzi;->c:I

    return-object v1

    :pswitch_33
    const/4 v2, 0x0

    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v7

    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8}, Landroid/os/WorkSource;-><init>()V

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/32 v12, 0x927c0

    const-wide/32 v17, 0x36ee80

    const/16 v15, 0x66

    move/from16 v32, v2

    move-wide/from16 v34, v3

    move-wide/from16 v25, v5

    move-object/from16 v39, v8

    move/from16 v31, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move-wide/from16 v23, v12

    move/from16 v33, v14

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v20, v15

    move-wide/from16 v21, v17

    const/16 v40, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_34
    invoke-static {v1, v2}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_35
    sget-object v3, Lt6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lt6i;

    move-object/from16 v40, v2

    goto :goto_18

    :pswitch_36
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_18

    :pswitch_37
    invoke-static {v1, v2}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_18

    :pswitch_38
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_18

    :pswitch_39
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_18

    :pswitch_3a
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_18

    :pswitch_3b
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_18

    :pswitch_3c
    invoke-static {v1, v2}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_18

    :pswitch_3d
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_18

    :pswitch_3e
    invoke-static {v1, v2}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v32, v2

    goto :goto_18

    :pswitch_3f
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_18

    :pswitch_40
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_18

    :pswitch_41
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_18

    :pswitch_42
    invoke-static {v1, v2}, Lkyi;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_18

    :pswitch_43
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_18

    :cond_53
    invoke-static {v1, v7}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lt6i;)V

    return-object v19

    :pswitch_44
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_55

    if-eq v5, v12, :cond_54

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_54
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_55
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_56
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lvxi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lvxi;->a:Ljava/lang/String;

    iput-object v3, v1, Lvxi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_45
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_58

    if-eq v6, v12, :cond_57

    invoke-static {v1, v5}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_57
    invoke-static {v1, v5}, Lkyi;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_1a

    :cond_58
    sget-object v6, Lqbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lqbf;

    move-object v15, v5

    goto :goto_1a

    :cond_59
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lubf;

    invoke-direct {v1, v15, v3, v4}, Lubf;-><init>(Lqbf;D)V

    return-object v1

    :pswitch_46
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_5b

    if-eq v5, v12, :cond_5a

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_5b
    invoke-static {v1, v4}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :cond_5c
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lvwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lvwi;->a:Ljava/lang/String;

    iput-object v3, v1, Lvwi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_47
    const/4 v2, 0x0

    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v20, v19

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v13, :cond_61

    if-eq v4, v12, :cond_60

    if-eq v4, v11, :cond_5f

    if-eq v4, v9, :cond_5e

    if-eq v4, v8, :cond_5d

    invoke-static {v1, v2}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_5d
    sget-object v4, Laye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laye;

    goto :goto_1c

    :cond_5e
    invoke-static {v1, v2}, Lkyi;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1c

    :cond_5f
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1c

    :cond_60
    invoke-static {v1, v2}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1c

    :cond_61
    invoke-static {v1, v2}, Lkyi;->l(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_1c

    :cond_62
    invoke-static {v1, v3}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v17, Lqbf;

    invoke-direct/range {v17 .. v22}, Lqbf;-><init>(FIIZLaye;)V

    return-object v17

    :pswitch_48
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_64

    if-eq v4, v12, :cond_63

    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_63
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_64
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1d

    :cond_65
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lsvi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lsvi;->a:I

    iput-object v15, v1, Lsvi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v14

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_67

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v11, v3

    packed-switch v11, :pswitch_data_5

    :pswitch_4a
    invoke-static {v1, v3}, Lkyi;->s(Landroid/os/Parcel;I)V

    :goto_1f
    const/4 v11, 0x4

    goto :goto_1e

    :pswitch_4b
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1f

    :pswitch_4c
    invoke-static {v1, v3}, Lkyi;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto :goto_1f

    :pswitch_4d
    invoke-static {v1, v3}, Lkyi;->q(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_66

    const/4 v11, 0x4

    const/16 v44, 0x0

    goto :goto_1e

    :cond_66
    const/4 v11, 0x4

    invoke-static {v1, v3, v11}, Lkyi;->u(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_1e

    :pswitch_4e
    const/4 v11, 0x4

    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v20

    goto :goto_1e

    :pswitch_4f
    sget-object v11, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v11}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1f

    :pswitch_50
    invoke-static {v1, v3}, Lkyi;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v42

    goto :goto_1f

    :pswitch_51
    invoke-static {v1, v3}, Lkyi;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_1f

    :pswitch_52
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_1f

    :pswitch_53
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_1f

    :pswitch_54
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_1f

    :pswitch_55
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_1f

    :pswitch_56
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_1f

    :pswitch_57
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_1f

    :pswitch_58
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_1f

    :pswitch_59
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_1f

    :pswitch_5a
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_1f

    :pswitch_5b
    sget-object v7, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lkyi;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_1f

    :pswitch_5c
    invoke-static {v1, v3}, Lkyi;->o(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1f

    :pswitch_5d
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v6

    goto/16 :goto_1f

    :pswitch_5e
    invoke-static {v1, v3}, Lkyi;->j(Landroid/os/Parcel;I)B

    move-result v5

    goto/16 :goto_1f

    :cond_67
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/String;

    invoke-static {v5}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v6}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v14, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v7, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v8}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v9}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v10}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v12}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Ljava/lang/Boolean;

    invoke-static {v13}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    invoke-static {v15}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    move-object/from16 v2, v41

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Float;

    move-object/from16 v2, v42

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    move-object/from16 v2, v43

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v20 .. v20}, Ldhi;->h(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Ljava/lang/Boolean;

    move-object/from16 v2, v44

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Integer;

    move-object/from16 v2, v45

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/String;

    iput v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_34
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4a
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_4b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnwh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lgyh;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lk0i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Li0i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ld0i;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lm4i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrp3;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lwed;

    return-object p1

    :pswitch_7
    new-array p1, p1, [La42;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lqzh;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lfyh;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Layh;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ldyh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lw2h;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lohd;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lruf;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lk88;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lj88;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lhxh;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Li88;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lpuf;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lbzi;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lvxi;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lubf;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lvwi;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lqbf;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lsvi;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

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
