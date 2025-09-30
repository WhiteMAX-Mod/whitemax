.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lba8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lfpa;->a:Lfpa;

    return-object p0

    :pswitch_0
    new-instance p0, Lepa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lepa;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ldpa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ldpa;-><init>(II)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lbpa;->b:Lbpa;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lapa;->b:Lapa;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lzoa;->b:Lzoa;

    return-object p0

    :pswitch_5
    new-instance v0, Lppa;

    const-class p0, Lppa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljpa;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lopa;

    sget-object v5, Lyoa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyoa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcpa;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lppa;-><init>(Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;)V

    return-object v0

    :pswitch_6
    new-instance p0, Lyoa;

    sget-object v0, Lxoa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoa;

    iget v0, v0, Lxoa;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lyoa;-><init>(III)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lxoa;

    invoke-direct {p1, p0}, Lxoa;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance v0, Liga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Liga;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu2f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lu2f;

    invoke-direct/range {v0 .. v6}, Liga;-><init>(Ljava/lang/String;ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Lu2f;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lbaa;

    invoke-direct {p0, p1}, Lbaa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance v0, Lru9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lru9;-><init>(JLjava/lang/String;IZ)V

    return-object v0

    :pswitch_b
    new-instance p0, Lit9;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lit9;->a:I

    return-object p0

    :pswitch_c
    new-instance p0, Lpq9;

    invoke-direct {p0, p1}, Lpq9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Loi9;

    invoke-direct {p0, p1}, Loi9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p0, p1}, Lei9;->a(II)Lei9;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lth9;

    invoke-direct {p0, p1}, Lth9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lze9;

    invoke-direct {p0, p1}, Lze9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lq29;

    invoke-direct {p0, p1}, Lq29;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lx19;

    invoke-direct {p0, p1}, Lx19;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lvz8;

    invoke-direct {p0, p1}, Lvz8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance v0, Ldu8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsl2;->valueOf(Ljava/lang/String;)Lsl2;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_4
    move v4, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v5}, Ldu8;-><init>(JLsl2;ZLjava/lang/Integer;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lat8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lat8;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu2f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhrd;->valueOf(Ljava/lang/String;)Lhrd;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfrd;

    invoke-direct/range {v1 .. v6}, Lat8;-><init>(ILu2f;Lhrd;Ljava/lang/Integer;Lfrd;)V

    return-object v1

    :pswitch_16
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Leo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Leo8;-><init>(Ljava/lang/Object;Lfy6;)V

    return-object v0

    :pswitch_17
    new-instance p0, Ldo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Ldo8;->a:Landroid/os/ResultReceiver;

    return-object p0

    :pswitch_18
    new-instance p0, Lco8;

    invoke-direct {p0, p1}, Lco8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lnj8;

    invoke-direct {p0, p1}, Lnj8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Log8;->a(Ljava/lang/Object;)Log8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1b
    new-instance p0, Lgd8;

    invoke-direct {p0, p1}, Lgd8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lca8;

    invoke-direct {p0, p1}, Lca8;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lba8;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lfpa;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lepa;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ldpa;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbpa;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lapa;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lzoa;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lppa;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lyoa;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lxoa;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Liga;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbaa;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lru9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lit9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lpq9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Loi9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lei9;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lth9;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lze9;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lq29;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lx19;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lvz8;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ldu8;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lat8;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Leo8;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ldo8;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lco8;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lnj8;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Log8;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lgd8;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lca8;

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
