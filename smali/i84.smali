.class public final Li84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Li84;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lta7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lsa7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lsa7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ldhf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Ldhf;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lta7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa7;Ljava/lang/String;Ldhf;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lha7;

    invoke-direct {p0, p1}, Lha7;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Laa7;

    invoke-direct {p0, p1}, Laa7;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkz6;

    invoke-direct {p0, p1}, Lkz6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Liz6;

    invoke-direct {p0, p1}, Liz6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lru6;

    invoke-direct {p0, p1}, Lru6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldq6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Ldq6;-><init>(F)V

    return-object p0

    :pswitch_7
    new-instance p0, Lhh6;

    invoke-direct {p0, p1}, Lhh6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_6
    if-eq v2, p0, :cond_6

    const-class v8, Lue6;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    move v8, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    move v9, v0

    :goto_8
    new-instance v2, Lue6;

    invoke-direct/range {v2 .. v9}, Lue6;-><init>(ZZZZLjava/util/List;ZZ)V

    return-object v2

    :pswitch_9
    new-instance p0, Lhe6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhe6;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lge6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lge6;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Ln86;

    invoke-direct {p0, p1}, Ln86;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lk86;

    invoke-direct {p0, p1}, Lk86;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Le86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le86;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Le86;->b:I

    return-object p0

    :pswitch_e
    new-instance p0, Lxr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxr5;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxr5;->b:I

    return-object p0

    :pswitch_f
    new-instance p0, Lvr5;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lloc;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lvr5;->X:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvr5;->Y:F

    const/4 v0, -0x1

    iput v0, p0, Lvr5;->Z:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvr5;->r0:F

    const v0, 0xffffff

    iput v0, p0, Lvr5;->u0:I

    iput v0, p0, Lvr5;->v0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvr5;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvr5;->Y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvr5;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvr5;->r0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvr5;->s0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvr5;->t0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvr5;->u0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvr5;->v0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lvr5;->w0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0

    :pswitch_10
    new-instance p0, Luq5;

    invoke-direct {p0, p1}, Luq5;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lf95;

    invoke-direct {p0, p1}, Lf95;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lt05;

    invoke-direct {p0, p1}, Lt05;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lkw4;

    invoke-direct {p0, p1}, Lkw4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ljw4;

    invoke-direct {p0, p1}, Ljw4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lmw4;

    invoke-direct {p0, p1}, Lmw4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Llw4;

    invoke-direct {p0, p1}, Llw4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lhw4;

    invoke-direct {p0, p1}, Lhw4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Leu4;

    invoke-direct {p0, p1}, Leu4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lfu4;

    invoke-direct {p0, p1}, Lfu4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    const-class p0, Lgb4;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Lgb4;

    invoke-direct {p1, p0}, Lgb4;-><init>(Landroid/net/Uri;)V

    return-object p1

    :pswitch_1b
    new-instance v0, Ll84;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ll84;-><init>(IIIJLjava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lj84;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lj84;-><init>(J)V

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

    iget p0, p0, Li84;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lta7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lha7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Laa7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lkz6;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Liz6;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lru6;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ltu6;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ldq6;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lhh6;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lue6;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lhe6;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lge6;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ln86;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lk86;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Le86;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lxr5;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lvr5;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Luq5;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lf95;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lt05;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lkw4;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ljw4;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lmw4;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Llw4;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lhw4;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Leu4;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lfu4;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lgb4;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ll84;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lj84;

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
