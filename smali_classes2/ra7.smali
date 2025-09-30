.class public final Lra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lra7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lra7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le88;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Le88;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Le88;->a:I

    return-object v0

    :pswitch_0
    new-instance v0, Lk58;

    invoke-direct {v0, v1}, Lk58;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loy7;

    invoke-direct {v0, v1}, Loy7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfx7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v4, Lfx7;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v9, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v13, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v15, v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lfx7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lzw7;

    invoke-direct {v0, v1}, Lzw7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lww7;

    invoke-direct {v0, v1}, Lww7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhs7;

    invoke-direct {v0, v1}, Lhs7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcq7;->a:Lcq7;

    return-object v0

    :pswitch_7
    new-instance v0, Laq7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laq7;-><init>(J)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzp7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lyp7;->a:Lyp7;

    return-object v0

    :pswitch_a
    new-instance v0, Lxp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxp7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwp7;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v4, Lvp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lvp7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lup7;->a:Lup7;

    return-object v0

    :pswitch_e
    new-instance v0, Ltp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltp7;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsp7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsp7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lrp7;

    const-class v2, Lrp7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lrp7;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqp7;->a:Lqp7;

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lpp7;->a:Lpp7;

    return-object v0

    :pswitch_13
    new-instance v0, Lop7;

    const-class v2, Lop7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgb4;

    iget-object v2, v2, Lgb4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lop7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lnp7;->a:Lnp7;

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lmp7;->a:Lmp7;

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Llp7;->a:Llp7;

    return-object v0

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkp7;->a:Lkp7;

    return-object v0

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ljp7;->a:Ljp7;

    return-object v0

    :pswitch_19
    move-object v0, v1

    new-instance v1, Lip7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lip7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lqo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lqo7;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lqo7;->b:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lqo7;->c:Z

    return-object v1

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lyk7;

    invoke-direct {v1, v0}, Lyk7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v2, Lsa7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lsa7;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lra7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Le88;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lk58;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Loy7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lfx7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lzw7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lww7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lhs7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcq7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Laq7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lzp7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lyp7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lxp7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lwp7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lvp7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lup7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ltp7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lsp7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lrp7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lqp7;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lpp7;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lop7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lnp7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lmp7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Llp7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lkp7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Ljp7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lip7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lqo7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lyk7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lsa7;

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
