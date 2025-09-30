.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lgpa;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld5d;

    const-class v0, Ld5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5d;-><init>(Landroid/os/Parcelable;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    if-eq v3, p0, :cond_1

    const-class v4, Ltzc;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v1, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Ltzc;

    invoke-direct {p1, v0, v2, v3, p0}, Ltzc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lptc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lptc;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lhs9;->L(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-static {p1, v1}, Lhs9;->J(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Lhs9;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1, p0}, Lhs9;->q(Landroid/os/Parcel;I)V

    new-instance p0, Lcrc;

    invoke-direct {p0, v0}, Lcrc;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_3
    new-instance v1, Lxpc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :goto_4
    move-object v6, p0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v6}, Lxpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lmfc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lmfc;-><init>(IF)V

    return-object p0

    :pswitch_5
    new-instance p0, Lj0c;

    new-instance v0, Lg0c;

    invoke-static {}, Le0c;->values()[Le0c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lg0c;-><init>(Le0c;IIIJZ)V

    invoke-direct {p0, v0}, Lj0c;-><init>(Lg0c;)V

    return-object p0

    :pswitch_6
    new-instance v1, Lnzb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    sget-object p0, Lgn2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lgn2;

    invoke-direct/range {v1 .. v13}, Lnzb;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLgn2;)V

    return-object v1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laob;->valueOf(Ljava/lang/String;)Laob;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lznb;->valueOf(Ljava/lang/String;)Lznb;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzmb;->valueOf(Ljava/lang/String;)Lzmb;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfmb;->valueOf(Ljava/lang/String;)Lfmb;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lkib;

    invoke-direct {p0, p1}, Lkib;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lhib;

    invoke-direct {p0, p1}, Lhib;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-eq v2, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-eq v1, p0, :cond_8

    sget-object v3, Lru9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    sget-object p0, Lru9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    check-cast p0, Lru9;

    new-instance p1, Lhhb;

    invoke-direct {p1, v0, v2, p0}, Lhhb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lru9;)V

    return-object p1

    :pswitch_e
    new-instance p0, Lbhb;

    invoke-direct {p0, p1}, Lbhb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lfcb;

    invoke-direct {p0, p1}, Lfcb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lgcb;

    invoke-direct {p0, p1}, Lgcb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ls8b;

    invoke-direct {p0, p1}, Ls8b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance v0, Lc5b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_a

    move p0, v1

    move v1, v2

    goto :goto_b

    :cond_a
    move p0, v1

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_c

    :cond_b
    move v3, v2

    move v2, p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_d

    :cond_c
    move v4, v3

    move v3, p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_e

    :cond_d
    move v5, v4

    move v4, p0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    move v6, v5

    goto :goto_f

    :cond_e
    move v6, v5

    move v5, p0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_10

    :cond_f
    move v7, v6

    move v6, p0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    move v7, p0

    :goto_11
    invoke-direct/range {v0 .. v7}, Lc5b;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_13
    new-instance v1, La5b;

    const-class p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    const-class v0, Lu24;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu24;

    const-class v0, Lt05;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt05;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, La5b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lu24;Lt05;Landroid/net/Uri;)V

    return-object v1

    :pswitch_14
    new-instance p0, Lg1b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lg1b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Laya;

    invoke-direct {p0, p1}, Laya;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lnpa;

    const-class v0, Lnpa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2f;

    invoke-direct {p0, p1}, Lnpa;-><init>(Lu2f;)V

    return-object p0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lmpa;->a:Lmpa;

    return-object p0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Llpa;->a:Llpa;

    return-object p0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lkpa;->a:Lkpa;

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lipa;->a:Lipa;

    return-object p0

    :pswitch_1c
    new-instance p0, Lhpa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lhpa;-><init>(I)V

    return-object p0

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

    iget p0, p0, Lgpa;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ld5d;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ltzc;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lptc;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcrc;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lxpc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lmfc;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lj0c;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lnzb;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Laob;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lznb;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lzmb;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lfmb;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lkib;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lhib;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lhhb;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbhb;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lfcb;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lgcb;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ls8b;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lc5b;

    return-object p0

    :pswitch_13
    new-array p0, p1, [La5b;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lg1b;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Laya;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lnpa;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lmpa;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Llpa;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lkpa;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lipa;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lhpa;

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
