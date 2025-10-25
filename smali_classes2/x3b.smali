.class public final Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx3b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lmvd;

    const-class v3, Lmvd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v4, v1}, Lmvd;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqpd;

    invoke-direct {v2, v1}, Lqpd;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lhod;

    sget-object v3, Lad4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-class v5, Lhod;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhod;-><init>(Lad4;ZLandroid/os/Parcelable;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lgod;

    const-class v3, Lgod;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v2, v1}, Lgod;-><init>(Landroid/os/Parcelable;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_2
    if-eq v6, v2, :cond_2

    const-class v7, Lsid;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v4, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lsid;

    invoke-direct {v2, v3, v5, v6, v1}, Lsid;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_4
    new-instance v2, Ljcd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ljcd;-><init>(I)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Lkyi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-static {v1, v4}, Lkyi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-static {v1, v4}, Lkyi;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-static {v1, v2}, Lkyi;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lq9d;

    invoke-direct {v1, v3}, Lq9d;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_6
    new-instance v4, Lm8d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-direct/range {v4 .. v9}, Lm8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :pswitch_7
    new-instance v2, Loxc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Loxc;-><init>(IF)V

    return-object v2

    :pswitch_8
    new-instance v2, Lphc;

    new-instance v3, Lnhc;

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Lnhc;-><init>(Llhc;IIIJZ)V

    invoke-direct {v2, v3}, Lphc;-><init>(Lnhc;)V

    return-object v2

    :pswitch_9
    new-instance v4, Lyfc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    sget-object v2, Lcq2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcq2;

    invoke-direct/range {v4 .. v16}, Lyfc;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLcq2;)V

    return-object v4

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq4c;->valueOf(Ljava/lang/String;)Lq4c;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp4c;->valueOf(Ljava/lang/String;)Lp4c;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls3c;->valueOf(Ljava/lang/String;)Ls3c;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz2c;->valueOf(Ljava/lang/String;)Lz2c;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v2, Lgzb;

    invoke-direct {v2, v1}, Lgzb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ldzb;

    invoke-direct {v2, v1}, Ldzb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    if-eq v5, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v4, v2, :cond_9

    sget-object v6, Lz6a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    sget-object v2, Lz6a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lz6a;

    new-instance v2, Lfyb;

    invoke-direct {v2, v3, v5, v1}, Lfyb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lz6a;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lysb;

    invoke-direct {v2, v1}, Lysb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lzsb;

    invoke-direct {v2, v1}, Lzsb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, Llpb;

    invoke-direct {v2, v1}, Llpb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v3, Lclb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    move v2, v4

    move v4, v5

    goto :goto_c

    :cond_b
    move v2, v4

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_d

    :cond_c
    move v6, v5

    move v5, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_e

    :cond_d
    move v7, v6

    move v6, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_e

    move v8, v7

    goto :goto_f

    :cond_e
    move v8, v7

    move v7, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_f

    move v9, v8

    goto :goto_10

    :cond_f
    move v9, v8

    move v8, v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_10

    move v10, v9

    goto :goto_11

    :cond_10
    move v10, v9

    move v9, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move v10, v2

    :goto_12
    invoke-direct/range {v3 .. v10}, Lclb;-><init>(ZZZZZZZ)V

    return-object v3

    :pswitch_15
    new-instance v4, Lzkb;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    const-class v3, Ln74;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ln74;

    const-class v3, Lm65;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lm65;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, Lzkb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln74;Lm65;Landroid/net/Uri;)V

    return-object v4

    :pswitch_16
    new-instance v2, Laib;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Laib;-><init>(I)V

    return-object v2

    :pswitch_17
    new-instance v2, Lzhb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lzhb;-><init>(I)V

    return-object v2

    :pswitch_18
    new-instance v2, Ljgb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Ljgb;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcdb;

    invoke-direct {v2, v1}, Lcdb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lz3b;

    const-class v3, Lz3b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltrf;

    invoke-direct {v2, v1}, Lz3b;-><init>(Ltrf;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ly3b;->a:Ly3b;

    return-object v1

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
    .locals 1

    iget v0, p0, Lx3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmvd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lqpd;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lhod;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lgod;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lsid;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljcd;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lq9d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lm8d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Loxc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lphc;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lyfc;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lq4c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lp4c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ls3c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lz2c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgzb;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ldzb;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lfyb;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lysb;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lzsb;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Llpb;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lclb;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lzkb;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Laib;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lzhb;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljgb;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcdb;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lz3b;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ly3b;

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
