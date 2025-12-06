.class public final Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpq8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lvcb;->a:Lvcb;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ltcb;->a:Ltcb;

    return-object p1

    :pswitch_1
    new-instance v0, Lscb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lscb;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrcb;->a:Lrcb;

    return-object p1

    :pswitch_3
    new-instance v0, Lqcb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lqcb;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpcb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lpcb;-><init>(II)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lncb;->b:Lncb;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lmcb;->b:Lmcb;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Llcb;->b:Llcb;

    return-object p1

    :pswitch_8
    new-instance v0, Lcdb;

    const-class v1, Lcdb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lucb;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ladb;

    sget-object v6, Lkcb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Locb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbdb;->valueOf(Ljava/lang/String;)Lbdb;

    move-result-object v7

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcdb;-><init>(Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkcb;

    sget-object v1, Ljcb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcb;

    iget v1, v1, Ljcb;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lkcb;-><init>(III)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Ljcb;

    invoke-direct {v0, p1}, Ljcb;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v1, Lx2b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lx2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ls5g;

    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ls5g;

    invoke-direct/range {v1 .. v7}, Lx2b;-><init>(Ljava/lang/String;ILs5g;Ljava/lang/CharSequence;Ljava/lang/Integer;Ls5g;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lzea;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lzea;-><init>(JLjava/lang/String;IZ)V

    return-object v2

    :pswitch_d
    new-instance v0, Loda;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Loda;->a:I

    return-object v0

    :pswitch_e
    new-instance v0, Ltaa;

    invoke-direct {v0, p1}, Ltaa;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lq2a;

    invoke-direct {v0, p1}, Lq2a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lg2a;->a(II)Lg2a;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance v0, Lq1a;

    invoke-direct {v0, p1}, Lq1a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsy9;

    invoke-direct {v0, p1}, Lsy9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lhd9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbr2;->valueOf(Ljava/lang/String;)Lbr2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-direct/range {v1 .. v6}, Lhd9;-><init>(JLbr2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lec9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lec9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls5g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhoe;->valueOf(Ljava/lang/String;)Lhoe;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfoe;

    invoke-direct/range {v2 .. v7}, Lec9;-><init>(ILs5g;Lhoe;Ljava/lang/Integer;Lfoe;)V

    return-object v2

    :pswitch_15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lg79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lg79;-><init>(Landroid/media/session/MediaSession$Token;Ldb7;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lf79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lf79;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_17
    new-instance v0, Le79;

    invoke-direct {v0, p1}, Le79;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lx19;

    invoke-direct {v0, p1}, Lx19;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Lwy8;->a(Landroid/media/MediaDescription;)Lwy8;

    move-result-object p1

    return-object p1

    :pswitch_1a
    new-instance v0, Lmv8;

    invoke-direct {v0, p1}, Lmv8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljs8;

    invoke-direct {v0, p1}, Ljs8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqq8;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v1, Lqq8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lqq8;->a:I

    return-object v0

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

    iget v0, p0, Lpq8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lvcb;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ltcb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lscb;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lrcb;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lqcb;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lpcb;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lncb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmcb;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Llcb;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcdb;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkcb;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljcb;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lx2b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lzea;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Loda;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ltaa;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lq2a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lg2a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lq1a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lsy9;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lhd9;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lec9;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lg79;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lf79;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Le79;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lx19;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lwy8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lmv8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljs8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lqq8;

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
