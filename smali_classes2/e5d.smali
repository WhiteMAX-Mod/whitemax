.class public final Le5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Le5d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgqf;

    invoke-direct {p0, p1}, Lgqf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ldhf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ldhf;-><init>(III)V

    return-object p0

    :pswitch_1
    new-instance p0, Lobf;

    invoke-direct {p0, p1}, Lobf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lpbf;

    invoke-direct {p0, p1}, Lpbf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, La6f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, La6f;-><init>(JJ)V

    return-object p0

    :pswitch_4
    new-instance p0, Lt5f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lt5f;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lt1f;

    invoke-direct {p0, p1}, Lt1f;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgme;

    invoke-direct {p1, p0}, Lgme;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_7
    new-instance p0, Lkle;

    invoke-direct {p0, p1}, Lkle;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljle;

    invoke-direct {p0, p1}, Ljle;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyae;->valueOf(Ljava/lang/String;)Lyae;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw9e;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw9e;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw9e;->c:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lw9e;->o:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw9e;->X:I

    if-lez v0, :cond_2

    new-array v0, v0, [I

    iput-object v0, p0, Lw9e;->Y:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lw9e;->r0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lw9e;->s0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lw9e;->t0:Z

    const-class v0, Lv9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lw9e;->Z:Ljava/util/ArrayList;

    return-object p0

    :pswitch_b
    new-instance p0, Lv9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv9e;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv9e;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lv9e;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    new-array v0, v0, [I

    iput-object v0, p0, Lv9e;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_7
    return-object p0

    :pswitch_c
    new-instance p0, Ln8e;

    invoke-direct {p0, p1}, Ln8e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lj8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Li8e;

    invoke-direct {p0, p1}, Li8e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Li6e;

    invoke-direct {p0, p1}, Li6e;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lh5e;

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(IJJ)V

    return-object v0

    :pswitch_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lh5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Lj5e;

    invoke-direct {p1, p0}, Lj5e;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const-class v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_8

    move-object v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_4
    if-eq v5, p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_b

    move-object v5, v3

    :cond_a
    move p0, v2

    move-object v2, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_6
    if-eq v6, p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_c

    move-object v7, v3

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, p0

    :goto_8
    if-eq v8, v6, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_f

    move-object v6, v3

    :cond_e
    move-object v3, v5

    move-object v5, v7

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq p0, v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance p0, Lerd;

    const-class v0, Lerd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2f;

    invoke-direct {p0, p1}, Lerd;-><init>(Lu2f;)V

    return-object p0

    :pswitch_14
    new-instance p0, Ldrd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_c

    :cond_10
    move v0, v1

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    move v1, v2

    :cond_11
    invoke-direct {p0, v0, v1}, Ldrd;-><init>(ZZ)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcrd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_d

    :cond_12
    move v0, v1

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-direct {p0, v0, v1}, Lcrd;-><init>(ZZ)V

    return-object p0

    :pswitch_16
    new-instance p0, Lbrd;

    const-class v0, Lbrd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu2f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    const/4 p1, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_e
    invoke-direct {p0, v0, p1}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lard;->a:Lard;

    return-object p0

    :pswitch_18
    new-instance p0, Leqd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Leqd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu2f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v2, "LINK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p1, 0x1

    goto :goto_f

    :cond_15
    const-string v2, "NEUTRAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x2

    :goto_f
    invoke-direct {p0, v0, p1, v1}, Leqd;-><init>(IILu2f;)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    new-instance v0, Lngd;

    sget-object p0, Lfx7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfx7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    :goto_10
    move v2, p0

    goto :goto_11

    :cond_18
    const/4 p0, 0x0

    goto :goto_10

    :goto_11
    const-class p0, Lngd;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lngd;-><init>(Lfx7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v0

    :pswitch_1a
    new-instance p0, Lmbd;

    const-class v0, Lmbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v1, p1}, Lmbd;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo6d;

    invoke-direct {p1, p0}, Lo6d;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lf5d;

    sget-object v0, Lz74;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    const-class v2, Lf5d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf5d;-><init>(Lz74;ZLandroid/os/Parcelable;)V

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

    iget p0, p0, Le5d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lgqf;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ldhf;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lobf;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lpbf;

    return-object p0

    :pswitch_3
    new-array p0, p1, [La6f;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lt5f;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lt1f;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lgme;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lkle;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ljle;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lyae;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lw9e;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lv9e;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ln8e;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lj8e;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Li8e;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Li6e;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lh5e;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lj5e;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lerd;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ldrd;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcrd;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lbrd;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lard;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Leqd;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lngd;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lmbd;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lo6d;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lf5d;

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
